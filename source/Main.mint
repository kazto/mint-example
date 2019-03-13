component Main {
  style container {
    width: 100vw;
    height: 100vh;
  }

  style base {
    background-image: url(images/sample.png);
    background-attachment: fixed;
    background-repeat: repeat-y;
    background-size: 100% 100%;

    font-family: sans;
    font-weight: bold;
    font-size: 50px;
    color: red;

    justify-content: center;
    align-items: center;
    display: flex;

    padding-top: 43vh;
    padding-bottom: 43vh;
  }

  fun render : Html {
    <div::container>
      <div::base>
        <{ "Hello Mint!" }>
      </div>
    </div>
  }
}
