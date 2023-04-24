package dao;

import java.sql.Connection;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import connection.DBConnection;
import model.BookService;
import model.ServiceMan;

public class BookingDao {
	public static void bookService(BookService b) {
		try {
			Connection conn = DBConnection.createConnection();
			String sql = "insert into bookservice(cid,sid,sname,semail,stpye,status) values(?,?,?,?,?,?)";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setInt(1, b.getCid());
			pst.setInt(2, b.getSid());
			pst.setString(3, b.getSname());
			pst.setString(4, b.getSemail());
			pst.setString(5, b.getStype());
			pst.setString(6, b.getStatus());
			pst.executeUpdate();
			System.out.println("service booked");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public static List<BookService> pendingServiceBySid(int id) {
		List<BookService> list = new ArrayList<BookService>();
		try {
			Connection conn = DBConnection.createConnection();
			String sql = "select * from bookservice where status ='pending' and Sid=?";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setInt(1, id);
			ResultSet rs = pst.executeQuery();
			while (rs.next()) {
				BookService b = new BookService();
				b.setBid(rs.getInt("Bid"));
				b.setCid(rs.getInt("Cid"));
				b.setSid(rs.getInt("Sid"));
				b.setSname(rs.getString("Sname"));
				b.setSemail(rs.getString("Semail"));
				b.setStype(rs.getString("Stpye"));
				b.setStatus(rs.getString("status"));
				list.add(b);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}

	public static void approveStatus(int bid) {
		try {
			Connection conn = DBConnection.createConnection();
			String sql = "update bookservice set status='approved' where Bid=?";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setInt(1, bid);
			pst.executeUpdate();
			System.out.println("status approved ");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public static List<BookService> approvedServiceBySid(int id) {
		List<BookService> list = new ArrayList<BookService>();
		try {
			Connection conn = DBConnection.createConnection();
			String sql = "select * from bookservice where status ='approved' and Sid=?";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setInt(1, id);
			ResultSet rs = pst.executeQuery();
			while (rs.next()) {
				BookService b = new BookService();
				b.setBid(rs.getInt("Bid"));
				b.setCid(rs.getInt("Cid"));
				b.setSid(rs.getInt("Sid"));
				b.setSname(rs.getString("Sname"));
				b.setSemail(rs.getString("Semail"));
				b.setStype(rs.getString("Stpye"));
				b.setStatus(rs.getString("status"));
				list.add(b);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
			return list;
		}
	public static List<BookService> pendingServiceByCid(int id) {
		List<BookService> list = new ArrayList<BookService>();
		try {
			Connection conn = DBConnection.createConnection();
			String sql = "select * from bookservice where status ='pending' and Cid=?";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setInt(1, id);
			ResultSet rs = pst.executeQuery();
			while (rs.next()) {
				BookService b = new BookService();
				b.setBid(rs.getInt("Bid"));
				b.setCid(rs.getInt("Cid"));
				b.setSid(rs.getInt("Sid"));
				b.setSname(rs.getString("Sname"));
				b.setSemail(rs.getString("Semail"));
				b.setStype(rs.getString("Stpye"));
				b.setStatus(rs.getString("status"));
				list.add(b);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}
public static List<BookService> approvedServiceByCid(int id) {
	List<BookService> list = new ArrayList<BookService>();
	try {
		Connection conn = DBConnection.createConnection();
		String sql = "select * from bookservice where status ='approved' and Cid=?";
		PreparedStatement pst = conn.prepareStatement(sql);
		pst.setInt(1, id);
		ResultSet rs = pst.executeQuery();
		while (rs.next()) {
			BookService b = new BookService();
			b.setBid(rs.getInt("Bid"));
			b.setCid(rs.getInt("Cid"));
			b.setSid(rs.getInt("Sid"));
			b.setSname(rs.getString("Sname"));
			b.setSemail(rs.getString("Semail"));
			b.setStype(rs.getString("Stpye"));
			b.setStatus(rs.getString("status"));
			list.add(b);
		}
	} catch (Exception e) {
		e.printStackTrace();
	}
		return list;
	}
public static List<BookService> getAllBookedServices() {
	List<BookService> list = new ArrayList<BookService>();
	try {
		Connection conn = DBConnection.createConnection();
		String sql = "select * from bookservice ";
		PreparedStatement pst = conn.prepareStatement(sql);
		ResultSet rs = pst.executeQuery();
		while (rs.next()) {
			BookService b = new BookService();
			b.setBid(rs.getInt("Bid"));
			b.setCid(rs.getInt("Cid"));
			b.setSid(rs.getInt("Sid"));
			b.setSname(rs.getString("Sname"));
			b.setSemail(rs.getString("Semail"));
			b.setStype(rs.getString("Stpye"));
			b.setStatus(rs.getString("status"));
			list.add(b);
		}
	} catch (Exception e) {
		e.printStackTrace();
	}
		return list;
	}
}