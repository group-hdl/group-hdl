package dao;

import java.io.BufferedInputStream;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.sql.Blob;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Vector;

/**
 * 鏁版嵁搴撴搷浣滃姪鎵嬬被锛屽疄鐜颁笂涓嬫枃鐩戝惉鍣ㄦ帴鍙ｏ紝鍙姞杞芥暟鎹簱鍙傛暟
 * 
 * @author 寤栧溅
 *
 */
public class DBHelper {
	public static String URL = "jdbc:mysql://127.0.0.1/blog";
	public static String USR = "root";
	public static String PWD = "a";
	public static String DRV = "com.mysql.jdbc.Driver";

	static {
		init();
	}

	private static void init() {
		try {
			System.out.println("鏁版嵁搴揢RL锟�?" + URL);
			Class.forName(DRV);
		} catch (ClassNotFoundException ex) {
			throw new RuntimeException(ex);
		}

	}

	public static Connection getCon() {
		try {
			return DriverManager.getConnection(URL, USR, PWD);
		} catch (SQLException ex) {
			throw new RuntimeException(ex);
		}
	}

	public static void close(Connection con) {
		try {
			if (con != null) {
				con.close();
			}
		} catch (SQLException e) {
			throw new RuntimeException(e);
		}
	}

	public static int update(String sql, Object... params) {

		Connection con = getCon();
		PreparedStatement pstm = null;
		try {
			System.out.println("SQL:" + sql);
			pstm = con.prepareStatement(sql);
			doParams(pstm, params);
			int rows = pstm.executeUpdate();
			System.out.println("update rows " + rows);
			return rows;
		} catch (SQLException e) {
			throw new RuntimeException(e);
		} finally {
			close(con);
		}
	}

	@SuppressWarnings("unchecked")
	private static void doParams(PreparedStatement pstm, Object... params) {
		try {
			int i = 1;
			for (Object o : params) {
				// 濡傛灉鍏冪礌鏄竴涓泦鍚堬紝鍒欏彇鍑烘墍鏈夐泦鍚堥噷鐨勫厓绱犱綔涓哄弬锟�?
				// 涓嶇‘瀹氱殑鍙傛暟绫诲瀷锛岀洿鎺ヤ娇鐢╯etObject锛岃jdbc鍘昏浆锟�?
				if (o != null && o instanceof Collection) {
					for (Object p : (Collection<Object>) o) {
						System.out.println("鍙傛暟" + i + "=" + p);
						pstm.setObject(i++, p);
					}
				} else if (o != null && o.getClass().isArray()) {
					for (Object p : (Object[]) o) {
						System.out.println("鍙傛暟" + i + "=" + p);
						pstm.setObject(i++, p);
					}
				} else {
					System.out.println("鍙傛暟" + i + "=" + o);
					pstm.setObject(i++, o);
				}
			}
		} catch (Exception e) {
			throw new RuntimeException(e);
		}
	}

	/**
	 * 鏌ヨ缁撴灉锛岃繑锟�? 闆嗗悎绫诲瀷锟�? Vector 锛屽厓绱犵被鍨嬬被鍨嬩篃锟�? Vector 鐨勭粨鏋滈泦
	 * 
	 * @param sql
	 * @param params
	 * @return
	 */
	@SuppressWarnings("unchecked")
	public static Vector<Vector<Object>> queryForVector(String sql, Object... params) {
		return select(sql, new Vector<Vector<Object>>().getClass(), new Vector<Object>().getClass(), params);
	}

	/**
	 * 鏌ヨ缁撴灉锛屼互鎸囧畾鐨勫疄渚嬬被浣滀负鍏冪礌绫诲瀷杩斿洖 List 缁撴灉锟�?
	 * 
	 * @param sql
	 * @param b
	 * @param params
	 * @return
	 */
	@SuppressWarnings("unchecked")
	public static <B> List<B> select(String sql, Class<B> b, Object... params) {
		return (List<B>) select(sql, new ArrayList<B>().getClass(), b, params);
	}

	/**
	 * 鏌ヨ缁撴灉锛屼互Map浣滀负鍏冪礌绫诲瀷杩斿洖 List 缁撴灉锟�?
	 * 
	 * @param sql
	 * @param params
	 * @return
	 */
	@SuppressWarnings("unchecked")
	public static List<Map<String, Object>> select(String sql, Object... params) {
		return (List<Map<String, Object>>) select(sql, new ArrayList<HashMap<String, Object>>().getClass(),
				new HashMap<String, Object>().getClass(), params);
	}

	/**
	 * @param sql
	 *            鎵ц鐨勬煡璇㈣锟�?
	 * @param c
	 *            杩斿洖闆嗗悎鐨勭被鍨嬶紝濡傦細ArrayList銆乂ector
	 * @param b
	 *            杩斿洖鍏冪礌鐨勭被鍨嬶紝濡傦細HashMap銆乂ector銆丄rrayList銆佸疄浣撶被
	 * @param params
	 *            鍙傛暟锛氬彲鍙樻暟缁勫弬鏁帮紝娌℃湁鍙傛暟鍒欎笉锟�?
	 * @return
	 */
	@SuppressWarnings("unchecked")
	public static <C extends Collection<B>, B> C select(String sql, Class<C> c, Class<B> b, Object... params) {
		Collection<B> list;
		Connection con = getCon();
		ResultSet rs;
		PreparedStatement pstmt;

		try {
			System.out.println("SQL:" + sql);
			pstmt = con.prepareStatement(sql);
			doParams(pstmt, params);
			rs = pstmt.executeQuery();
			list = toList(rs, c, b);
		} catch (Exception e) {
			throw new RuntimeException(e);
		} finally {
			close(con);
		}
		System.out.println("select rows " + list.size());
		return (C) list;
	}

	/**
	 * insert 鏂规硶锛屾柊澧炲畬鎴愬悗杩斿洖鑷涓婚敭鍊硷紝娉ㄦ剰锛氳鏂规硶涓嶆敮鎸佹壒锟�? insert
	 * 
	 * @param sql
	 * @param params
	 * @return 杩斿洖绗竴涓嚜澧炲垪鐨勶拷??
	 */
	@SuppressWarnings("unchecked")
	public static List<List<Object>> insert(String sql, Object... params) {
		Connection con = getCon();
		PreparedStatement pstm = null;
		try {
			System.out.println("SQL:" + sql);
			pstm = con.prepareStatement(sql, Statement.RETURN_GENERATED_KEYS);
			doParams(pstm, params);
			pstm.executeUpdate();
			// 鑾峰彇鑷鍒楋拷?锟界粨鏋滈泦
			ResultSet rs = pstm.getGeneratedKeys();
			return toList(rs, new ArrayList<ArrayList<Object>>().getClass(), new ArrayList<Object>().getClass());
		} catch (Exception e) {
			throw new RuntimeException(e);
		} finally {
			close(con);
		}
	}

	/**
	 * 鏋勫缓 where 鍚庨潰锟�? col1=? and col2=? 璇彞锟�?
	 * 
	 * @param entity
	 * @param paramList
	 * @param containColumns
	 * @return
	 */
	public static String buildWhere(Object entity, List<Object> paramList, String... containColumns) {
		StringBuilder sb = new StringBuilder();
		if (entity != null) {
			for (Field f : BeanUtils.getAllFields(entity.getClass())) {
				// 鍖呭惈涓嬪垝绾跨殑灞烇拷?锟芥槸鎿嶄綔灞烇拷??
				if (f.getName().contains("_") == false
						&& (containColumns.length == 0 || BeanUtils.contains(f.getName(), containColumns))) {
					String condition = buildCondition(entity, paramList, f);
					sb.append(condition);
				}
			}
		}
		return sb.length() == 0 ? " 1=1" : sb.toString().substring(4);
	}

	private static String buildCondition(Object entity, List<Object> paramList, Field field) {
		field.setAccessible(true);
		Object value = null;
		try {
			value = field.get(entity);
		} catch (Exception e) {
			e.printStackTrace();
		}
		String expression = (String) BeanUtils.getValue(entity, field.getName() + "_expression");
		String operator = (String) BeanUtils.getValue(entity, field.getName() + "_operator");
		String condition = " and ";
		if (expression == null) {
			if (operator != null) {
				operator = " " + operator;
			} else if (value != null) {
				operator = " =";
			} else {
				return "";
			}
			String columnName = castDBName(field.getName());
			condition += columnName + operator + " ?";
			paramList.add(value);
		} else {
			String regex = "(\\$\\{([\\w\\.]+)\\})";
			List<String[]> groups = StringUtils.getGroupList(expression, regex);
			expression = StringUtils.replaceAll(expression, regex, "?");
			for (String[] group : groups) {
				Object v = BeanUtils.getValue(entity, group[1]);
				paramList.add(v);
			}
			condition += expression + " ";
		}

		return condition;
	}

	/**
	 * 鏋勫缓 update 璇彞鍚庨潰锟�? set col1=?,col2=?,col3=? where id=? 璇彞锟�?
	 * 
	 * @param entity
	 * @param paramList
	 * @param keyColumns
	 * @return
	 */
	public static String buildUpdate(Object entity, List<Object> paramList, String... keyColumns) {
		Class<?> cls = entity.getClass();
		String tablename = castDBName(cls.getSimpleName());
		StringBuilder sb = new StringBuilder("UPDATE " + tablename + " SET ");
		for (Field f : BeanUtils.getAllFields(cls)) {
			f.setAccessible(true);
			Object value = null;
			try {
				value = f.get(entity);
			} catch (IllegalArgumentException e) {
				e.printStackTrace();
			} catch (IllegalAccessException e) {
				e.printStackTrace();
			}
			if (value != null && BeanUtils.contains(f.getName(), keyColumns) == false) {
				String columnName = castDBName(f.getName());
				sb.append(columnName).append(" = ");
				if (paramList == null) {
					if (value instanceof String) {
						sb.append("'").append(value).append("',");
					} else {
						sb.append(value).append(",");
					}
				} else {
					sb.append("?,");
					paramList.add(value);
				}
			}
		}
		String sql = sb.substring(0, sb.length() - 1).toString();
		sql += " where " + buildWhere(entity, paramList, keyColumns);
		return sql;
	}

	/**
	 * 鏋勫缓 insert 璇彞鍚庨潰锟�? (col1,col2,col3) values (?,?,?) 璇彞锟�?
	 * 
	 * @param entity
	 * @param paramList
	 * @param containColumns
	 * @return
	 */
	public static String buildInsert(Object entity, List<Object> paramList, String... containColumns) {
		Class<?> cls = entity.getClass();
		StringBuilder sb1 = new StringBuilder();
		StringBuilder sb2 = new StringBuilder();
		for (Field f : BeanUtils.getAllFields(cls)) {
			f.setAccessible(true);
			Object value = null;
			try {
				value = f.get(entity);
			} catch (IllegalArgumentException e) {
				e.printStackTrace();
			} catch (IllegalAccessException e) {
				e.printStackTrace();
			}
			if (value != null && (containColumns.length == 0 || BeanUtils.contains(f.getName(), containColumns))) {
				String columnName = castDBName(f.getName());
				sb1.append(columnName).append(",");
				if (paramList == null) {
					if (value instanceof String) {
						sb2.append("'").append(value).append("',");
					} else {
						sb2.append(value).append(",");
					}
				} else {
					sb2.append("?,");
					paramList.add(value);
				}
			}
		}
		String tablename = castDBName(cls.getSimpleName());
		String sql = "INSERT INTO " + tablename + " (" + sb1.substring(0, sb1.length() - 1) + ") VALUES ("
				+ sb2.substring(0, sb2.length() - 1) + ")";
		return sql;
	}

	/**
	 * 锟�? 缁撴灉锟�? 锟�? toList
	 * 
	 * @param rs
	 * @param c
	 * @param b
	 * @return
	 * @throws IllegalAccessException
	 * @throws IllegalArgumentException
	 * @throws InvocationTargetException
	 * @throws SQLException
	 * @throws InstantiationException
	 */
	@SuppressWarnings("unchecked")
	private static <C extends Collection<B>, B> C toList(ResultSet rs, Class<C> c, Class<B> b)
			throws IllegalAccessException, IllegalArgumentException, InvocationTargetException, SQLException,
			InstantiationException {
		Collection<B> list;
		try {
			list = c.newInstance();
		} catch (InstantiationException | IllegalAccessException e1) {
			throw new RuntimeException(e1);
		}
		Method[] ms = b.getMethods();
		ResultSetMetaData md = rs.getMetaData();

		String[] colnames = new String[md.getColumnCount()];
		for (int i = 0; i < colnames.length; i++) {
			colnames[i] = md.getColumnName(i + 1);
		}

		B t;
		String mname = null;
		String cname = null;

		while (rs.next()) {
			t = (B) b.newInstance();
			/**
			 * 灏嗙粨鏋滈泦璁剧疆锟�? Collection 闆嗗悎锟�?
			 */
			if (t instanceof Collection) {
				Collection<Object> coll = (Collection<Object>) t;
				for (int i = 0; i < colnames.length; i++) {
					coll.add(rs.getObject(colnames[i]));
				}
				/**
				 * 灏嗙粨鏋滈泦璁剧疆锟�? Map 闆嗗悎锟�?
				 */
			} else if (t instanceof Map) {
				Map<String, Object> map = (Map<String, Object>) t;
				for (int i = 0; i < colnames.length; i++) {
					map.put(colnames[i], rs.getObject(colnames[i]));
				}
				/**
				 * 灏嗙粨鏋滈泦璁剧疆鍒板疄浣撳璞′腑
				 */
			} else {
				for (int i = 0; i < colnames.length; i++) {
					// 绌猴拷?锟藉拷锟�?
					Object value = rs.getObject(colnames[i]);
					if (value == null) {
						continue;
					}
					cname = castJavaName(colnames[i]);
					System.out.println(cname + "==" + colnames[i]);
					cname = "set" + cname.substring(0, 1).toUpperCase() + cname.substring(1).toLowerCase();
					if (ms != null && ms.length > 0) {
						for (Method m : ms) {
							mname = m.getName();
							if (cname.equalsIgnoreCase(mname)) {
								Class<?> cls = m.getParameterTypes()[0];
								String clsName = cls.getSimpleName().toLowerCase();
								switch (clsName) {
								case "byte":
									m.invoke(t, rs.getByte(colnames[i]));
									break;
								case "short":
									m.invoke(t, rs.getShort(colnames[i]));
									break;
								case "integer":
									m.invoke(t, rs.getInt(colnames[i]));
									break;
								case "long":
									m.invoke(t, rs.getLong(colnames[i]));
									break;
								case "float":
									m.invoke(t, rs.getFloat(colnames[i]));
									break;
								case "double":
									m.invoke(t, rs.getDouble(colnames[i]));
									break;
								case "string":
									m.invoke(t, rs.getString(colnames[i]));
									break;
								case "boolean":
									m.invoke(t, rs.getBoolean(colnames[i]));
									break;
								case "date":
									m.invoke(t, rs.getDate(colnames[i]));
									break;
								case "timestamp":
									m.invoke(t, rs.getTimestamp(colnames[i]));
									break;
								case "byte[]":
									BufferedInputStream is = null;
									byte[] bytes = null;
									Blob blob = rs.getBlob(colnames[i]);
									try {
										is = new BufferedInputStream(blob.getBinaryStream());
										bytes = new byte[(int) blob.length()];
										is.read(bytes);
									} catch (Exception e) {
										e.printStackTrace();
									}
									m.invoke(t, bytes);
									break;
								default:
									System.out.println("鏈煡绫诲瀷锟�?" + clsName + "===>" + value + "锛屽惉澶╃敱鍛戒簡锟�?");
									m.invoke(t, value);
								}
								break;
							}
						}
					}
				}
			}
			list.add(t);
		}
		return (C) list;
	}

	public static String castJavaName(String columnName) {
		columnName = columnName.toLowerCase();
		StringBuilder sb = new StringBuilder();
		boolean b = false;
		for (Character c : columnName.toCharArray()) {
			if (c.equals('_')) {
				b = true;
				continue;
			} else if (b) {
				sb.append(sb.length() == 0 ? c : Character.toUpperCase(c));
				b = false;
			} else {
				sb.append(c);
			}
		}
		return sb.toString();
	}

	public static String castDBName(String fieldName) {
		StringBuilder sb = new StringBuilder();
		for (Character c : fieldName.toCharArray()) {
			if (Character.isUpperCase(c)) {
				if (sb.length() == 0) {
					sb.append(Character.toLowerCase(c));
				} else {
					sb.append("_").append(Character.toLowerCase(c));
				}
			} else {
				sb.append(c);
			}
		}
		return sb.toString();
	}

	/**
	 * 灏唖ql璇彞杩斿洖鐨勭锟�?琛岃褰曪紝杞崲锟�? Map 瀵硅薄杩斿洖
	 * 
	 * @param sql
	 * @param params
	 * @return
	 */
	public static Map<String, Object> unique(String sql, Object... params) {
		List<Map<String, Object>> data = DBHelper.select(sql, params);
		if (data == null || data.isEmpty()) {
			return null;
		} else if (data.size() > 1) {
			throw new RuntimeException("杩斿洖鐨勭粨鏋滀笉鏄敮锟�?锟�?");
		} else {
			return data.get(0);
		}
	}

	/**
	 * 灏唖ql璇彞杩斿洖鐨勭锟�?琛岃褰曪紝杞崲鎴愭寚瀹氱殑瀹炰綋绫伙紙cls锛夊璞¤繑锟�?
	 * 
	 * @param sql
	 * @param cls
	 * @param params
	 * @return
	 */
	public static <T> T unique(String sql, Class<T> cls, Object... params) {
		List<T> data = DBHelper.select(sql, cls, params);
		if (data == null || data.isEmpty()) {
			return null;
		} else if (data.size() > 1) {
			throw new RuntimeException("杩斿洖鐨勭粨鏋滀笉鏄敮锟�?锟�?");
		} else {
			return data.get(0);
		}
	}

	/**
	 * 杩斿洖sql璇彞杩斿洖鐨勭锟�?琛岃褰曠殑鎸囧畾瀛楁锛坈nt锛夌殑锟�?
	 * 
	 * @param sql
	 * @param column
	 * @param params
	 * @return
	 */
	public static Object unique(String sql, String column, Object... params) {
		List<Map<String, Object>> data = DBHelper.select(sql, params);
		if (data == null || data.isEmpty()) {
			return null;
		} else if (data.size() > 1) {
			throw new RuntimeException("杩斿洖鐨勭粨鏋滀笉鏄敮锟�?锟�?");
		} else {
			return data.get(0).get(column);
		}
	}

	/**
	 * 
	 * @param sql	鏌ヨsql
	 * @param page	椤垫暟
	 * @param size	 琛屾暟
	 * @param params 鏌ヨsql甯︾殑鍙傛暟
	 * @return
	 */
	/*public static Page<Map<String, Object>> pageForMysql(String sql, Integer page, Integer size, Object... params) {
		// 鏌ヨ鍒嗛〉鏁版嵁
		String querySql = sql + " limit ?, ?";
		*//**
		 * 娉ㄦ剰鍙傛暟鐨勯『搴忥紝鍒嗛〉鍙傛暟鏀惧湪鍚庨潰
		 *//*
		List<Map<String, Object>> data = DBHelper.select(querySql, params, size * (page - 1), size);
		// 鏌ヨ鎬荤殑璁板綍锟�?
		String countSql = "select count(*) cnt from (" + sql + ") a";
		// 杩斿洖sql璇彞杩斿洖鐨勭锟�?琛岃褰曠殑鎸囧畾瀛楁锛坈nt锛夌殑锟�?
		long total = (long) unique(countSql, "cnt", params);
		// 杩斿洖鍒嗛〉瀵硅薄
		return new Page<Map<String, Object>>(data, total);
	}*/
	
}
