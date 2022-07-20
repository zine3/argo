<!DOCTYPE html>
<!-- Header section -->
<header>
  <h1>
    <!-- lib jquery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.0.js"></script>
    <!-- img-lien css -->
    <img src="https://www.wildcodeschool.com/assets/logo_main-e4f3f744c8e717f1b7df3858dce55a86c63d4766d5d9a7f454250145f097c2fe.png" alt="Wild Code School logo" />
    <link rel="stylesheet" type="text/css" href="formulaire.css" />
    Les Argonautes
  </h1>

</header>

<!-- Main section -->
<main>

  <!-- New member form -->
  <h2>Ajouter un(e) Argonaute</h2>

  <form class="new-member-form" name="argoForm" method="post">
    <label for="name">Nom de l&apos;Argonaute</label>
    <input id="name" name="name" type="text" placeholder="Charalampos" />
    <button type="submit">Envoyer</button>
  </form>

  <!-- Member list -->
  <h2>Membres de l'équipage</h2>

  <?php

  $link = mysqli_connect('127.0.0.1', 'root', '', 'argo');
  if (!$link) {
    printf('Could not connect: ', $mysqli->error);
  }

  $result = mysqli_query($link, "SELECT noms FROM wsc");

  ?>

  <?php

  echo "<ul>";
  if ($result->num_rows > 0) {
    while ($row = mysqli_fetch_assoc($result)) {
      echo "<li>";
      echo $row['noms'];
      echo "</li>";
    }
    echo "</ul>";
  }

  ?>

  <script type="text/javascript">

    $(":submit").click(function() {
      var form = $(this.form);
      $.ajax({
        type: "POST",
        url: "send.php",
        data: form.serialize() + '&' + this.name + '=' + this.value,
        success: function(data) {}
      });
    });

  </script>

</main>

<footer>
  <p>Réalisé par Zine en Anthestérion de l'an 515 avant JC</p>
</footer>

</html>