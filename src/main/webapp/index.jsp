<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Hello World</title>
    <script src="https://unpkg.com/react@16/umd/react.development.js"></script>
    <script src="https://unpkg.com/react-dom@16/umd/react-dom.development.js"></script>
    <link rel="stylesheet" href="<c:url value="../styles/style.css"/>"></link>
    
    <!-- Don't use this in production: -->
    <script src="https://unpkg.com/@babel/standalone/babel.min.js"></script>
  </head>
  <body>
  ${name}
   	<div id="example"></div>
   	
   	<script type="text/babel">

		class Item extends React.Component{
			
			edit(){
				alert('Edited');
			}
	
			remove(){
				alert('Removed');
			}

			render () {
				return( 
					<div className="panel">
						<div className="title">Financial Planner</div>
						<button className="btn edit" onClick={this.edit}>Edit</button>
						<button className="btn remove" onClick={this.remove}>Remove</button>
					</div>
				);
			}
		}
		
		const APP = document.getElementById("example");

		ReactDOM.render(
			<div className="field">
				<Item/>
			</div>, 
			APP
		);
	</script>
  </body>
</html>
