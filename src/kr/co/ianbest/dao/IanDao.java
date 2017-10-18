package kr.co.ianbest.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import kr.co.ianbest.dto.*;;

public class IanDao
{
	private static IanDao instance = new IanDao();

	public static IanDao getInstance()
	{
		return instance;
	}

	private Connection getConnection() throws Exception {
		Context initCtx = new InitialContext();
		DataSource ds = 
				(DataSource)initCtx.lookup("java:comp/env/jdbc/mysql");

		return ds.getConnection();
	}

	private void executeClose(ResultSet rs, PreparedStatement pstmt, Connection conn) {
		if (rs != null) {
			try {
				rs.close();
			}
			catch (SQLException localSQLException) {}
		}
		if (pstmt != null) {
			try {
				pstmt.close();
			}
			catch (SQLException localSQLException1) {}
		}
		if (conn != null) {
			try {
				conn.close();
			}
			catch (SQLException localSQLException2) {}
		}
	}
	public List<IanDto> port_list() throws Exception {
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		List<IanDto> list = null;
		IanDto dto = null;
		String sql = "";
		try {
			conn = getConnection();
			sql = "select * from ian_port limit 8";
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			list = new ArrayList<IanDto>();
			
			while (rs.next()){
				dto = new IanDto();
				dto.setPort_id(rs.getInt("port_id"));
				dto.setPort_name(rs.getString("port_name"));
				dto.setPort_division(rs.getString("port_division"));
				list.add(dto);
			}
		}
		catch (Exception e) {
			throw new Exception(e);
		}
		finally {
			executeClose(rs, pstmt, conn);
		}
		return list;
	}
	public List<IanDto> port_list2() throws Exception {
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		List<IanDto> list = null;
		IanDto dto = null;
		String sql = "";
		try {
			conn = getConnection();
			sql = "select * from ian_port limit 8, 10000";
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			list = new ArrayList<IanDto>();
			
			while (rs.next()){
				dto = new IanDto();
				dto.setPort_id(rs.getInt("port_id"));
				dto.setPort_name(rs.getString("port_name"));
				dto.setPort_division(rs.getString("port_division"));
				list.add(dto);
			}
		}
		catch (Exception e) {
			throw new Exception(e);
		}
		finally {
			executeClose(rs, pstmt, conn);
		}
		return list;
	}
	public IanDto port_Detail(int id) throws Exception {
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		IanDto dto = null;
		String sql = "";
		try {
			conn = getConnection();
			sql = "select * from ian_port where port_id = ?";
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, id);
			rs = pstmt.executeQuery();

			
			if (rs.next()){
				dto = new IanDto();
				dto.setPort_id(rs.getInt("port_id"));
				dto.setPort_name(rs.getString("port_name"));
				dto.setPort_division(rs.getString("port_division"));
			}
		}
		catch (Exception e) {
			throw new Exception(e);
		}
		finally {
			executeClose(rs, pstmt, conn);
		}
		return dto;
	}
	
	public List<IanDto> port_Recentlist() throws Exception {
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		List<IanDto> list = null;
		IanDto dto = null;
		String sql = "";
		try {
			conn = getConnection();
			sql = "select * from ian_port order by port_id desc limit 5;";
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			list = new ArrayList<IanDto>();
			
			while (rs.next()){
				dto = new IanDto();
				dto.setPort_id(rs.getInt("port_id"));
				dto.setPort_name(rs.getString("port_name"));
				dto.setPort_division(rs.getString("port_division"));
				list.add(dto);
			}
		}
		catch (Exception e) {
			throw new Exception(e);
		}
		finally {
			executeClose(rs, pstmt, conn);
		}
		return list;
	}
	public List<IanDto> port_Recentlist2() throws Exception {
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		List<IanDto> list = null;
		IanDto dto = null;
		String sql = "";
		try {
			conn = getConnection();
			sql = "select * from ian_port order by port_id desc limit 3;";
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			list = new ArrayList<IanDto>();
			
			while (rs.next()){
				dto = new IanDto();
				dto.setPort_id(rs.getInt("port_id"));
				dto.setPort_name(rs.getString("port_name"));
				dto.setPort_division(rs.getString("port_division"));
				list.add(dto);
			}
		}
		catch (Exception e) {
			throw new Exception(e);
		}
		finally {
			executeClose(rs, pstmt, conn);
		}
		return list;
	}
	
	
	// 팝업 DAO ======================================================================
	// 팝업리스트
	public List<IanDto> pop_Selectlocation() throws Exception {
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		List<IanDto> list = null;
		IanDto dto = null;
		String sql = "";
		try {
			conn = getConnection();
			sql = "select * from ian_popup";
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			list = new ArrayList<IanDto>();

			while (rs.next()){
				dto = new IanDto();
				dto.setPop_id(rs.getInt("pop_id"));
				dto.setPop_left(rs.getString("pop_left"));
				dto.setPop_top(rs.getString("pop_top"));
				dto.setPop_switch(rs.getString("pop_switch"));
				
				list.add(dto);
			}
		}
		catch (Exception e) {
			throw new Exception(e);
		}
		finally {
			executeClose(rs, pstmt, conn);
		}
		return list;
	}
	
	// 팝업 온
	public void switchPopOn(int id) throws Exception{
		Connection conn = null;
		PreparedStatement pstmt = null;
		String sql = "";
		
		try{
			//커넥션풀로부터 커넥션을 할당
			conn = getConnection();
			
			sql = "update ian_popup set pop_switch = 'on' where pop_id = ? ";
			//PreparedStatement 객체 생성
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, id);
			//?에 데이터 매칭
			pstmt.executeUpdate();
			//SQL문 반영
			
		}catch(Exception e){
			throw new Exception(e);
		}finally{
			executeClose(null, pstmt, conn);
		}
	}
	// 팝업 오프
	public void switchPopOff(int id) throws Exception{
		Connection conn = null;
		PreparedStatement pstmt = null;
		String sql = "";
		
		try{
			//커넥션풀로부터 커넥션을 할당
			conn = getConnection();
			
			sql = "update ian_popup set pop_switch = 'off' where pop_id = ? ";
			//PreparedStatement 객체 생성
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, id);

			//?에 데이터 매칭
			pstmt.executeUpdate();
			//SQL문 반영
			
		}catch(Exception e){
			throw new Exception(e);
		}finally{
			executeClose(null, pstmt, conn);
		}
	}
	// 팝업 위치수정
	public void pop_Updatelocation(int id , String left, String top) throws Exception {
		Connection conn = null;
		PreparedStatement pstmt = null;
		String sql = "";
		
		try{
			//커넥션풀로부터 커넥션을 할당
			conn = getConnection();
			
			sql = "update ian_popup set pop_left = ?, pop_top =? where pop_id = ?";
			//PreparedStatement 객체 생성
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, left);
			pstmt.setString(2, top);
			pstmt.setInt(3, id);
			//?에 데이터 매칭
			pstmt.executeUpdate();
			//SQL문 반영
			
		}catch(Exception e){
			throw new Exception(e);
		}finally{
			executeClose(null, pstmt, conn);
		}
	}
}
 