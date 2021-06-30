<?php require 'header.php' ?>

<div class="contenedor">
    <div class="post">
        <article>
            <h2 class="titulo"><?php echo $post['titulo']; ?></h2>
            <p class="fecha"><?php echo fecha($post['fecha']); ?></p>
            <div class="thumb">
                <img src="<?php echo RUTA; ?>/imagenes/<?php echo $post['thumb']; ?>" 
                alt="<?php echo $post['titulo']; ?>">
            </div>
            <p class="extracto">Este es el contenido del blog del cual estamos utilizando una base de datos para la materia de aplicaciones web. 
            El grado el cual estoy cursando es el 3 cuatrimestre y la carrera que decidí estudiar es la de Desarrollo de software multiplataforma 
            Este blog nos servirá de ayuda para poder comprender mejor como es que podemos hacer un blog desde cero con la ayuda de PHP y MSQL, 
            además las herramientas que estamos utilizando para crear este blog es Visual Studio y XAMPP para PHPMyAdmin y esto nos será de gran utilidad para poder hacer esta practica
            Espero que el blog que haga les guste mucho ya que es un gran proyecto es que realizaremos y nos dará mucho aprendizaje para que en un futuro como desarrolladores nos sea de grana utilidad estos aprendizajes que estamos adquiriendo. 
            Mi nombre es Daniel Fernandez Guarneros del 3A de Desarrollo de Software Multiplataforma</p>
        </article>
    </div>
</div>

<?php require 'footer.php'; ?>