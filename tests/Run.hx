package ;

typedef Styles = cix.Styles<'
	$size: 3px;
	button {
		background: green;
		border: 1px solid red;
		font: $size "Courier New";
		transform: translate(5px, 10px);
	}
	div {
		margin-top: -5px;
		transition: all .25s;
		&:hover {

		}
	}
'>;

class Run {
  static function main() {
		
	}	
}