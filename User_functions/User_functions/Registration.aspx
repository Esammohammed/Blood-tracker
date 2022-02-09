<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="User_functions.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
       
        .orderName{
    
            font-size: 25px;
         
            font-family: Times, "Times New Roman", serif;
           
       }
        .cell {
                margin :10px;
          
     padding:20px;

        
        }
        .auto-style1{
          
            border-style: none;
            border-color: inherit;
            border-width: medium;
            position:relative;
            left: 236px;
            top: 4px;
            color: white;
            background-color: black;
            padding: 15px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
        }
        #form{
            width:39%;
            background-color:white;
             margin: auto;
  
             box-shadow: 10px 10px 8px #888888;
             padding: 10px;
            height: 642px;
        }
        body {
             background-image: url("lol.jpg");
        }
        .TextBox1{
        

      float:right;
     

       }
    </style>
</head>
<body ">
   <div class ="container" style ="width:100%">
      
        <form id="form" runat="server">
                <div class ="cell" >
                < TextBox class="TextBox1" runat="server" style ="vertical-align:auto" ID="t1"></ TextBox>
               
                <label class="orderName">name 
                    
                    </label>
                </div>
            <div class ="cell" >
                < TextBox class="TextBox1" runat="server" style ="vertical-align:auto" ID="TextBox7"></ TextBox>
                <label class="orderName">Id </label>
                </div>
            <div class ="cell" >
                < TextBox class="TextBox1"  runat="server" style ="vertical-align:auto" ID="TextBox1"></ TextBox>
                <label class="orderName">password </label>
                </div>
                  <div class ="cell">
                < TextBox class="TextBox1" runat="server" ID="t2"></ TextBox>
                <label class="orderName"> Age</label>
                 </div>
                <div class ="cell">
                < TextBox class="TextBox1" runat="server" ID="t3"></ TextBox>
                <label class="orderName">Weight </label>
                 </div>
                <div class ="cell" >
                    < TextBox class="TextBox1" runat="server" ID="t4"></ TextBox>
                    <label class="orderName">gender </label>
                </div>
                <div  class ="cell">
                < TextBox class="TextBox1" runat="server" ID="t5"></ TextBox>
                <label class="orderName"> blood pressure</label>
            </div>
            <Button ID="Button1" runat="server" class ="auto-style1" OnClick="Button1_Click1">Click me!</Button>

       
        </form>
       </div>
    </body>
</html>
