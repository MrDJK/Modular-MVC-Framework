<!DOCTYPE html> <html> <head> <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> <title> Home </title> <?php echo HTML::style('style.css') ?> <?php echo HTML::script('script.js') ?>  </head> <body> <br /><br /> <table border="1" cellspacing="0" cellpadding="20" align="center" width="80%"> <tr> <td colspan="2"><h2>Modular MVC Framework</h2></td> </tr> <tr> <td valign="top"> - <?php echo HTML::link("page/home", "Home") ?><br /> - <?php echo HTML::link("page/about", "About") ?><br /><br /> <b>Examples:</b><br /> - <?php echo HTML::link("page/postget", "POST & GET") ?><br /> </td> <td valign="top">  Your name is <b><?php echo $name ?></b>!<br /><br /> <form action="index.php?page=postget&action=submitnewname" method="POST"> Name: <input type="text" name="name"><br /> <input type="submit" value="Submit"> </form>  </td> </tr> </table> </body> </html>  