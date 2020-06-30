% rebase('layout.tpl', title=title, year=year)
<!DOCTYPE html>
<html lang="en">
<head>
<title>CSS Template</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Style the header */
.header {
  background-color: #f1f1f1;
  padding: 30px;
  text-align: center;
  font-size: 35px;
}

/* Create three unequal columns that floats next to each other */
.column {
  float: left;
  padding: 10px;
  height: 300px; /* Should be removed. Only for demonstration */
}

/* Left and right column */
.column.side {
  width: 50%;
}

/* Middle column */
.column.middle {
  width: 50%;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Style the footer */
.footer {
  background-color: #f1f1f1;
  padding: 10px;
  text-align: center;
}

/* Responsive layout - makes the three columns stack on top of each other instead of next to each other */
@media (max-width: 600px) {
  .column.side, .column.middle {
    width: 100%;
  }
}
</style>
</head>
<body>
<div class="header">
  <h2>Traditions of India</h2>
</div>

<div class="row">
  <div class="column side" style="background-color:#aaa;">
  <h3>1. Traditional brass and copper craft</h3><br/>
   <p>Traditional brass and copper craft of utensil making among the Thatheras of Jandiala Guru, Punjab. It constitutes the traditional brass and copper making technique of utensils in Punjab. The group of people who have kept the art alive and still practice it till date are called Thantheras, which literally means the metal copper. The craft  is important, both in utility and ritual. They primarily use copper, brass and kansa (an alloy of copper, ton and zinc). Eating and Cooking in these metals is recommended by Ayurveda. However, the maintenance of the utensils is very time    consuming. The sales of said utensils is going down as people are moving more and more towards stainless steel or aluminum. This inclusion by UNESCO may change the tide after all. Take a look at the short documentary made by UNESCO on this practice.</p></div>
  <div class="column middle" style="background-color:#aaa;">
          <a id="logo" href="/"><img src="/static/images/copper-craft.jpg" hight = "600" width = "550"></a></div>
</div>
<div class="row">
  <div class="column side" style="background-color:#aaa;">
  <h3>1. Traditional brass and copper craft</h3><br/>
   <p>Traditional brass and copper craft of utensil making among the Thatheras of Jandiala Guru, Punjab. It constitutes the traditional brass and copper making technique of utensils in Punjab. The group of people who have kept the art alive and still practice it till date are called Thantheras, which literally means the metal copper. The craft  is important, both in utility and ritual. They primarily use copper, brass and kansa (an alloy of copper, ton and zinc). Eating and Cooking in these metals is recommended by Ayurveda. However, the maintenance of the utensils is very time    consuming. The sales of said utensils is going down as people are moving more and more towards stainless steel or aluminum. This inclusion by UNESCO may change the tide after all. Take a look at the short documentary made by UNESCO on this practice.</p></div>
  <div class="column middle" style="background-color:#aaa;">
          <a id="logo" href="/"><img src="/static/images/copper-craft.jpg" hight = "600" width = "550"></a></div>
</div>
</body>
</html>

