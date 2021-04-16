<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
        <!-- style -->
        <link rel="stylesheet" href="<spring:url value='/resources/assets/admin/css/style.css' />">
    <!-- link Bootstrap -->
    <link rel="stylesheet" href="<spring:url value='/resources/assets/admin/css/bootstrap.min.css' />">

    <!-- link Jquery -->
    <script src="<spring:url value='/resources/assets/admin/js/jquery-3.4.1.min.js' />"></script>
    <!-- link FontAwsome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- ngoai -->
    <!-- <link rel="stylesheet" href="https://cdn.linearicons.com/free/1.0.0/icon-font.min.css"> -->
    <script src="https://kit.fontawesome.com/7eaad007ea.js"></script>
    <!-- <link rel="stylesheet" type="text/css" charset="UTF-8"
        href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.css" /> -->
    <!-- <link rel="stylesheet" type="text/css"
        href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick-theme.min.css" /> -->
</head>

<body>
    <!-- HEADER -->
    <div class="container-fluid admin__panel px-0">
        <!-- <div> -->
            <div class="col-sm-12 col-md-12 col-lg-12 col-xl-12 px-0">
                <div class="admin__header">
                    <nav class="navbar navbar-expand-md bg-dark px-4">
                        <a class="navbar-brand" href="#1">
                   
Admin Panel
</a>
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="/">
                       
    Home
  </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#1">
                     
    SignOut
  </a>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        <!-- </div> -->
        <div class="row admin__content px-0">
            <div class=" col-sm-2 col-md-2 col-lg-2 col-xl-2 px-0">
                <div class="admin__manager">
                    <div class="title">
               
    Management
    </div>
                    <ul class="px-0">
                        <li>
                
    Dashboard
    </li>
                        <li class="active">
    
    Courses
    </li>
                        <li>
                   
    Users
    <span class="badge badge-danger">20</span>
                        </li>
                        <li>
                 
    Messages
    <span class="badge badge-danger">6</span>
                        </li>
                        <li>
                     
    Rules
    </li>
                        <li>
                         
    Utilities
    </li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-10 col-md-10 col-lg-10 col-xl-10 admin__dashboard">
                <div class="title">
          
My Dashboard</div>
                <div class="row post__title">
                    <div class="col-sm-12 col-md-12 col-lg-12 col-xl-12 add__search">
                        <button class="add__course" data-toggle="modal" data-target="#courseModal">
                            ADD COURSE
  </button>
                        <input name="search" type="text" placeholder="Search Course" />
                    </div>
                </div>   
                <div class="modal" id="courseModal">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h4 class="modal-title">
                                    Add New Course
            </h4>
                                <button type="button" class="close" data-dismiss="modal">×</button>
                            </div>
                            <div class="modal-body">
                                <div class="form-group">
                                    <label htmlFor="tenKhoaHoc">
                                        Course's Name
            </label>
                                    <input name="tenKhoaHoc" type="text" class="form-control" />
                                </div>
                                <div classclass="form-group">
                                    <label htmlFor="moTa">
                                        Description
            </label>
                                    <input name="moTa" type="text" class="form-control" />
                                </div>
                                <div class="form-group">class
                                    <label htmlFor="hinhAnh">Image</label>
                                    <input name="hinhAnh" type="text" class="form-control" />
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-primary">
                                    Add
            </button>
                                <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- sssssssssss -->
                <table class="table table-striped table__courses">
                    <thead>
                        <tr>
                            <th>
                                Name
                            </th>
                            <th>
                                Created by
    </th>
                            <th>
                                Published at
    </th>
                            <th>
                                Displayed
    </th>
                            <th>
                                Action
    </th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                <div class="name__wrapper d-flex">
                                    <img src="http://elearning0706.cybersoft.edu.vn/hinhanh/lap-trinh-golang-2020.png" alt="avatar" />
                                    <div class="course__name ml-3">
                                        <h6>Lập trình Golang 2020</h6>
                                        <span class="badge badge-info">
                                            development
      </span>
                                    </div>
                                </div>
                            </td>
                            <td class="pt-4">
                                <h6>caochihieu</h6>
                                <div class="badge badge-danger">
                                    Giáo vụ
    </div>
                            </td>
                            <td class="pt-4">31/03/2020</td>
                            <td class="pt-4">
                                <label class="switch">
                                    <input type="checkbox" defaultChecked />
                                    <span class="slider round"></span>
                                </label>
                            </td>
                            <td class="pt-4">
                                <button data-toggle="modal" data-target="#courseModal" class="btn btn-info mr-2">
                           sửa
                                </button>
                                <button class="btn btn-danger">
                xóa
                                </button>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
  
  <!-- link Bootstrap -->
  <script src="<spring:url value='/resources/assets/admin/js/bootstrap.min.js' />"></script>
</body>

</html>