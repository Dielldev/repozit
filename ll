   <!-- app -->
       <section id="apps">
        <div class="text-form">
            <div class="border1">
            <P class="para">500+</P><br>
            <p class="para1">immersive experiences</p><br><br>
            <p class="para2">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Quae accusamus sit aliquid est qui quibusdam?</p><br><br>
            <button class="learn-more">
                <span class="circle" aria-hidden="true">
                <span class="icon arrow"></span>
                </span>
                <span class="button-text">Learn More</span>
              </button>
        </div>
    </div> 
    </section>


csss


.text-form {
    position: relative;
    background: url('photo1.PNG') no-repeat center;
    background-size: cover;
    margin: 0;
    padding: 0;
    height: 75vh;
    display: flex;
    align-items: center;
    justify-content: center;
    color: #000;
    font-family: Arial, sans-serif;
    text-align: center;
    width: 100%; /* Set width to 100% for responsiveness */
}

.text-form h2,
.text-form p {
    position: relative;
    z-index: 1;
}

.text-form h2 {
    font-size: 1em;
}

@media screen and (min-width: 768px) {
    .text-form h2 {
        font-size: 2em;
    }

    .para {
        font-size: 3rem;
    }

    .para1 {
        font-size: 1.5rem;
    }
}

.border1 {
    background-color: transparent;
    width: 20%;
    height: 30%;
}

@media screen and (max-width: 768px) {
    .border1 {
        width: 50%;
        height: 20%;
    }
}


button {
	position: relative;
	display: inline-block;
	cursor: pointer;
	outline: none;
	border: 0;
	vertical-align: middle;
	text-decoration: none;
	background: transparent;
	padding: 0;
	font-size: inherit;
	font-family: inherit;
   }
   
   button.learn-more {
	width: 12rem;
	height: auto;
   }
   
   button.learn-more .circle {
	transition: all 0.45s cubic-bezier(0.65, 0, 0.076, 1);
	position: relative;
	display: block;
	margin: 0;
	width: 3rem;
	height: 3rem;
	background: #262d8a;
	border-radius: 1.625rem;
   }
   
   button.learn-more .circle .icon {
	transition: all 0.45s cubic-bezier(0.65, 0, 0.076, 1);
	position: absolute;
	top: 0;
	bottom: 0;
	margin: auto;
	background: #fff;
   }
   
   button.learn-more .circle .icon.arrow {
	transition: all 0.45s cubic-bezier(0.65, 0, 0.076, 1);
	left: 0.625rem;
	width: 1.125rem;
	height: 0.125rem;
	background: none;
   }
   
   button.learn-more .circle .icon.arrow::before {
	position: absolute;
	content: "";
	top: -0.29rem;
	right: 0.0625rem;
	width: 0.625rem;
	height: 0.625rem;
	border-top: 0.125rem solid #fff;
	border-right: 0.125rem solid #fff;
	transform: rotate(45deg);
   }
   
   button.learn-more .button-text {
	transition: all 0.45s cubic-bezier(0.65, 0, 0.076, 1);
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	padding: 0.75rem 0;
	margin: 0 0 0 1.85rem;
	color: #262d8a;
	font-weight: 700;
	line-height: 1.6;
	text-align: center;
	text-transform: uppercase;
   }
   
   button:hover .circle {
	width: 100%;
   }
   
   button:hover .circle .icon.arrow {
	background: #fff;
	transform: translate(1rem, 0);
   }
   
   button:hover .button-text {
	color: #fff;
   }


/* Center all text within the .text-form */




