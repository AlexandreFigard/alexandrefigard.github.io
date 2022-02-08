/* projet */

#projet .card{
	margin: 10px;
	width: 35vh;
	height: 35vh;
	position: relative;
	/* background-color: #999999; */
	background-image: url(./images/bg_card.jpg);
	border-radius: 7%;
	overflow: hidden;
	z-index: 1;
}

#projet .card::after {
	content: '';
	position: absolute;
	left: 0;
	top: 0;
	height: 100%;
	width: 100%;
	background-color: rgb(0, 0, 0);
	opacity: 0.7;
	z-index: -1;
}

#projet .card h1{
	margin-top: 1.5vh;
	margin-bottom: 5vh;
	margin-left: 1vh;
	font-size: 5rem;
	color: white;
}

#projet .card p{
	margin-top: 1.5vh;
	margin-bottom: 5vh;
	margin-left: 1vh;
	font-size: 1.5rem;
	color: white;
}

#projet .projet_haut{
	max-width: 500px;
	margin: 0 auto;
}
#projet .projet_bas{
	display: flex;
	align-items: center;
	justify-content: center;
	flex-wrap: wrap;
	margin-top: 50px;
}