-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 08-12-2020 a las 05:53:24
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `blog_escuela_sabatica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comentarios_respuestas_adultos`
--

CREATE TABLE `comentarios_respuestas_adultos` (
  `id_comentario_respuesta_adultos` int(11) NOT NULL,
  `nombre` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `comentario` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_comentario` datetime NOT NULL,
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `id_pregunta_adultos` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comentario_adultos`
--

CREATE TABLE `comentario_adultos` (
  `id_comentario_adultos` int(11) NOT NULL,
  `comentario_adultos` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `comentario_adultos`
--

INSERT INTO `comentario_adultos` (`id_comentario_adultos`, `comentario_adultos`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
(62, 'Los mandamientos de Dios son estatutos hechos para conducirnos hacia la vida eterna. El Señor Jesucristo dijo: &quot;si quieres entrar en la vida, guarda los mandamientos&quot; (Mateo 17:19). En el transcurso del tiempo Dios ha manifestado por medio de hombres santos, la importancia de observarlos. Fueron entregados a Moisés en el monte Sinaí para instrucción del pueblo de Israel como estatuto perpetuo, de generación en generación (Éxodo  12:24).\r\n\r\nExisten muchas doctrinas o corrientes religiosas, que aseguran que la Ley de Dios no es necesaria para alcanzar la vida eterna, inclusive argumentan que es parte de la ley mosaica la cual fue abolida con la muerte del Señor Jesucristo y que ahora todo es por gracia y fe. Ignoran que antes de que la ley fuera recordada y entregada en tablas de piedra a Moisés en el Sinaí, ésta ya se conocía y se guardaba por los hombres que realmente temían a Dios y esto se puede constatar desde los inicios de la humanidad. Se reitera que en la actualidad muchas personas creen de manera errónea que la ley dada a Moisés en el Sinaí, concluyó con la muerte de nuestro Señor Jesucristo, sin embargo, las Sagradas Escrituras nos revelan algo totalmente distinto, a saber su obediencia. Este es el tema general de estudio de esta compilación de lecciones. Lo primero que debemos comprender, es lo siguiente: &quot;Cualquiera que hace pecado traspasa también la ley; pues el pecado es transgresión de la ley&quot; (1 Juan 3:4). Donde no hay ley, tampoco existe la transgresión o la falta: &quot;Porque la ley obra ira; porque donde no hay ley, tampoco hay transgresión&quot; (Romanos 4:15).\r\n\r\nLas Sagradas Escrituras mencionan la maldad de Caín, la malicia era mucha en los días de Noé y que los hombres de Sodoma eran malos y pecadores en gran manera (Génesis 13:13). Si estos hombres pecaron, ¿Cuál ley o mandamientos transgredieron o que era lo que definía el pecado?. Comprendemos que antes de Moisés, se conocían los mandamientos (no codificados aún) y se castigaba la infracción a los mismos. Esto reafirma que la Ley de Dios ya existía antes del pacto con Moisés en el Sinaí, y por lo tanto se concluye que ha estado desde entonces y está vigente hasta nuestros días para su pueblo (iglesia). Pensemos en lo siguiente: &quot;Por cuanto oyó Abraham mi voz, y guardo mis preceptos, mis mandamientos, mis estatutos y mis leyes&quot; (Génesis 26:5). Esta ley, estatutos y mandamientos que guardaba Abraham son perpetuos y los enseñó a sus generaciones y nosotros como Pueblo de Dios, tenemos que amarla y guardarla con mucho temor para no perder la continuidad de obediencia. La palabra de Dios nos menciona que, si guardamos los mandamientos, viviremos, que la guardemos como algo muy preciado de manera que nuestras acciones cotidianas sean conforme a ella. Como sus hijos, demanda escribirlas en las tablas de nuestro corazón, en muestra de respeto y temor al Eterno, recordándola en todo momento de nuestra vida y así enseñar a nuestros hijos. Para el mundo no son ajenos, Dios ha puesto también su ley en el sentido común, aunque mucha gente no tenga conocimiento de Él, o de las Sagradas Escrituras, sabe, por ejemplo, que es malo matar, robar, mentir, etcétera.', 'LECCIÓN 1. LA LEY DE DIOS PERFECTA Y PARA SIEMPRE.', 1),
(63, 'Lo primero que se tiene que hacer para ejercer una vida de fe y que esta logre un cambio eficaz, es reconocer que existe Dios y que es “único”. En el tiempo que nos ha tocado vivir pareciera que la tendencia de la humanidad es erradicar esta convicción con relación a su existencia, porque desde su perspectiva todo es producto de su esfuerzo y autosuficiencia lograda por el avance de la ciencia. Aun concibiendo la existencia de Dios ¿se sabe lo que Él demanda? Nos queda entendido qué no hay otro como Él y que no puede ser sustituido por ningún dios hecho por mano de hombre, ni cambiar los conceptos de su voluntad por aquellos que la sociedad ha impuesto acerca de lo que es Dios.\r\n\r\nPara muchos basta con tener un credo (creer en algo o alguien), asisten al templo a rendirle culto, pero sin un motivo claro de su devoción. El verdadero hijo de Dios sabe que hay reglas que aceptar y cumplir en una relación con Él. Hoy estudiaremos una de ellas: “La unicidad” que refiere a la calidad de ser único, comprendiendo esto concluimos que no hay semejante a Él y más aún, que en todo el universo no hay otro, sino sólo Él.\r\n\r\nEl mandamiento fue claro para el pueblo de Israel: “No tendrás dioses ajenos delante de mí”. En el pasar del tiempo el mandamiento permanece, el salmo 81 ratifica su propósito: No habrá en ti dios ajeno, ni te encorvarás a dios extraño, yo soy Jehová tu Dios… Lo expresado por Dios en los profetas: Acordaos de las cosas pasadas desde el siglo; porque yo soy Dios, y nada hay a mi semejante. Isaías 46:9, por medio de Jeremías Y no vayáis en pos de dioses ajenos, sirviéndoles y encorvándoos a ellos, ni me provoquéis a ira con la obra de vuestras manos; y no os haré mal. Muchos años después y quién más que nuestro señor Jesucristo fue muy puntual al decir a Satanás quien es la única razón de nuestra adoración: Al Señor tu Dios adorarás y a él solo servirás. Mateo 4:10. La naturaleza eterna de Dios y por estar relacionado este mandamiento a Él, define que es para siempre y que nadie puede ocupar su lugar. ¿Habrá cosas materiales que cuando se poseen (no se padece necesidad) llegan a sustituir a Dios olvidándose de Él o situaciones que nos orillen a no reconocer y obedecer a Dios? No necesariamente los tenemos que ver o arrodillarnos ante ellos, pero si nos incentivan a realizar acciones no buenas, por ejemplo: el joven rico que se acerca al señor preguntándole que hacer para obtener la vida eterna, después de justificarse cuando se le pidió dar su riqueza a los pobres se fue triste, ¿Dónde estaba su corazón? ¿Quién o qué era su Dios? ¿Qué sentimiento le gobernaba? ¿Hemos dejado todo para servir a Dios? En ocasiones exaltamos a personas y nos dejamos influenciar para hacer cosas indebidas o reconocemos a personajes de los espectáculos e imitamos sus cortes de pelo, forma de vestir, sus tatuajes, su vocablo, etc. Recordemos que detrás de todo esto se encuentra otro dios, el dios de este siglo cuyo propósito es cegar el entendimiento para no obedecer al único y verdadero Dios. Dios espera de nosotros fidelidad. ¿Todavía tenemos dioses extraños en nuestro corazón? Entonces daremos el consejo que Jacob da a su familia: “Entonces Jacob dijo a su familia y a todos los que con él estaban: quitad los dioses ajenos que hay entre vosotros, y limpiaos y mudad vuestros vestidos” (Génesis 35:2).', 'LECCIÓN 2. NO TENDRÁS DIOSES AJENOS DELANTE DE MÍ', 2),
(65, 'Lo primero que se tiene que hacer para ejercer una vida de fe y que esta logre un cambio eficaz, es reconocer que existe Dios y que es “único”. En el tiempo que nos ha tocado vivir pareciera que la tendencia de la humanidad es erradicar esta convicción con relación a su existencia, porque desde su perspectiva todo es producto de su esfuerzo y autosuficiencia lograda por el avance de la ciencia. Aun concibiendo la existencia de Dios ¿se sabe lo que Él demanda? Nos queda entendido qué no hay otro como Él y que no puede ser sustituido por ningún dios hecho por mano de hombre, ni cambiar los conceptos de su voluntad por aquellos que la sociedad ha impuesto acerca de lo que es Dios.\r\n\r\nPara muchos basta con tener un credo (creer en algo o alguien), asisten altemplo a rendirle culto, pero sin un motivo claro de su devoción. El verdaderohijo de Dios sabe que hay reglas que aceptar y cumplir en una relación con Él.Hoy estudiaremos una de ellas: “La unicidad” que refiere a la calidad de serúnico, comprendiendo esto concluimos que no hay semejante a Él y más aún,que en todo el universo no hay otro, sino sólo Él.\r\n\r\nEl mandamiento fue claro para el pueblo de Israel: “No tendrás dioses ajenosdelante de mí”. En el pasar del tiempo el mandamiento permanece, el salmo81 ratifica su propósito: No habrá en ti dios ajeno, ni te encorvarás a diosextraño, yo soy Jehová tu Dios… Lo expresado por Dios en los profetas:Acordaos de las cosas pasadas desde el siglo; porque yo soy Dios, y nada haya mi semejante. Isaías 46:9, por medio de Jeremías Y no vayáis en pos dedioses ajenos, sirviéndoles y encorvándoos a ellos, ni me provoquéis a ira conla obra de vuestras manos; y no os haré mal. Muchos años después y quiénmás que nuestro señor Jesucristo fue muy puntual al decir a Satanás quienes la única razón de nuestra adoración: Al Señor tu Dios adorarás y a él soloservirás. Mateo 4:10. La naturaleza eterna de Dios y por estar relacionadoeste mandamiento a Él, define que es para siempre y que nadie puede ocuparsu lugar. ¿Habrá cosas materiales que cuando se poseen (no se padecenecesidad) llegan a sustituir a Dios olvidándose de Él o situaciones que nos orillen a no reconocer y obedecer a Dios? No necesariamente los tenemosque ver o arrodillarnos ante ellos, pero si nos incentivan a realizar accionesno buenas, por ejemplo: el joven rico que se acerca al señor preguntándoleque hacer para obtener la vida eterna, después de justificarse cuando se lepidió dar su riqueza a los pobres se fue triste, ¿Dónde estaba su corazón?¿Quién o qué era su Dios? ¿Qué sentimiento le gobernaba? ¿Hemos dejadotodo para servir a Dios? En ocasiones exaltamos a personas y nos dejamosinfluenciar para hacer cosas indebidas o reconocemos a personajes de losespectáculos e imitamos sus cortes de pelo, forma de vestir, sus tatuajes,su vocablo, etc. Recordemos que detrás de todo esto se encuentra otrodios, el dios de este siglo cuyo propósito es cegar el entendimiento parano obedecer al único y verdadero Dios. Dios espera de nosotros fidelidad.¿Todavía tenemos dioses extraños en nuestro corazón? Entonces daremosel consejo que Jacob da a su familia: “Entonces Jacob dijo a su familiay a todos los que con él estaban: quitad los dioses ajenos que hay entrevosotros, y limpiaos y mudad vuestros vestidos” (Génesis 35:2).', 'LECCIÓN 3. NO TE HARÁS IMÁGENES, NI LAS HONRARÁS.', 3),
(66, '\r\nEl tercer mandamiento es “No tomarás el nombre de Jehová tu Dios en vano;porque no dará por inocente Jehová al que tomare su nombre en vano”(Éxodo 20:7). Esto significa que no debemos usar el nombre de Dios deforma incorrecta o inapropiada. Algunas personas usan el nombre de Dios como una exclamación de miedo o de sorpresa: “Ay Dios”, para dar certeza a lo que se dice “por Dios” o expresiones similares. Estas son formas en la que el nombre de Dios es usado inapropiadamente, los miembros de la Iglesia de Dios no deben o no tendrían por qué usar el nombre de Dios de esta forma.\r\nOtra manera muy común de tomar el nombre de Dios en vano es cuando se hace algún juramento, por ejemplo: “Te juro por Dios que así fue…”, esto implica que se mete a Dios con el único fin de soportar la credibilidad delo que se habla o se hace. Se piensa ilusamente, que con eso las personas no dudan y pueden creer unas a otras, se reconoce la intención de decir verdad, pero que esta no sea soportada interponiendo el nombre de Dios.No debe existir la mentira en nosotros, si usamos el nombre de Dios para aumentar nuestra credibilidad, es sinónimo que normalmente ponemos en duda nuestras palabras porque no existe verdad en ellas, y luego entonces estamos mintiendo, si nos conducimos con verdad, no tenemos la necesidad de nombrar a Dios para que las personas nos crean. Otra forma en la que se infringe este mandato ocurre cuando se pronuncia el nombre de Dios en dichos populares o peor aún, cuando, en un impulso carnal, se menciona en canciones mundanas. ¿Qué fin tiene el usar dichos populares en nuestras conversaciones involucrando el nombre de Dios,cuando su Palabra es basta para nuestra convivencia? tenemos que ser cuidadosos, porque la lengua es ligera. Meditar en nuestras palabras antes de pronunciarlas es un requisito indispensable del dominio propio y una herramienta eficaz a la hora de guardar el tercer mandamiento. Por la obediencia al evangelio que nos dio Dios por medio de su hijo Jesucristo,después de bautizarnos, nos acreditamos como “hijos de Dios” y pasamos a ser parte de “La Iglesia de Dios”. En el libro del profeta Isaías se menciona que: “Todos los llamados de mi nombre; para gloria mía los crié, los formé y los hice”, llevamos su nombre como hijos y llevamos su nombre como iglesia. Tenemos que corresponder a esta bendición que nos distingue y nos hace ser especiales para Dios, cada vez que no actuamos conforme a su voluntad estamos dejando de ser merecedores de este título y en efecto estamos tomando su nombre en vano. Cuando nuestras acciones no son congruentes con lo que profesamos, es decir, aun asistiendo a la iglesia, teniendo conocimiento amplio de su palabra, damos el diezmo,nos llamamos hijos de Dios, etc. y hacia el mudo somos otros, estamos faltando a este mandamiento. Cuando Jesús enseñaba acerca de la oración pedía que el nombre de su padre fuera santificado por todos aquellos que le creían al escuchar su evangelio, lo mismo demanda Dios de nosotros,que todo nuestro ser bendiga su santo nombre. \r\n\r\nOtra manera muy común de tomar el nombre de Dios en vano es cuandose hace algún juramento, por ejemplo: “Te juro por Dios que así fue…”, estoimplica que se mete a Dios con el único fin de soportar la credibilidad delo que se habla o se hace. Se piensa ilusamente, que con eso las personasno dudan y pueden creer unas a otras, se reconoce la intención de decirverdad, pero que esta no sea soportada interponiendo el nombre de Dios.No debe existir la mentira en nosotros, si usamos el nombre de Dios paraaumentar nuestra credibilidad, es sinónimo que normalmente ponemosen duda nuestras palabras porque no existe verdad en ellas, y luegoentonces estamos mintiendo, si nos conducimos con verdad, no tenemosla necesidad de nombrar a Dios para que las personas nos crean. Otraforma en la que se infringe este mandato ocurre cuando se pronuncia elnombre de Dios en dichos populares o peor aún, cuando, en un impulsocarnal, se menciona en canciones mundanas. ¿Qué fin tiene el usar dichospopulares en nuestras conversaciones involucrando el nombre de Dios,cuando su Palabra es basta para nuestra convivencia? tenemos que sercuidadosos, porque la lengua es ligera. Meditar en nuestras palabras antesde pronunciarlas es un requisito indispensable del dominio propio y unaherramienta eficaz a la hora de guardar el tercer mandamiento. Por laobediencia al evangelio que nos dio Dios por medio de su hijo Jesucristo,después de bautizarnos, nos acreditamos como “hijos de Dios” y pasamos a ser parte de “La Iglesia de Dios”. En el libro del profeta Isaías se mencionaque: “Todos los llamados de mi nombre; para gloria mía los crié, los forméy los hice”, llevamos su nombre como hijos y llevamos su nombre comoiglesia. Tenemos que corresponder a esta bendición que nos distingue ynos hace ser especiales para Dios, cada vez que no actuamos conformea su voluntad estamos dejando de ser merecedores de este título y enefecto estamos tomando su nombre en vano. Cuando nuestras accionesno son congruentes con lo que profesamos, es decir, aun asistiendo a laiglesia, teniendo conocimiento amplio de su palabra, damos el diezmo,nos llamamos hijos de Dios, etc. y hacia el mudo somos otros, estamosfaltando a este mandamiento. Cuando Jesús enseñaba acerca de la oraciónpedía que el nombre de su padre fuera santificado por todos aquellos quele creían al escuchar su evangelio, lo mismo demanda Dios de nosotros,que todo nuestro ser bendiga su santo nombre. ', 'LECCIÓN 4. NO TOMARÁS EL NOMBRE DE TU DIOS EN VANO.', 4),
(67, 'La palabra sábado proviene de un término hebreo que significa “descansar, cesar”,  y refiere cuando Dios descansó de toda la obra creativa. También aparece en los mandamientos que se le dieron al pueblo de Israel por medio de Moisés, (Éxodo 16.23). La guarda del sábado es un aspecto doctrinal muy importante para los hijos de Dios, fue establecido como una señal entre Dios y su pueblo antiguo y también para el de hoy, es decir, su iglesia, este día fue bendecido y trae bendición. Sin embargo, no se valora y se pueden ver detalles de su observancia en el ministerio y la propia congregación. Puede ser que se haya perdido el celo por obedecer este mandamiento, se dan fácilmente justificaciones a las actividades propias que realizamos en este día, la palabra de Dios orienta y nos declara qué es lo que busca Dios de su pueblo, a saber, obediencia. Debemos comprender que la verdadera observancia del sábado se basa en una vida santificada, porque esa es la voluntad de Dios en nosotros, (Ezequiel 20.12). No solo basta el estar en el santuario el día de sábado alabando su nombre, escuchando la palabra y orando, además de esto es necesario acompañarlo con una vida espiritual diaria, que no hable de una doble personalidad de un día (sábado) en santidad con respecto a los demás días de la semana en mundanalidad.\r\n\r\nAdemás del descanso material, el día del sábado se aprovecha para estar en comunión con Dios por medio del culto que se le ofrece, por esta razón, no debemos permitir o consentir que otras actividades en las que impera nuestra voluntad, por más nobles que estas sean, empañen la comunión con Dios en este día santo. Por ejemplo: terminando el culto de recepción del sábado, seguramente se genera distracción con el uso del celular, y haciendo uso de esta herramienta tecnológica que es la más común y de fácil acceso y que se puede saber quien estuvo conectado en una red social hasta altas horas de la noche, hace que se pierda la concentración y se olvide el consejo del profeta Isaías 58:13, que dice, …y lo venerares no haciendo tus caminos, ni buscando tu voluntad. Los medios de comunicación deberían dejarse a un lado durante las horas del sábado, para que éste, rompiendo la rutina de la vida semanal, pueda ser llamado un día de “delicia” y “santo”.\r\n\r\nOtra ironía del reposo está en la hora de levantarse o la pereza para llegar al templo temprano. Todos los días con precisión, nos vemos obligados a despertar a tiempo para cumplir con los horarios de trabajo, escuela, etc., pero el día del Señor pareciera que es el día para dormir más, si volteamos a ver las escrituras, se menciona al sábado como un día de “reposo consagrado”, es decir con dedicación exclusiva para Dios, Éxodo. 31:15 y se debe\r\nhacer con un ánimo pronto. ¿Pero es la palabra “reposo”, la que quizá confunde? es para descansar más tiempo en cama, para recuperar el sueño atrasado de la semana, piense qué ricas bendiciones se pueden alcanzar levantándose temprano el día de sábado, dedicando este día al servicio del Señor de tarde a tarde y respetando a los horarios de culto establecidos.\r\n\r\nEste y más temas, como la asistencia a convivios sociales, a viajes personales, compras de última hora para la alimentación, prácticas escolares, etc., pueden ir dejándose siempre y cuando nos acerquemos más al Señor, porque el Espíritu de Dios nos redarguye. El mandamiento es claro para detener la obra de nuestra mano en este día. Habrá situaciones en las que por necesidad o por no estar en nuestras manos tengamos que realizar ciertas actividades, sin embargo, lo delicado radica en que por decisión propia las hagamos y caigamos en infracción, esto no agrada al Señor quien es Señor del sábado.', 'LECCIÓN 5. GUARDAR EL SÁBADO, DÍA DE REPOSO.', 5),
(68, 'La honra a los padres es un precepto que existió mucho tiempo antes de que Moisés recibiera la ley en el monte Sinaí, un ejemplo lo vemos en Isaac quien obedeció y respetó a su padre al no poner resistencia para ser sacrificado. Una vez entregados los diez mandamientos a Moisés, la honra a los padres es incluida y pasa a formar parte de la ley de Dios, siendo así un mandamiento dado por nuestro Dios, que nosotros como sus hijos, tenemos que cumplir. Dios en su infinita misericordia nos promete una larga vida si cumplimos con este hermoso mandamiento; “Honra a tu padre \r\ny a tu madre, porque tus días se alarguen en la tierra que Jehová tu Dios te da” (Éxodo 20:16). Siendo este el primer mandamiento con promesa como lo menciona el apóstol Pablo en su carta a los efesios, (Efesios 6:2).\r\n\r\nEncontramos ejemplos bíblicos sobre la deshonra a los padres, como el caso de Cham que vio la desnudez de su padre, quien por la forma en que reaccionó al grado de maldecir, se concluye que cham hizo mal. “Y comenzó Noé a labrar la tierra, y plantó una viña: y bebió del vino, y se embriagó, y estaba descubierto en medio de su tienda. Y Châm, padre de Canaán, vió la desnudez de su padre, y díjolo á sus dos hermanos a la parte de afuera. Entonces Sem y  aphet tomaron la ropa, y la pusieron sobre sus propios hombros, y andando hacia atrás, cubrieron la desnudez de su padre, teniendo vueltos sus rostros, y así no vieron la desnudez de su padre. Y despertó Noé de su vino, y supo lo que había hecho con él su hijo el más joven; y dijo: maldito sea Canaán; Siervo de siervos será a sus hermanos. Dijo más: Bendito Jehová el Dios de Sem, y séale Canaán siervo” (Génesis 9: 20-26). Esta acción no buena del hijo menor trajo sus consecuencias.\r\n\r\nEn el trimestre pasado se trató el tema de los hijos contumaces, se mencionaron características propias como rebeldes e irrespetuosos y también se habló de la importancia de instruir a nuestros hijos desde temprana edad para que no haya en ellos estas conductas. Si bien es cierto el honrar es una actitud de hijos a padres, como padres debemos darnos a respetar y no caer en consentimientos ni excesos de confianza, que más tarde nos pueden causar problemas y seamos deshonrados. El libro de proverbios es amplio en dar consejo a los hijos para dar la debida honra a los padres: El hijo sabio recibe el consejo, es alegría para padre y no desprecia la dirección de la madre. Pero también nos advierte situaciones que no son gratas para ellos: El hijo necio es tristeza y amargura para su madre, el burlador no escucha las reprensiones del padre, El que roba a su padre y ahuyenta a su madre, es hijo que causa vergüenza y acarrea oprobio. Por lo tanto, amados hermanos, nuestro Dios se agrada de la honra que se da a los padres. Las sagradas escrituras no definen una edad en la que nuestros padres dejen de aconsejarnos o bien “dejen de ser padres” y ya no recibir honra. Nuestro compromiso con Dios es honrar a nuestros padres siendo niños, adolescentes, jóvenes, y adultos. Siempre procurando también de agradar con esto a nuestro Padre celestial en apego al mandamiento.\r\n\r\n', 'LECCIÓN 6. HONRA A TUS PADRES.', 6),
(69, '\r\nSegún el diccionario y enfocado al tema que nos ocupa, matar significa: Quitar la vida a otra persona o personas. Palabras (acciones) que tienen que ver por mencionar algunas son: homicidio, asesinato, crimen, etc. y todas se relacionan con privar de la vida a otro. Hoy en día ya se hizo ordinario el escuchar noticias que informan de muertes y crímenes provocados por todos lados sin respetar edad y sexo.\r\n\r\nEn primer lugar, asentamos que este es uno de los actos que Dios reprueba. Cuando el hombre desobedeció la vos de Dios, pasó de ser un hombre inmortal a mortal, esa fue la advertencia y su sentencia. Este cambio tenía que ser en un proceso natural, por vejez, es decir, sin que tuviera que intervenir la mano del hombre. El único que tiene poder para dar y quitar la vida es Dios, sin embargo, a no mucho tiempo de ser expulsado Adam del huerto, se presenta el primer caso de homicidio en sus hijos, cuando Caín mata a Abel, acto que fue reprobado y castigado por Dios. Más tarde este mandamiento fue integrado a otros y le fueron entregados a Moisés en tablas de piedra para su permanencia y cumplimiento. Lo que da origen a un homicidio pueden ser diferentes causas que son promovidas por satanás, entre otras: pleitos, venganza, asaltos, ira, e incluso la “envidia” como se puede observar en el caso mencionado, “No como Caín, que era del maligno, y mató a su hermano. ¿Y por qué causa le mató? Porque sus obras eran malas, y las de su hermano justas”.\r\n\r\nCuando el Señor Jesús expresó la voluntad de su Padre por medio de su prédica en el monte, explicó e hizo una ampliación de lo que también implica este mandamiento de “No matarás”, mandamiento que todos los ahí presentes conocían y les pareció extraño el escuchar esta nueva enseñanza hasta ese momento desconocida. \r\n\r\nEl asombro y lo atónito de los oyentes acerca de esta contundente afirmación fue notoria, y quizá hoy a nosotros como Iglesia de Dios, nos lleve a reflexionar ¿Cómo es posible considerar y afirmar que el enojarse locamente con nuestro prójimo, es similar a infringir el sexto mandamiento? Si nos preguntáramos ¿Hemos faltado a este mandamiento quitándole la vida a un semejante?, seguramente contestaríamos que no, pero si analizamos y meditamos en la enseñanza del Señor Jesús, tendremos que reconsiderar que probablemente sí lo hemos hecho.\r\n\r\nPor nimiedades o circunstancias fortuitas, quizá hemos afectado la vida espiritual de algún hermano o prójimo siendo causantes de su resfrío y desánimo, sin que en ocasiones nos demos cuenta de ello o involuntariamente lo hacemos. Hasta que vemos las consecuencias o alguien más de la congregación nos hace notar que por nuestras acciones, hay desánimo en algún miembro de la congregación, es entonces cuando entendemos y comprendemos que hemos infringido el mandamiento que es en contra de la enseñanza de Jesús, lo conducente en estos casos es aplicar los procedimientos bíblicos de reconciliación, Mateo 18:15-17. Quizá no parezca grave la implicación espiritual del sexto mandamiento expresadas por nuestro Señor Jesús, pero cuando se medita y se analiza 1ª Juan 4:20, “Si alguno dice, Yo amo a Dios, y aborrece a su hermano es mentiroso… y', 'LECCIÓN 7. NO MATARAS.', 7),
(70, 'En la sociedad actual, dentro del contexto de un mundo globalizado, se opina de manera equivoca que la infidelidad o los deseos por practicar lo contrario a lo establecido en un compromiso conyugal, es algo normal y que en las parejas solo basta el común acuerdo para el divorcio o el perdón para la reconciliación como si nada grave hubiera acontecido. \r\n\r\nDios nos enseña y ordena de manera clara sobre el adulterio o la infidelidad conyugal, es decir, la separación marital por falta de respeto o la separación por relación con otra persona sin que sea provocado por la muerte de uno de los cónyuges. Este mandamiento fue recordado en el monte Sinaí, el cuál unido a otros, fue entregado en tablas de piedra y escrito por el dedo de Dios para que entendamos que no deja de ser importante y que debemos cumplir como hijos de Él. Al obedecer este mandamiento de “no adulterar” se da buen testimonio hacia el mundo, no debemos incurrir ni consentir esta falta porque Dios aborrece a quien lo hace. Al unirse en matrimonio el hombre y la mujer dejan de ser dos para ser una sola carne, por esta razón, no se puede desprender el uno del otro para allegarse a alguien más.\r\n\r\nHay evidencia en la palabra de Dios de que este principio moral fue enseñado al hombre antes de ser codificado en el monte Sinaí. Como muestra de obediencia a este mandamiento recordemos el ejemplo que nos dejó José, quien siendo un empleado de la total confianza de Potifar capitán de la guardia egipcia, no cedió ante el intento de seducción por la mujer de su señor para acostarse con él. Narrado así en la escritura, la actitud de José demostró que no podía faltar al respeto y confianza de su señor ofendiéndole de esa manera y más aún desobedecer la ordenanza de Dios que tenía en su mente: “No hay otro mayor que yo en esta casa, y ninguna cosa me ha reservado sino a ti, por cuanto tú eres su mujer; ¿cómo, pues, haría yo este gran mal, y pecaría contra Dios?”(Génesis 39:7-10). Resaltemos qué, como resultado de su impecable calidad moral, José le enfatiza a esta mujer que no pecaría contra Dios y si habló de pecado, es porque él tenía el conocimiento de la Ley, siendo esto, mucho antes de que fuese recibida por Moisés. Hasta el día de hoy permanece y permanecerá, porque la Ley es la que señala el pecado en todo tiempo y repetimos, esto lo conocía José.\r\n\r\nEn palabra de Dios encontramos dos aspectos definidos de manera espiritual como “adulterio”: Primero, nuestro señor Jesucristo nos enseñó: “Oísteis que fue dicho: No adulterarás: Mas yo os digo, que cualquiera que mira a una mujer para codiciarla, ya adulteró con ella en su corazón” (Mateo 5:27-28). También dijo que: la lámpara del cuerpo es el ojo, si tu ojo fuere sincero, todo cuerpo será luminoso, y si fuere malo todo tu cuerpo será tenebroso. En ese sentido y considerando lo que Santiago nos advierte que cada uno es tentado, cuando de su propia concupiscencia es atraído (vista) y cebado, se comete adulterio.\r\n\r\nSegundo, consideremos lo que apóstol Pedro nos exhorta a que desechemos todo engaño y que deseemos como niños recién nacidos la leche espiritual “sin engaño”. No podemos contaminarnos con las creencias y participar de las costumbres de otras doctrinas que no son conforme a la verdad, esto lo aborrece nuestro Dios. “Mas tengo unas pocas cosas contra ti: porque permites aquella mujer Jezabel (que se dice profetisa) enseñar, y engañar a mis siervos, a fornicar, y a comer cosas ofrecidas a los ídolos.” (Apocalipsis 2:20). Dios merece nuestra lealtad porque somos su iglesia que es columna y apoyo de la verdad.\r\n', 'LECCIÓN 8. NO COMETERÁS ADULTERIO.', 8),
(71, 'En esta lección empezaremos por presentar la definición de la palabra “hurtar” que el diccionario de la RAE nos dice que es tomar, apropiarse o retener bienes ajenos contra la voluntad de su dueño sin hacer uso de violencia, es decir, sin intimidación en las personas ni fuerza en las cosas. La palabra relacionada a hurtar es “robar”, el diccionario lo define como quitar o tomar para sí, con violencia o intimidación sobre las personas y uso de la fuerza, lo ajeno (saquear arrebatar). La acción de tomar lo ajeno, sin consentimiento del dueño constituye una falta y está comprendida en las tablas de la ley. Este mandamiento como otros, está relacionado con una acción en perjuicio del prójimo cuando es sustraído de sus bienes.\r\n\r\nEl propósito de esgrimir este mandamiento es para poder comprender las implicaciones del hurto, por sencillo o insignificante que parezca para algunos, es uno de los diez que fueron escritos en tablas de piedra y entregados a Moisés para instruir al pueblo. Mucho antes, el incumplimiento y sus consecuencias se conocían y lo podemos constatar desde tiempos antiguos cuando los hermanos de José declararon ¿cómo pues, habíamos de hurtar de casa de tu señor plata ni oro?, significa que sabían plenamente que hurtar no era bueno y tuvieron temor por esto. Existen situaciones en las que se hurta con conciencia y por nimias que parezcan, provocan que se cometa la falta delante de nuestro Dios, si fuera el caso, atendamos el consejo de Pablo que dice: el que hurtaba no hurte más, Efesios 4:28. \r\n\r\nPlanteemos un ejemplo utópico, al adquirir un boleto para viajar en autobús, se da cuenta que al recibir el cambio le dan dinero de más, cuando conscientemente se decide quedarse con algo que no le pertenece, algo que no es suyo, por poco que sea, se hurta. Debe quedar claro, que el hurto no es el importe de lo que le dan de más, por mínimo que sea como ya se dijo, sino el hecho de retener algo que no es propio y que mal se hace sabiendo que es incorrecto y lo callamos o tratamos de auto justificarnos. Santiago 4:17 establece: “El pecado, pues, está en aquel que sabe hacer lo bueno, y no lo hace”. En este sentido, debemos también comprender que esto es complementario a la definición de pecado y no solamente se comete pecado infringiendo la ley de Dios, sino también al “retener lo bueno”. Es necesario que se medite en estos detalles y podamos así, cumplir con la voluntad de nuestro Dios. \r\n\r\nOtro aspecto por demás importante y que debemos tomar en cuenta es, que le robamos a Dios cuando retenemos nuestros diezmos, es decir, cuando no cumplimos con este mandato de dar a Dios lo que le pertenece. En esto, debemos poner especial atención y cuidado para evitar que de igual manera sean retenidas las bendiciones por incumplir con este significativo mandamiento. Recuerde que esta ordenanza no es sencilla si usted lo ve por imposición, pero si lo ve con fe, el cumplir con este deber y acatar al mandato de Dios de llevar al alfolí los diezmos que pertenecen a Él se verá recompensado de diversas maneras al recibir de Dios múltiples bendiciones y así evitamos hurtar.\r\n', 'LECCIÓN 9. NO ROBARÁS.', 9),
(72, '\r\nEntre otros conceptos el falso testimonio en su idea fundamental es no decir la verdad sobre algo y por lo tanto es mentir. Es hacer declaraciones falsas en beneficio o perjuicio de personas o situaciones que prevalecen. Abarca un sinfín de definiciones que seguramente se pueden adaptar a situaciones diversas, sin embargo, lo que nos atañe es analizar lo que Las Sagradas Escrituras enseñan sobre este tema, que en forma general es la falta de verdad en lo que se dice.\r\n\r\nResulta interesante reflexionar porque Dios incluyó el “falso testimonio” como parte de sus mandamientos que entregó en tablas de piedra a Moisés, quién lo declaró, como un Dios de verdad. Además de Moisés, las referencias de David nos hacen pensar del por qué: Tú amas la verdad en lo íntimo, el principio de tu palabra es verdad, cabalga sobre palabra de verdad, y finalmente en el salmo 119:142, nos dice que su ley es la verdad. Siendo un Dios de verdad, lo mismo demanda de sus hijos, que se conduzcan con verdad razón por la cual instruye el mandamiento.\r\n\r\nLa mentira es la materia prima del falso testimonio, se define como la expresión contraria a lo que se sabe, se cree o se piensa, también la tergiversación de algún hecho o expresión, se le considera una mentira. En las escrituras se identifica quien es el padre de la mentira: Vosotros de vuestro padre el diablo sois, y los deseos de vuestro padre queréis cumplir. El, homicida ha sido desde el principio, y no permaneció en la verdad, porque no hay verdad en él. Cuando habla mentira, de suyo habla; porque es mentiroso, y padre de mentira, Juan 8:44. El diablo promueve la mentira y sobre todo en los hijos de Dios, su propósito es claro y va en contra del mandamiento haciendo caer en desobediencia perdiendo la opción de vida eterna. Caso contrario, Jesús fue amador de la verdad y enseñaba con verdad, ante Pilato testificó: Para esto he venido al mundo, para dar testimonio a la verdad y todo aquel que es de la verdad, oye mi voz, por eso la recomendación del apóstol pablo al decir: “sed imitadores de mi como yo de Cristo”, con esto planteaba una idea de comportamiento que se debe ejercer en todo momento. Debemos cuidar nuestro hablar, siendo un sí, sí o un no, no, porque lo que es mas de esto, de mal procede. Es de interés fomentar la integridad y la congruencia sobre todo cuando se testifica de algo o de alguien, esto hablará buen testimonio de nosotros y sirva para que la gente también venga glorifique al padre que está en los cielos.\r\n\r\nEn las sagradas escrituras encontramos consecuencias para aquellos que hablan o dan un mal testimonio, como el caso de Ananías y Safira, quienes falsearon la cantidad obtenida de la venta de su propiedad, propiciando en ellos el castigo por parte de Dios (Hechos 5:1- 11).', 'LECCIÓN 10. EL FALSO TESTIMONIO.', 10),
(73, 'El décimo mandamiento hace una advertencia sobre los deseos erróneos hacia las cosas materiales; si bien sabemos que como humanos tenemos necesidades, es la codicia la que hace que, dentro de esas necesidades, aparezca la obsesión de poseer muchas cosas, en especial bienes materiales, dinero, fama o poder, que incluso podrían ser de alguien más, y que ansiosamente la persona las quiere para sí misma. Generalmente, el sentimiento de la codicia viene acompañado de la pregunta: ¿Por qué no puedo tener más que los demás, o tanto como los demás? Y este sentir simula una desgracia en nuestra vida al no estar satisfechos, debido a que la mente se obsesiona por tener, y aunque ya tengamos algo, no se conforma. Mientras pensamos en tener otras cosas, olvidamos de agradecer a Dios, cuánto tenemos y lo afortunados que somos por tenerlo. \r\n\r\nLea Lucas 12:16-21. Meditemos en el final de esta parábola: Así es el que hace para sí tesoro, y no es rico en Dios. Podemos concluir que no es un pecado ser prospero o poseer bienes materiales, pero la enseñanza divina señala fuertemente el olvido por las cosas de Dios, a consecuencia de estar obsesionado, pensando cada día, en acumular más y más. Incluso es triste ver que, entre los miembros de la iglesia, el tiempo y la dedicación para las cosas materiales, sobrepasan por mucho el tiempo que destinamos a las cosas espirituales. Y es ahí cuando se cae en el error: perdemos tesoros en el cielo por atesorar cosas terrenales.\r\n\r\nLa codicia es un estado de insatisfacción constante, siendo un sentimiento obsesivo que mueve a quien lo sufre, a buscar el dinero o bien ambicionado, como un bien en el que pone su propia autoestima. Es decir, una persona con codicia es aquella que se obsesiona con lo económico o material y, por tanto, por la apariencia. La codicia suele conducir a la avaricia, que es el afán por poseer mucho, por el solo hecho de atesorar, sin compartirlas con alguien (“Y diré a mi alma: Alma, muchos bienes tienes almacenados para muchos años; repósate, come, bebe, huélgate”. Lucas 12:19). La mayoría de las veces, entre más tenemos, más queremos; y vamos confiando en las posesiones materiales, pero olvidamos que no nos protegerán, ni en esta vida ni en la eternidad, ya que el verdadero sustento de un hijo de Dios, son las cosas que no se ven, pero que le agradan al Señor, tales como un corazón apartado del mal, que ama y guarda sus mandamientos. Procuremos resistir contra la codicia, en la batalla de la fe. El consejo del apóstol Pablo a Timoteo, era: Echa mano de la vida eterna a la cual fuiste llamado, y de la que hiciste buena profesión (1ª Timoteo 6:12). Lo que está en juego al huir de la codicia y luchar con contentamiento en la Gracia venidera, es la vida eterna.', 'LECCIÓN 11. NO CODICIARÁS.', 11),
(74, 'Dios estableció una ordenanza para la alimentación que se debe observar y es el tema que nos ocupa hoy, aunque para muchos resulta insignificante y exhiben argumentos de resistencia, sin embargo, para los hijos de Dios no es así. Recordemos que el pecado inicial fue producto de la desobediencia a un mandato de no comer del fruto de un árbol, desde entonces hay reglas para la alimentación. El Patriarca Noé, recibió una instrucción sobre los animales limpios y no limpios, Génesis 7:1-3, 8-9, “E hizo Noé conforme a todo lo que le mandó Jehová”, esto significa que Noé tenía el conocimiento para distinguir y cumplir esta orden. Hasta hoy, la naturaleza de los animales no ha cambiado y sus características definen los que podemos comer por designio de Dios.\r\n\r\nLa Iglesia de Dios establece que esta ordenanza está vigente en nuestros días y predica como doctrina que se debe tener únicamente como alimentos aquellos animales, aves y peces que Dios nos ha señalado otorgándolos para este fin y que debemos distinguirlos de los animales inmundos o no limpios, como lo señala el punto doctrinal “La ley de lo limpio y lo inmundo”. El propósito fundamental de esta ley de la alimentación, como otras, es nuestro bienestar espiritual, cumpliéndola obedecemos la voz del creador y de esta manera tenemos comunión con él. Por lo contrario, cuando no cumplimos con esta ordenanza o alguna otra, nos alejamos, despreciamos su voluntad y sufrimos consecuencias en nuestra vida. Cabe mencionar que una sana alimentación (en orden a lo limpio) nos provee el beneficio de una buena salud.\r\n\r\nA continuación, se presenta una guía sencilla de esta ley, así como sus fundamentos bíblicos: Animales terrestres. Cualquier animal terrestre que SIMULTANEAMENTE sea rumiante y tenga la pezuña partida (Levítico 11: 3-8). Animales marinos. Cualquiera que tenga SIMULTANEAMENTE aletas y escamas (Levítico 11: 9-12). Aves. Aquellas que no son carnívoras y / o carroñeras. En las Sagradas Escrituras están descritas 24 especies de ellas (Levítico 11: 13- 19). Insectos. Solo se permite consumir aquellos que tiene alas, que andan sobre cuatro pies y con piernas para saltar (Levítico 11: 21-23). Reptiles. No están permitidos, ABSOLUTAMENTE (Levítico 11: 23, 29, 41-42).\r\n\r\nYa se comentó que algunos se justifican para poder participar de todo tipo de alimento, argumentando que todo lo que Dios creó es bueno, que por su palabra y por la oración es santificado, tomándose con hacimiento de gracias. Sin embargo, esto se refiere a las viandas que Dios formó (animales limpios) para que con hacimiento de gracias participasen de ellas los fieles, y los que han conocido la verdad. Como comentario final diremos que, dentro del pueblo de Israel, este conjunto de leyes dietéticas que constan en el libro de Levítico, reciben el nombre de “kashrut” y para designar aquellos alimentos que son aptos o adecuados se usa la palabra “kosher”, que significa precisamente eso, apto o adecuado.', 'LECCIÓN 12. LA LEY DE LA ALIMENTACIÓN.', 12),
(75, 'Así como la ley de la alimentación estudiada en la lección anterior, también la ordenanza de los diezmos y las primicias, fueron parte de los preceptos de nuestro Dios en la Dispensación Patriarcal, período que cubre desde la creación hasta el ingreso de Jacob a Egipto con su familia. Esta ley, como otras, existieron en el corazón y en la mente de los Patriarcas y fueron transmitidas de manera verbal de generación a generación y permanecen hasta el día de hoy en la mente y corazón del Pueblo de Dios. La palabra diezmo tanto en hebreo como en griego significa “un décimo”, es decir la décima parte de un todo.\r\n\r\nEl diezmo representa para nuestro Dios y para su pueblo, la décima parte de lo que se obtiene, es decir, el 10 % de sus ganancias, ya sea por el fruto de la tierra (productos agrícolas), de ganado y productos de la ganadería, así como las ganancias ligadas al comercio, a los oficios, las profesiones y en términos generales a todo tipo de actividad roductiva de algún bien o servicio. En las Sagradas Escrituras, encontramos ejemplos de hombres fieles que en la antigüedad entregaron sus diezmos a nuestro Dios; como Abraham quien dió el diezmo de sus ganancias al sacerdote Melchisedec y rey de Salem (Génesis 14:20 y Hebreos 7:1 y 2) y en el Nuevo Testamento, tenemos la reprensión del Señor Jesús a los escribas y Fariseos porque eran escrupulosos en sus diezmos, pero habían dejado de ser justos y misericordiosos. El Señor les dice, que esto era necesario hacer sin dejar lo otro: pagar con esmero sus diezmos (Mateo 23:23).\r\n\r\nUno de los 40 puntos de fe que comprende la doctrina de la Iglesia de Dios, llamado “las décimas de toda ganancia”, nos dice que el plan divino para sostener la obra de la Iglesia, principalmente lo que se refiere a la predicación del Evangelio, es por medio de los diezmos, primicias y ofrendas voluntarias que los miembros de la Iglesia entregan. La ordenanza del diezmo en la actualidad no debe ser cuestionada ni mucho menos rebatida, porque aun siendo miembros de la Iglesia de Dios, se da una gran variedad de excusas y pretextos para cumplir con esta ordenanza. Así pues, el estudiar esta lección como se señala en el objetivo, convencernos bíblicamente que la manera en que Dios decide mantener su obra, es a través del diezmo, la primicia y la ofrenda. Con respecto a la primicia comentaremos que esta palabra se refería originalmente a los primeros frutos que una planta o un cultivo producía. Posteriormente su definición se extendió hasta referirse a los comienzos productivos de algo, por decir: primer sueldo, primera venta, primer cobro, etc. \r\n\r\nComentaremos también acerca de las ofrendas que son aportaciones voluntarias, no obligatorias, y depende de la buena disposición de la persona que las realiza como una manera de expresar su gratitud ante aquel ser tan Misericordioso que le otorgó la bendición para el sustento. Para concluir, diremos que esta lección no tiene por misión ser una campaña para la recaudación de fondos para alguien o para el pastor, sino más bien, hacer un recordatorio de una promesa de bendición para nosotros si cumplimos fielmente con esta ordenanza de nuestro Dios, al tiempo que coadyuvamos su obra. Estas ordenanzas se convierten pues para nosotros, como dijo alguna vez uno de los ministros de la Iglesia, en un desafío a nuestra fidelidad para con nuestro Dios.', 'LECCIÓN 13. LEY DE LOS DIEZMOS Y PRIMICIAS.', 13);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `escuelas_trimestres`
--

CREATE TABLE `escuelas_trimestres` (
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `titulo_trimestre` varchar(120) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `escuelas_trimestres`
--

INSERT INTO `escuelas_trimestres` (`datos_trimestre`, `titulo_trimestre`) VALUES
('4to. trimestre 2020', '&quot;Y todo el monte de Sinaí humeaba, porque Jehová había descendido sobre él en fuego...&quot;');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fecha_leccion`
--

CREATE TABLE `fecha_leccion` (
  `id_fecha_leccion` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `fecha_leccion`
--

INSERT INTO `fecha_leccion` (`id_fecha_leccion`, `fecha`, `titulo_lecciones_adultos`) VALUES
(70, '2020-10-03', 'LECCIÓN 1. LA LEY DE DIOS PERFECTA Y PARA SIEMPRE.'),
(71, '2020-10-10', 'LECCIÓN 2. NO TENDRÁS DIOSES AJENOS DELANTE DE MÍ');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lecciones_adultos`
--

CREATE TABLE `lecciones_adultos` (
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `lecciones_adultos`
--

INSERT INTO `lecciones_adultos` (`titulo_lecciones_adultos`, `datos_trimestre`, `numero_de_leccion`) VALUES
('LECCIÓN 1. LA LEY DE DIOS PERFECTA Y PARA SIEMPRE.', '4to. trimestre 2020', 1),
('LECCIÓN 10. EL FALSO TESTIMONIO.', '4to. trimestre 2020', 10),
('LECCIÓN 11. NO CODICIARÁS.', '4to. trimestre 2020', 11),
('LECCIÓN 12. LA LEY DE LA ALIMENTACIÓN.', '4to. trimestre 2020', 12),
('LECCIÓN 13. LEY DE LOS DIEZMOS Y PRIMICIAS.', '4to. trimestre 2020', 13),
('LECCIÓN 2. NO TENDRÁS DIOSES AJENOS DELANTE DE MÍ', '4to. trimestre 2020', 2),
('LECCIÓN 3. NO TE HARÁS IMÁGENES, NI LAS HONRARÁS.', '4to. trimestre 2020', 3),
('LECCIÓN 4. NO TOMARÁS EL NOMBRE DE TU DIOS EN VANO.', '4to. trimestre 2020', 4),
('LECCIÓN 5. GUARDAR EL SÁBADO, DÍA DE REPOSO.', '4to. trimestre 2020', 5),
('LECCIÓN 6. HONRA A TUS PADRES.', '4to. trimestre 2020', 6),
('LECCIÓN 7. NO MATARAS.', '4to. trimestre 2020', 7),
('LECCIÓN 8. NO COMETERÁS ADULTERIO.', '4to. trimestre 2020', 8),
('LECCIÓN 9. NO ROBARÁS.', '4to. trimestre 2020', 9);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lectura_biblica_adultos`
--

CREATE TABLE `lectura_biblica_adultos` (
  `id_lectura_biblica_adultos` int(11) NOT NULL,
  `titulo_lectura_biblica` text COLLATE utf8_spanish_ci NOT NULL,
  `lectura_biblica_adultos` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `lectura_biblica_adultos`
--

INSERT INTO `lectura_biblica_adultos` (`id_lectura_biblica_adultos`, `titulo_lectura_biblica`, `lectura_biblica_adultos`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
(63, 'Salmos 19:7-11;', 'Salmos 19:7-11\r\nReina-Valera Antigua\r\n\r\n7 La ley de Jehová es perfecta, que vuelve el alma: El testimonio de Jehová, fiel, que hace sabio al pequeño.\r\n\r\n8 Los mandamientos de Jehová son rectos, que alegran el corazón: El precepto de Jehová, puro, que alumbra los ojos.\r\n\r\n9 El temor de Jehová, limpio, que permanece para siempre; Los juicios de Jehová son verdad, todos justos.\r\n\r\n10 Deseables son más que el oro, y más que mucho oro afinado; Y dulces más que miel, y que la que destila del panal.\r\n\r\n11 Tu siervo es además amonestado con ellos: En guardarlos hay grande galardón.', 'LECCIÓN 1. LA LEY DE DIOS PERFECTA Y PARA SIEMPRE.', 1),
(64, 'Deuteronomio  6:1-9.', '6:\r\n1 »Éstos son los mandamientos, leyes y decretos que el Señor su Dios me ha ordenado enseñarles, para que los pongan en práctica en el país del cual van a tomar posesión. 2 De esta manera honrarán al Señor su Dios, y cumplirán durante toda su vida las leyes y los mandamientos que yo les mando a ustedes, a sus hijos y a sus nietos; y así vivirán muchos años. 3 Por lo tanto, israelitas, pónganlos en práctica. Así les irá bien y llegarán a ser un pueblo numeroso en esta tierra donde la leche y la miel corren como el agua, tal como el Señor y Dios de sus antepasados se lo ha prometido.\r\n\r\n4 »Oye, Israel: El Señor nuestro Dios es el único Señor.\r\n\r\n5 »Ama al Señor tu Dios con todo tu corazón, con toda tu alma y con todas tus fuerzas.\r\n\r\n6 »Grábate en la mente todas las cosas que hoy te he dicho, 7 y enséñaselas continuamente a tus hijos; háblales de ellas, tanto en tu casa como en el camino, y cuando te acuestes y cuando te levantes. 8 Lleva estos mandamientos atados en tu mano y en tu frente como señales, 9 y escríbelos también en los postes y en las puertas de tu casa.', 'LECCIÓN 2. NO TENDRÁS DIOSES AJENOS DELANTE DE MÍ', 2),
(66, 'Deuteronomio 6:1-9.', 'Deuteronomio 6:1-9\r\nReina-Valera Antigua\r\n\r\n6 ESTOS pues son los mandamientos, estatutos, y derechos que Jehová vuestro Dios mandó que os enseñase, para que los pongáis por obra en la tierra á la cual pasáis vosotros para poseerla:\r\n\r\n2 Para que temas á Jehová tu Dios, guardando todos sus estatutos y sus mandamientos que yo te mando, tú, y tu hijo, y el hijo de tu hijo, todos los días de tu vida, y que tus días sean prolongados.\r\n\r\n3 Oye pues, oh Israel, y cuida de ponerlos por obra, para que te vaya bien, y seáis multiplicados, como te ha dicho Jehová el Dios de tus padres, en la tierra que destila leche y miel.\r\n\r\n4 Oye, Israel: Jehová nuestro Dios, Jehová uno es:\r\n\r\n5 Y Amarás á Jehová tu Dios de todo tu corazón, y de toda tu alma, y con todo tu poder.\r\n\r\n6 Y estas palabras que yo te mando hoy, estarán sobre tu corazón:\r\n\r\n7 Y las repetirás á tus hijos, y hablarás de ellas estando en tu casa, y andando por el camino, y al acostarte, y cuando te levantes:\r\n\r\n8 Y has de atarlas por señal en tu mano, y estarán por frontales entre tus ojos:\r\n\r\n9 Y las escribirás en los postes de tu casa, y en tus portadas.', 'LECCIÓN 3. NO TE HARÁS IMÁGENES, NI LAS HONRARÁS.', 3),
(67, 'Mateo 5: 33-37', 'Mateo 5:33-37\r\nReina-Valera Antigua\r\n\r\n33 Además habéis oído que fué dicho á los antiguos: No te perjurarás; mas pagarás al Señor tus juramentos.\r\n\r\n34 Mas yo os digo: No juréis en ninguna manera: ni por el cielo, porque es el trono de Dios;\r\n\r\n35 Ni por la tierra, porque es el estrado de sus pies; ni por Jerusalem, porque es la ciudad del gran Rey.\r\n\r\n36 Ni por tu cabeza jurarás, porque no puedes hacer un cabello blanco ó negro.\r\n\r\n37 Mas sea vuestro hablar: Sí, sí; No, no; porque lo que es más de esto, de mal procede.', 'LECCIÓN 4. NO TOMARÁS EL NOMBRE DE TU DIOS EN VANO.', 4),
(68, 'Jeremías 17:21-27.', '\r\nJeremías 17:21-27\r\nReina-Valera Antigua\r\n\r\n21 Así ha dicho Jehová: Guardaos por vuestras vidas, y no traigáis carga en el día del sábado, para meter por las puertas de Jerusalem;\r\n\r\n22 Ni saquéis carga de vuestras casas en el día del sábado, ni hagáis obra alguna: mas santificad el día del sábado, como mandé á vuestros padres;\r\n\r\n23 Mas ellos no oyeron, ni inclinaron su oído, antes endurecieron su cerviz, por no oir, ni recibir corrección.\r\n\r\n24 Será empero, si vosotros me obedeciereis, dice Jehová, no metiendo carga por las puertas de esta ciudad en el día del sábado, sino que santificaréis el día del sábado, no haciendo en él ninguna obra;\r\n\r\n25 Que entrarán por las puertas de esta ciudad, en carros y en caballos, los reyes y los príncipes que se sientan sobre el trono de David, ellos y sus príncipes, los varones de Judá, y los moradores de Jerusalem: y esta ciudad será habitada para siempre.\r\n\r\n26 Y vendrán de las ciudades de Judá, y de los alrededores de Jerusalem, y de tierra de Benjamín, y de los campos, y del monte, y del austro, trayendo holocausto y sacrificio, y ofrenda é incienso, y trayendo sacrificio de alabanza á la casa de Jehová.\r\n\r\n27 Mas si no me oyereis para santificar el día del sábado, y para no traer carga ni meterla por las puertas de Jerusalem en día de sábado, yo haré encender fuego en sus puertas, y consumirá los palacios de Jerusalem, y no se apagará.', 'LECCIÓN 5. GUARDAR EL SÁBADO, DÍA DE REPOSO.', 5),
(69, 'Efesios 6: 1-4, 7 y 8.', 'Efesios 6:1-4\r\nReina-Valera Antigua\r\n\r\n6 HIJOS, obedeced en el Señor á vuestros padres; porque esto es justo.\r\n\r\n2 Honra á tu padre y á tu madre, que es el primer mandamiento con promesa,\r\n\r\n3 Para que te vaya bien, y seas de larga vida sobre la tierra.\r\n\r\n4 Y vosotros, padres, no provoquéis á ira á vuestros hijos; sino fhhijos; sino fh amonestación del Señor.\r\n\r\nEfesios 6:7-8\r\nReina-Valera Antigua\r\n\r\n7 Sirviendo con buena voluntad, como al Señor, y no á los hombres;\r\n\r\n8 Sabiendo que el bien que cada uno hiciere, esto recibirá del Señor, sea siervo ó sea libre.', 'LECCIÓN 6. HONRA A TUS PADRES.', 6),
(70, '1 Juan 3:11-15;', '1 Juan 3:11-15\r\nReina-Valera Antigua\r\n\r\n11 Porque, este es el mensaje que habéis oído desde el principio: Que nos amemos unos á otros.\r\n\r\n12 No como Caín, que era del maligno, y mató á su hermano. ¿Y por qué causa le mató? Porque sus obras eran malas, y las de su hermano justas.\r\n\r\n13 Hermanos míos, no os maravilléis si el mundo os aborrece.\r\n\r\n14 Nosotros sabemos que hemos pasado de muerte á vida, en que amamos á los hermanos. El que no ama á su hermano, está en muerte.\r\n\r\n15 Cualquiera que aborrece á su hermano, es homicida; y sabéis que ningún homicida tiene vida eterna permaneciente en sí.', 'LECCIÓN 7. NO MATARAS.', 7),
(71, 'Proverbios 6:27-33.', 'Proverbios 6:27-33\r\nReina-Valera Antigua\r\n\r\n27 ¿Tomará el hombre fuego en su seno, Sin que sus vestidos se quemen?\r\n\r\n28 ¿Andará el hombre sobre las brasas, Sin que sus pies se abrasen?\r\n\r\n29 Así el que entrare á la mujer de su prójimo; No será sin culpa cualquiera que la tocare.\r\n\r\n30 No tienen en poco al ladrón, cuando hurtare Para saciar su alma teniendo hambre:\r\n\r\n31 Empero tomado, paga las setenas, Da toda la sustancia de su casa.\r\n\r\n32 Mas el que comete adulterio con la mujer, es falto de entendimiento: Corrompe su alma el que tal hace.\r\n\r\n33 Plaga y vergüenza hallará; Y su afrenta nunca será raída.', 'LECCIÓN 8. NO COMETERÁS ADULTERIO.', 8),
(72, 'Romanos 2:21-23;', 'Romanos 2:21-23\r\nReina-Valera Antigua\r\n\r\n21 Tú pues, que enseñas á otro, ¿no te enseñas á ti mismo? ¿Tú, que predicas que no se ha de hurtar, hurtas?\r\n\r\n22 ¿Tú, que dices que no se ha de adulterar, adulteras? ¿Tú, que abominas los ídolos, cometes sacrilegio?\r\n\r\n23 ¿Tú, que te jactas de la ley, con infracción de la ley deshonras á Dios?', 'LECCIÓN 9. NO ROBARÁS.', 9),
(73, 'Proverbios 12:17-22;', 'Proverbios 12:17-22\r\nReina-Valera Antigua\r\n\r\n17 El que habla verdad, declara justicia; Mas el testigo mentiroso, engaño.\r\n\r\n18 Hay quienes hablan como dando estocadas de espada: Mas la lengua de los sabios es medicina.\r\n\r\n19 El labio de verdad permanecerá para siempre: Mas la lengua de mentira por un momento.\r\n\r\n20 Engaño hay en el corazón de los que piensan mal: Mas alegría en el de los que piensan bien.\r\n\r\n21 Ninguna adversidad acontecerá al justo: Mas los impíos serán llenos de mal.\r\n\r\n22 Los labios mentirosos son abominación á Jehová: Mas los obradores de verdad su contentamiento.', 'LECCIÓN 10. EL FALSO TESTIMONIO.', 10),
(74, '1ª Timoteo 6:9-11;', '1 Timoteo 6:9-11\r\nReina-Valera Antigua\r\n\r\n9 Porque los que quieren enriquecerse, caen en tentación y lazo, y en muchas codicias locas y dañosas, que hunden á los hombres en perdición y muerte.\r\n\r\n10 Porque el amor del dinero es la raíz de todos los males: el cual codiciando algunos, se descaminaron de la fe, y fueron traspasados de muchos dolores.\r\n\r\n11 Mas tú, oh hombre de Dios, huye de estas cosas, y sigue la justicia, la piedad, la fe, la caridad, la paciencia, la mansedumbre.', 'LECCIÓN 11. NO CODICIARÁS.', 11),
(75, 'Deuteronomio 14:3-20.', 'Deuteronomio 14:3-20\r\nReina-Valera Antigua\r\n\r\n3 Nada abominable comerás.\r\n\r\n4 Estos son los animales que comeréis: el buey, la oveja, y la cabra,\r\n\r\n5 El ciervo, el corzo, y el búfalo, y el cabrío salvaje, y el unicornio, y buey salvaje, y cabra montés.\r\n\r\n6 Y todo animal de pezuñas, que tiene hendidura de dos uñas, y que rumiare entre los animales, ese comeréis.\r\n\r\n7 Empero estos no comeréis de los que rumian, ó tienen uña hendida: camello, y liebre, y conejo, porque rumian, mas no tienen uña hendida, os serán inmundos;\r\n\r\n8 Ni puerco: porque tiene uña hendida, mas no rumia, os será inmundo. De la carne de éstos no comeréis, ni tocaréis sus cuerpos muertos.\r\n\r\n9 Esto comeréis de todo lo que está en el agua: todo lo que tiene aleta y escama comeréis;\r\n\r\n10 Mas todo lo que no tuviere aleta y escama, no comeréis: inmundo os será.\r\n\r\n11 Toda ave limpia comeréis.\r\n\r\n12 Y estas son de las que no comeréis: el águila, y el azor, y el esmerejón,\r\n\r\n13 Y el ixio, y el buitre, y el milano según su especie,\r\n\r\n14 Y todo cuervo según su especie,\r\n\r\n15 Y el búho, y la lechuza, y el cuclillo, y el halcón según su especie,\r\n\r\n16 Y el herodión, y el cisne, y el ibis,\r\n\r\n17 Y el somormujo, y el calamón, y el corvejón,\r\n\r\n18 Y la cigüeña, y la garza según su especie, y la abubilla, y el murciélago.\r\n\r\n19 Y todo reptil alado os será inmundo: no se comerá.\r\n\r\n20 Toda ave limpia comeréis.', 'LECCIÓN 12. LA LEY DE LA ALIMENTACIÓN.', 12),
(76, 'Malaquías 3:7-12;', 'Malaquías 3:7-12\r\nReina-Valera Antigua\r\n\r\n7 Desde los días de vuestros padres os habéis apartado de mis leyes, y no las guardasteis. Tornaos á mí, y yo me tornaré á vosotros, ha dicho Jehová de los ejércitos. Mas dijisteis: ¿En qué hemos de tornar?\r\n\r\n8 ¿Robará el hombre á Dios? Pues vosotros me habéis robado. Y dijisteis: ¿En qué te hemos robado? Los diezmos y las primicias.\r\n\r\n9 Malditos sois con maldición, porque vosotros, la nación toda, me habéis robado.\r\n\r\n10 Traed todos los diezmos al alfolí, y haya alimento en mi casa; y probadme ahora en esto, dice Jehová de los ejércitos, si no os abriré las ventanas de los cielos, y vaciaré sobre vosotros bendición hasta que sobreabunde.\r\n\r\n11 Increparé también por vosotros al devorador, y no os corromperá el fruto de la tierra; ni vuestra vid en el campo abortará, dice Jehová de los ejércitos.\r\n\r\n12 Y todas las gentes os dirán bienaventurados; porque seréis tierra deseable, dice Jehová de los ejércitos.', 'LECCIÓN 13. LEY DE LOS DIEZMOS Y PRIMICIAS.', 13);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `objetivo_adultos`
--

CREATE TABLE `objetivo_adultos` (
  `id_objetivo_adultos` int(11) NOT NULL,
  `objetivo_adultos` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `objetivo_adultos`
--

INSERT INTO `objetivo_adultos` (`id_objetivo_adultos`, `objetivo_adultos`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
(61, 'Comprender que la ley de Dios ha estado presente en la vida del hombre desde el principio de la humanidad, que los preceptos que la integran son para siempre y fueron dados para vida eterna.', 'LECCIÓN 1. LA LEY DE DIOS PERFECTA Y PARA SIEMPRE.', 1),
(62, 'Resaltar la importancia que tiene el reconocer que no existe otro  Dios, y que solamente a Él se debe nuestra honra y adoración.', 'LECCIÓN 2. NO TENDRÁS DIOSES AJENOS DELANTE DE MÍ', 2),
(63, 'Resaltar la importancia que tiene el reconocer que no existe otro Dios, y que solamente a Él se debe nuestra honra y adoración.', 'LECCIÓN 3. NO TE HARÁS IMÁGENES, NI LAS HONRARÁS.', 3),
(65, 'Comprender que el tomar el nombre de Dios en vano es pecado y por lo tanto debemos acreditarnos como verdaderos hijos de Dios, en el buen uso y mención de su nombre.', 'LECCIÓN 4. NO TOMARÁS EL NOMBRE DE TU DIOS EN VANO.', 4),
(66, 'Objetivo: Resaltar la importancia de apartar este día especial para Dios, no haciendo nuestra voluntad y con amor dedicarlo a él.', 'LECCIÓN 5. GUARDAR EL SÁBADO, DÍA DE REPOSO.', 5),
(67, 'Comprender la importancia de guardar este mandamiento, y la bendición que conlleva cumplirlo.', 'LECCIÓN 6. HONRA A TUS PADRES.', 6),
(68, ' Comprender que el mandamiento: No matarás, implica no sólo quitar la vida física, sino que también conlleva el matar u ofender espiritualmente a nuestro prójimo.', 'LECCIÓN 7. NO MATARAS.', 7),
(69, 'Comprender el mandamiento de no cometer adulterio y que no hay justificación para pasar por alto esta falta.', 'LECCIÓN 8. NO COMETERÁS ADULTERIO.', 8),
(70, 'Comprender el significado de hurtar y que opciones tenemos para evitarlo.', 'LECCIÓN 9. NO ROBARÁS.', 9),
(71, 'Comprender lo que implica el falso testimonio y como evitarlo para no causar daño al prójimo y cumplir así la ley.', 'LECCIÓN 10. EL FALSO TESTIMONIO.', 10),
(72, 'Comprender qué es la codicia y cómo nos aleja de Dios.', 'LECCIÓN 11. NO CODICIARÁS.', 11),
(73, 'Analizar las reglas que definen qué animales pueden comer los hijos de Dios.', 'LECCIÓN 12. LA LEY DE LA ALIMENTACIÓN.', 12),
(74, 'Ratificar la ordenanza establecida por Dios para el sostenimiento de su obra a través de los diezmos y las primicias, sin descontar las ofrendas voluntarias.', 'LECCIÓN 13. LEY DE LOS DIEZMOS Y PRIMICIAS.', 13);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permisos_sistema_blog`
--

CREATE TABLE `permisos_sistema_blog` (
  `id_permiso_blog` int(11) NOT NULL,
  `nombre_permiso` varchar(20) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `permisos_sistema_blog`
--

INSERT INTO `permisos_sistema_blog` (`id_permiso_blog`, `nombre_permiso`) VALUES
(1, 'normal'),
(2, 'administrador');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas_1`
--

CREATE TABLE `preguntas_1` (
  `pregunta` varchar(535) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_citas` text COLLATE utf8_spanish_ci NOT NULL,
  `citas` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `preguntas_1`
--

INSERT INTO `preguntas_1` (`pregunta`, `nombre_citas`, `citas`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
('\r\nFamilia Rojas López: \r\n1.- ¿Cuál es el cuarto mandamiento de la ley? Éxodo 20:8-11. ¿En dónde tuvo su origen este día y para qué? Génesis 2:1-3.', 'Éxodo 20:8-11; Génesis 2:1-3;', 'Éxodo 20:8-11\r\nReina-Valera Antigua\r\n\r\n8 Acordarte has del día del reposo, para santificarlo:\r\n\r\n9 Seis días trabajarás, y harás toda tu obra;\r\n\r\n10 Mas el séptimo día será reposo para Jehová tu Dios: no hagas en él obra alguna, tú, ni tu hijo, ni tu hija, ni tu siervo, ni tu criada, ni tu bestia, ni tu extranjero que está dentro de tus puertas:\r\n\r\n11 Porque en seis días hizo Jehová los cielos y la tierra, la mar y todas las cosas que en ellos hay, y reposó en el séptimo día: por tanto Jehová bendijo el día del reposo y lo santificó.\r\n\r\nGénesis 2:1-3\r\nReina-Valera Antigua\r\n\r\n2 Y FUERON acabados los cielos y la tierra, y todo su ornamento.\r\n\r\n2 Y acabó Dios en el día séptimo su obra que hizo, y reposó el día séptimo de toda su obra que había hecho.\r\n\r\n3 Y bendijo Dios al día séptimo, y santificólo, porque en él reposó de toda su obra que había Dios criado y hecho.', 'LECCIÓN 5. GUARDAR EL SÁBADO, DÍA DE REPOSO.', 5),
('1. ¿Cuál es el décimo mandamiento de la Ley? Éxodo 20:17, ¿Qué da origen a la codicia? Eclesiastés 5:10 y 1ª Timoteo 6:8-10. ¿Por qué ocurre esto? Marcos 7:21-23 y Romanos 7:7 y 21.\r\n', 'Éxodo 20:17; Eclesiastés 5:10; 1 Timoteo 6:8-10; Marcos 7:21-23; Romanos 7:7, 21;', 'Éxodo 20:17\r\nReina-Valera Antigua\r\n\r\n17 No codiciarás la casa de tu prójimo, no codiciarás la mujer de tu prójimo, ni su siervo, ni su criada, ni su buey, ni su asno, ni cosa alguna de tu prójimo.\r\n\r\nEclesiastés 5:10\r\nReina-Valera Antigua\r\n\r\n10 El que ama el dinero, no se hartará de dinero; y el que ama el mucho tener, no sacará fruto. También esto es vanidad.\r\n\r\n1 Timoteo 6:8-10\r\nReina-Valera Antigua\r\n\r\n8 Así que, teniendo sustento y con qué cubrirnos, seamos contentos con esto.\r\n\r\n9 Porque los que quieren enriquecerse, caen en tentación y lazo, y en muchas codicias locas y dañosas, que hunden á los hombres en perdición y muerte.\r\n\r\n10 Porque el amor del dinero es la raíz de todos los males: el cual codiciando algunos, se descaminaron de la fe, y fueron traspasados de muchos dolores.\r\n\r\nMarcos 7:21-23\r\nReina-Valera Antigua\r\n\r\n21 Porque de dentro, del corazón de los hombres, salen los malos pensamientos, los adulterios, las fornicaciones, los homicidios,\r\n\r\n22 Los hurtos, las avaricias, las maldades, el engaño, las desvergüenzas, el ojo maligno, las injurias, la soberbia, la insensatez.\r\n\r\n23 Todas estas maldades de dentro salen, y contaminan al hombre.\r\n\r\nRomanos 7:7\r\nReina-Valera Antigua\r\n\r\n7 ¿Qué pues diremos? ¿La ley es pecado? En ninguna manera. Empero yo no conocí el pecado sino por la ley: porque tampoco conociera la concupiscencia, si la ley no dijera: No codiciarás.\r\n\r\nRomanos 7:21\r\nReina-Valera Antigua\r\n\r\n21 Así que, queriendo yo hacer el bien, hallo esta ley: Que el mal está en mí.', 'LECCIÓN 11. NO CODICIARÁS.', 11),
('1.- ¿Cuál es el primer mandamiento de la Ley (Decálogo)? Éxodo 20:3.  ¿Cómo lo ejemplifica profeta Isaías? Isaías 44:10, 16-17.', 'Éxodo 20:3; Isaías 44:10, 16-17;', 'Éxodo 20:3\r\nDios Habla Hoy\r\n\r\n3 »No tengas otros dioses aparte de mí.\r\n\r\nIsaías 44:10\r\nDios Habla Hoy\r\n\r\n10 El que funde una estatua para adorarla como si ella fuera un dios, pierde su tiempo. \r\n\r\nIsaías 44:16-17\r\nDios Habla Hoy\r\n\r\n16 O también: la mitad de la madera la pone uno a arder en el fuego, asa carne, se come el asado y queda satisfecho. También se calienta con ella, y dice: «¡Qué bien se está junto al fuego; ya estoy entrando en calor!» 17 Y de la madera sobrante hace la estatua de un dios, se inclina ante ella para adorarla, y suplicante le dice: «¡Sálvame, porque tú eres mi dios!»', 'LECCIÓN 2. NO TENDRÁS DIOSES AJENOS DELANTE DE MÍ', 2),
('1.- ¿Cuál es el primer mandamiento de la Ley (Decálogo)? Éxodo 20:3. ¿Cómo lo ejemplifica profeta Isaías? Isaías 44:10, 16-17.', 'Éxodo 20:3; Isaías 44:10, 16-17;', 'Éxodo 20:3\r\nReina-Valera Antigua\r\n\r\n3 No tendrás dioses ajenos delante de mí.\r\n\r\nIsaías 44:10\r\nReina-Valera Antigua\r\n\r\n10 ¿Quién formó un dios, ó quién fundó una estatua que para nada es de provecho?\r\n\r\nIsaías 44:16-17\r\nReina-Valera Antigua\r\n\r\n16 Parte del leño quemará en el fuego; con parte de él comerá carne, aderezará asado, y se saciará; después se calentará, y dirá: ­Oh! heme calentado, he visto el fuego;\r\n\r\n17 Y torna su sobrante en un dios, en su escultura; humíllase delante de ella, adórala, y ruégale diciendo: Líbrame, que mi dios eres tú.', 'LECCIÓN 3. NO TE HARÁS IMÁGENES, NI LAS HONRARÁS.', 3),
('1.- ¿Cuál es el quinto mandamiento de la ley? Éxodo 20:12. ¿Qué recomienda el Apóstol Pablo y que distingue este mandamiento de otros? Efesios 6:1-2.', 'Éxodo 20:12; Efesios 6:1-2;', 'Éxodo 20:12\r\nReina-Valera Antigua\r\n\r\n12 Honra á tu padre y á tu madre, porque tus días se alarguen en la tierra que Jehová tu Dios te da.\r\n\r\nEfesios 6:1-2\r\nReina-Valera Antigua\r\n\r\n6 HIJOS, obedeced en el Señor á vuestros padres; porque esto es justo.\r\n\r\n2 Honra á tu padre y á tu madre, que es el primer mandamiento con promesa,', 'LECCIÓN 6. HONRA A TUS PADRES.', 6),
('1.- ¿Cuál es el séptimo mandamiento de la Ley de Dios? Éxodo 20:14.', 'Éxodo 20:14;', 'Éxodo 20:14\r\nReina-Valera Antigua\r\n\r\n14 No cometerás adulterio.', 'LECCIÓN 8. NO COMETERÁS ADULTERIO.', 8),
('1.- ¿Cuál es el sexto mandamiento de la ley? Éxodo 20:13. ¿Qué dijo Jesús acerca de este mandamiento? Mateo 5:21.', 'Éxodo 20:13; Mateo 5:21;', 'Éxodo 20:13\r\nReina-Valera Antigua\r\n\r\n13 No matarás.\r\n\r\nMateo 5:21\r\nReina-Valera Antigua\r\n\r\n21 Oísteis que fué dicho á los antiguos: No matarás; mas cualquiera que matare, será culpado del juicio.', 'LECCIÓN 7. NO MATARAS.', 7),
('1.- ¿Cuál es el tercer mandamiento de la ley? Éxodo 20:7. ¿Cómo lo ejemplifica el apóstol Pablo a Timoteo? 1ª Timoteo 6:1. Diga el significado de la palabra “vano”. ', 'Éxodo 20:7; 1 Timoteo 6:1;', 'Éxodo 20:7\r\nReina-Valera Antigua\r\n\r\n7 No tomarás el nombre de Jehová tu Dios en vano; porque no dará por inocente Jehová al que tomare su nombre en vano.\r\n\r\n1 Timoteo 6:1\r\nReina-Valera Antigua\r\n\r\n6 TODOS los que están debajo del yugo de servidumbre, tengan á sus señores por dignos de toda honra, porque no sea blasfemado el nombre del Señor y la doctrina.', 'LECCIÓN 4. NO TOMARÁS EL NOMBRE DE TU DIOS EN VANO.', 4),
('1.- ¿Desde cuándo  hubo mandamientos de Dios y cómo se castigó su desobediencia? Génesis 2:16-17; 3:17; 4:8-11. Analice el caso de Génesis 13:13; ¿Quién dio el primer ejemplo en cumplir la Ley de Dios? Génesis 2:1-3;', 'Génesis 2:16-17; 3:17; 4:8-11; Génesis 13:13; Génesis 2:1-3;', 'Génesis 2:16-17\r\nReina-Valera Antigua\r\n\r\n16 Y mandó Jehová Dios al hombre, diciendo: De todo árbol del huerto comerás;\r\n\r\n17 Mas del árbol de ciencia del bien y del mal no comerás de él; porque el día que de él comieres, morirás.\r\n\r\nGénesis 3:17\r\nReina-Valera Antigua\r\n\r\n17 Y al hombre dijo: Por cuanto obedeciste á la voz de tu mujer, y comiste del árbol de que te mandé diciendo, No comerás de él; maldita será la tierra por amor de ti; con dolor comerás de ella todos los días de tu vida;\r\n\r\nGénesis 4:8-11\r\nReina-Valera Antigua\r\n\r\n8 Y habló Caín á su hermano Abel: y aconteció que estando ellos en el campo, Caín se levantó contra su hermano Abel, y le mató.\r\n\r\n9 Y Jehová dijo á Caín: ¿Dónde está Abel tu hermano? Y él respondió: No sé; ¿soy yo guarda de mi hermano?\r\n\r\n10 Y él le dijo: ¿Qué has hecho? La voz de la sangre de tu hermano clama á mí desde la tierra.\r\n\r\n11 Ahora pues, maldito seas tú de la tierra que abrió su boca para recibir la sangre de tu hermano de tu mano:\r\n\r\nGénesis 13:13\r\nReina-Valera Antigua\r\n\r\n13 Mas los hombres de Sodoma eran malos y pecadores para con Jehová en gran manera.\r\n\r\nGénesis 2:1-3\r\nReina-Valera Antigua\r\n\r\n2 Y FUERON acabados los cielos y la tierra, y todo su ornamento.\r\n\r\n2 Y acabó Dios en el día séptimo su obra que hizo, y reposó el día séptimo de toda su obra que había hecho.\r\n\r\n3 Y bendijo Dios al día séptimo, y santificólo, porque en él reposó de toda su obra que había Dios criado y hecho.', 'LECCIÓN 1. LA LEY DE DIOS PERFECTA Y PARA SIEMPRE.', 1),
('1.- ¿Qué ejemplo de alimentación tuvo el hombre desde el principio? Génesis 1:29. Después de que fue expulsado, ¿Cuál fue su sentencia en cuanto a la comida? Génesis 3:18. Aún después del diluvio, ¿Cuál fue la vianda permitida por Dios? Génesis 9:3-4. Nota: la palabra vianda significa, comida para las personas.', 'Génesis 1:29; Génesis 3:18; Génesis 9:3-4;', 'Génesis 1:29\r\nReina-Valera Antigua\r\n\r\n29 Y dijo Dios: He aquí que os he dado toda hierba que da simiente, que está sobre la haz de toda la tierra; y todo árbol en que hay fruto de árbol que da simiente, seros ha para comer.\r\nGénesis 3:18\r\nReina-Valera Antigua\r\n\r\n18 Espinos y cardos te producirá, y comerás hierba del campo;\r\nGénesis 9:3-4\r\nReina-Valera Antigua\r\n\r\n3 Todo lo que se mueve y vive, os será para mantenimiento: así como las legumbres y hierbas, os lo he dado todo.\r\n\r\n4 Empero carne con su vida, que es su sangre, no comeréis.', 'LECCIÓN 12. LA LEY DE LA ALIMENTACIÓN.', 12),
('1.- ¿Qué es y a cuánto equivale el diezmo? Comente. ¿A quién pertenecen las décimas de nuestras ganancias? Levítico 27:30 y 32. ¿A quién se debe entregar el diezmo y en qué lugar? Números 18:26, Deuteronomio 12:5-7. \r\nNota: En la actualidad el diezmo se debe entregar al pastor de la congregación y se debe hacer en el santuario de nuestro Dios, (templo).', 'Levítico 27:30, 32; Números 18:26; Deuteronomio 12:5-7;', 'Levítico 27:30\r\nReina-Valera Antigua\r\n\r\n30 Y todas las décimas de la tierra, así de la simiente de la tierra como del fruto de los árboles, de Jehová son: es cosa consagrada á Jehová.\r\n\r\nLevítico 27:32\r\nReina-Valera Antigua\r\n\r\n32 Y toda décima de vacas ó de ovejas, de todo lo que pasa bajo la vara, la décima será consagrada á Jehová.\r\n\r\nNúmeros 18:26\r\nReina-Valera Antigua\r\n\r\n26 Así hablarás á los Levitas, y les dirás: Cuando tomareis de los hijos de Israel los diezmos que os he dado de ellos por vuestra heredad, vosotros presentaréis de ellos en ofrenda mecida á Jehová el diezmo de los diezmos.\r\n\r\nDeuteronomio 12:5-7\r\nReina-Valera Antigua\r\n\r\n5 Mas el lugar que Jehová vuestro Dios escogiere de todas vuestras tribus, para poner allí su nombre para su habitación, ése buscaréis, y allá iréis:\r\n\r\n6 Y allí llevaréis vuestros holocaustos, y vuestros sacrificios, y vuestros diezmos, y la ofrenda elevada de vuestras manos, y vuestros votos, y vuestras ofrendas voluntarias, y los primerizos de vuestras vacas y de vuestras ovejas:\r\n\r\n7 Y comeréis allí delante de Jehová vuestro Dios, y os alegraréis, vosotros y vuestras familias, en toda obra de vuestras manos en que Jehová tu Dios te hubiere bendecido.', 'LECCIÓN 13. LEY DE LOS DIEZMOS Y PRIMICIAS.', 13),
('1.- ¿Qué ordena el noveno mandamiento de la Ley? Éxodo 20:16. ¿Está incluido dentro de los que El Señor Jesús recordó al joven rico para obtener la Vida Eterna? Mateo 19:18.', 'Éxodo 20:16; Mateo 19:18;', 'Éxodo 20:16\r\nReina-Valera Antigua\r\n\r\n16 No hablarás contra tu prójimo falso testimonio.\r\n\r\nMateo 19:18\r\nReina-Valera Antigua\r\n\r\n18 Dícele: ¿Cuáles? Y Jesús dijo: No mataras: No adulterarás: No hurtarás: No dirás falso testimonio:', 'LECCIÓN 10. EL FALSO TESTIMONIO.', 10),
('1.- ¿Qué ordena el octavo mandamiento de la ley de Dios? Éxodo 20:15. ¿Está incluido dentro de los mandamientos para alcanzar Vida Eterna? Mateo 19:16-18.', 'Éxodo 20:15; Mateo 19:16-18;', 'Éxodo 20:15\r\nReina-Valera Antigua\r\n\r\n15 No hurtarás.\r\n\r\nMateo 19:16-18\r\nReina-Valera Antigua\r\n\r\n16 Y he aquí, uno llegándose le dijo: Maestro bueno, ¿qué bien haré para tener la vida eterna?\r\n\r\n17 Y él le dijo: ¿Por qué me llamas bueno? Ninguno es bueno sino uno, es á saber, Dios: y si quieres entrar en la vida, guarda los mandamientos.\r\n\r\n18 Dícele: ¿Cuáles? Y Jesús dijo: No mataras: No adulterarás: No hurtarás: No dirás falso testimonio:', 'LECCIÓN 9. NO ROBARÁS.', 9);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas_2`
--

CREATE TABLE `preguntas_2` (
  `pregunta` varchar(535) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_citas` text COLLATE utf8_spanish_ci NOT NULL,
  `citas` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `preguntas_2`
--

INSERT INTO `preguntas_2` (`pregunta`, `nombre_citas`, `citas`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
('2. ¿Cuál fue la enseñanza del Señor Jesús sobre el sentimiento de la codicia? Mateo 5:28 y Marcos 4:19. Además ¿Qué predicó para no caer en la obsesión por los bienes materiales? Mateo 6:19-21 y Lucas 12:15.', 'Mateo 5:28; Marcos 4:19; Mateo 6:19-21; Lucas 12:15;', 'Mateo 5:28\r\nReina-Valera Antigua\r\n\r\n28 Mas yo os digo, que cualquiera que mira á una mujer para codiciarla, ya adulteró con ella en su corazón.\r\n\r\nMarcos 4:19\r\nReina-Valera Antigua\r\n\r\n19 Mas los cuidados de este siglo, y el engaño de las riquezas, y las codicias que hay en las otras cosas, entrando, ahogan la palabra, y se hace infructuosa.\r\n\r\nMateo 6:19-21\r\nReina-Valera Antigua\r\n\r\n19 No os hagáis tesoros en la tierra, donde la polilla y el orín corrompe, y donde ladronas minan y hurtan;\r\n\r\n20 Mas haceos tesoros en el cielo, donde ni polilla ni orín corrompe, y donde ladrones no minan ni hurtan:\r\n\r\n21 Porque donde estuviere vuestro tesoro, allí estará vuestro corazón.\r\n\r\nLucas 12:15\r\nReina-Valera Antigua\r\n\r\n15 Y díjoles: Mirad, y guardaos de toda avaricia; porque la vida del hombre no consiste en la abundancia de los bienes que posee.', 'LECCIÓN 11. NO CODICIARÁS.', 11),
('2.- ¿Qué evidencia tenemos, que desde la era patriarcal ya había una clasificación de animales limpios y no limpios? Génesis7:1-3, 8-9.', 'Génesis 7:1-3, 8-9;', 'Génesis 7:1-3\r\nReina-Valera Antigua\r\n\r\n7 Y JEHOVA dijo á Noé: Entra tú y toda tu casa en el arca porque á ti he visto justo delante de mí en esta generación.\r\n\r\n2 De todo animal limpio te tomarás de siete en siete, macho y su hembra; mas de los animales que no son limpios, dos, macho y su hembra.\r\n\r\n3 También de las aves de los cielos de siete en siete, macho y hembra; para guardar en vida la casta sobre la faz de toda la tierra.\r\nGénesis 7:8-9\r\nReina-Valera Antigua\r\n\r\n8 De los animales limpios, y de los animales que no eran limpios, y de las aves, y de todo lo que anda arrastrando sobre la tierra,\r\n\r\n9 De dos en dos entraron á Noé en el arca: macho y hembra, como mandó Dios á Noé.', 'LECCIÓN 12. LA LEY DE LA ALIMENTACIÓN.', 12),
('2.- ¿Qué testimonio tenemos en tiempos antiguos que se cumplía con esta ordenanza? Génesis 14:18-20, 28:22. ¿El entregar las primicias es una ordenanza? Éxodo 23:19. ¿Qué representaba esta acción para el pueblo de Dios? Deuteronomio 26: 2-3, 10-11.', 'Génesis 14:18-20; 28:22; Éxodo 23:19; Deuteronomio 26: 2-3, 10-11;', 'Génesis 14:18-20\r\nReina-Valera Antigua\r\n\r\n18 Entonces Melchîsedec, rey de Salem, sacó pan y vino; el cual era sacerdote del Dios alto;\r\n\r\n19 Y bendíjole, y dijo: Bendito sea Abram del Dios alto, poseedor de los cielos y de la tierra;\r\n\r\n20 Y bendito sea el Dios alto, que entregó tus enemigos en tu mano. Y dióle Abram los diezmos de todo.\r\n\r\nGénesis 28:22\r\nReina-Valera Antigua\r\n\r\n22 Y esta piedra que he puesto por título, será casa de Dios: y de todo lo que me dieres, el diezmo lo he de apartar para ti.\r\n\r\nÉxodo 23:19\r\nReina-Valera Antigua\r\n\r\n19 Las primicias de los primeros frutos de tu tierra traerás á la casa de Jehová tu Dios. No guisarás el cabrito con la leche de su madre.\r\n\r\nDeuteronomio 26:2-3\r\nReina-Valera Antigua\r\n\r\n2 Entonces tomarás de las primicias de todos los frutos de la tierra, que sacares de tu tierra que Jehová tu Dios te da, y lo pondrás en un canastillo, é irás al lugar que Jehová tu Dios escogiere para hacer habitar allí su nombre.\r\n\r\n3 Y llegarás al sacerdote que fuere en aquellos días, y le dirás: Reconozco hoy á Jehová tu Dios que he entrado en la tierra que juró Jehová á nuestros padres que nos había de dar.\r\n\r\nDeuteronomio 26:10-11\r\nReina-Valera Antigua\r\n\r\n10 Y ahora, he aquí, he traído las primicias del fruto de la tierra que me diste, oh Jehová. Y lo dejarás delante de Jehová tu Dios, é inclinarte has delante de Jehová tu Dios.\r\n\r\n11 Y te alegrarás con todo el bien que Jehová tu Dios te hubiere dado á ti y á tu casa, tú y el Levita, y el extranjero que está en medio de ti.', 'LECCIÓN 13. LEY DE LOS DIEZMOS Y PRIMICIAS.', 13),
('2.- ¿Si honramos a los padres, qué beneficio obtenemos en esta vida? Deuteronomio 5:16, Efesios 6:3 ¿Qué recompensa se nos dará en un futuro si guardamos este mandamiento de la Ley entre otros? Mateo 19:17-19.', 'Deuteronomio 5:16; Efesios 6:3; Mateo 19:17-19;', 'Deuteronomio 5:16\r\nReina-Valera Antigua\r\n\r\n16 Honra á tu padre y á tu madre, como Jehová tu Dios te ha mandado, para que sean prolongados tus días, y para que te vaya bien sobre la tierra que Jehová tu Dios te da.\r\n\r\nEfesios 6:3\r\nReina-Valera Antigua\r\n\r\n3 Para que te vaya bien, y seas de larga vida sobre la tierra.\r\n\r\nMateo 19:17-19\r\nReina-Valera Antigua\r\n\r\n17 Y él le dijo: ¿Por qué me llamas bueno? Ninguno es bueno sino uno, es á saber, Dios: y si quieres entrar en la vida, guarda los mandamientos.\r\n\r\n18 Dícele: ¿Cuáles? Y Jesús dijo: No mataras: No adulterarás: No hurtarás: No dirás falso testimonio:\r\n\r\n19 Honra á tu padre y á tu madre: y, Amarás á tu prójimo como á ti mismo.', 'LECCIÓN 6. HONRA A TUS PADRES.', 6),
('2.- Analice el caso de Ananías y Safira ¿Hurtaron al entregar solo una parte por la venta de la posesión? Hechos 5:1-4. ¿Nos sirve solamente el escuchar que no debemos hurtar? Santiago 1:22,25.', 'Hechos 5:1-4; Santiago 1:22,25;', 'Hechos 5:1-4\r\nReina-Valera Antigua\r\n\r\n5 MAS un varón llamado Ananías, con Safira su mujer, vendió una posesión,\r\n\r\n2 Y defraudó del precio, sabiéndolo también su mujer; y trayendo una parte, púsola á los pies de los apóstoles.\r\n\r\n3 Y dijo Pedro: Ananías, ¿por qué ha llenado Satanás tu corazón á que mintieses al Espíritu Santo, y defraudases del precio de la heredad?\r\n\r\n4 Reteniéndola, ¿no se te quedaba á ti? y vendida, ¿no estaba en tu potestad? ¿Por qué pusiste esto en tu corazón? No has mentido á los hombres, sino á Dios.\r\nSantiago 1:22\r\nReina-Valera Antigua\r\n\r\n22 Mas sed hacedores de la palabra, y no tan solamente oidores, engañándoos á vosotros mismos.\r\nSantiago 1:25\r\nReina-Valera Antigua\r\n\r\n25 Mas el que hubiere mirado atentamente en la perfecta ley, que es la de la libertad, y perseverado en ella, no siendo oidor olvidadizo, sino hacedor de la obra, este tal será bienaventurado en su hecho.', 'LECCIÓN 9. NO ROBARÁS.', 9),
('2.- Antes de ser entregados por escrito en el Sinaí. ¿Se obedecían los mandamientos de Dios? Génesis 26:5; 39:7-9 (puede colaborar con ejemplos propios).', 'Génesis 26:5; 39:7-9', 'Génesis 26:5\r\nReina-Valera Antigua\r\n\r\n5 Por cuanto oyó Abraham mi voz, y guardó mi precepto, mis mandamientos, mis estatutos y mis leyes.\r\n\r\nGénesis 39:7-9\r\nReina-Valera Antigua\r\n\r\n7 Y aconteció después de esto, que la mujer de su señor puso sus ojos en José, y dijo: Duerme conmigo.\r\n\r\n8 Y él no quiso, y dijo á la mujer de su señor: He aquí que mi señor no sabe conmigo lo que hay en casa, y ha puesto en mi mano todo lo que tiene:\r\n\r\n9 No hay otro mayor que yo en esta casa, y ninguna cosa me ha reservado sino á ti, por cuanto tú eres su mujer; ¿cómo, pues, haría yo este grande mal y pecaría contra Dios?', 'LECCIÓN 1. LA LEY DE DIOS PERFECTA Y PARA SIEMPRE.', 1),
('2.- Desde tiempos antiguos, en el caso de El Patriarca José, comente la infracción a este mandamiento. Génesis 37:31-34. ¿Cómo afectó esta mentira a su padre? Versículo 35.', 'Génesis 37:31-35;', 'Génesis 37:31-35\r\nReina-Valera Antigua\r\n\r\n31 Entonces tomaron ellos la ropa de José, y degollaron un cabrito de las cabras, y tiñeron la ropa con la sangre;\r\n\r\n32 Y enviaron la ropa de colores y trajéronla á su padre, y dijeron: Esta hemos hallado, reconoce ahora si es ó no la ropa de tu hijo.\r\n\r\n33 Y él la conoció, y dijo: La ropa de mi hijo es; alguna mala bestia le devoró; José ha sido despedazado.\r\n\r\n34 Entonces Jacob rasgó sus vestidos, y puso saco sobre sus lomos, y enlutóse por su hijo muchos días.\r\n\r\n35 Y levantáronse todos sus hijos y todas sus hijas para consolarlo; mas él no quiso tomar consolación, y dijo: Porque yo tengo de descender á mi hijo enlutado hasta la sepultura. Y llorólo su padre.', 'LECCIÓN 10. EL FALSO TESTIMONIO.', 10),
('2.- En la antigua dispensación, ¿Cuál era el castigo para el hombre y la mujer que cometían adulterio? Levítico 20:20 y Deuteronomio 22:22. Este castigo no aplica en estos tiempos: Ha sido abolido o ¿Qué se espera a futuro? 1ª Corintios 6:9, Romanos 6:23. ', 'Levítico 20:20; Deuteronomio 22:22; 1 Corintios 6:9; Romanos 6:23;', 'Levítico 20:20\r\nReina-Valera Antigua\r\n\r\n20 Y cualquiera que durmiere con la mujer del hermano de su padre, la desnudez del hermano de su padre descubrió; su pecado llevarán; morirán sin hijos.\r\n\r\nDeuteronomio 22:22\r\nReina-Valera Antigua\r\n\r\n22 Cuando se sorprendiere alguno echado con mujer casada con marido, entrambos morirán, el hombre que se acostó con la mujer, y la mujer: así quitarás el mal de Israel.\r\n\r\n1 Corintios 6:9\r\nReina-Valera Antigua\r\n\r\n9 ¿No sabéis que los injustos no poseerán el reino de Dios? No erréis, que ni los fornicarios, ni los idólatras, ni los adúlteros, ni los afeminados, ni los que se echan con varones,\r\n\r\nRomanos 6:23\r\nReina-Valera Antigua\r\n\r\n23 Porque la paga del pecado es muerte: mas la dádiva de Dios es vida eterna en Cristo Jesús Señor nuestro.', 'LECCIÓN 8. NO COMETERÁS ADULTERIO.', 8),
('2.- Mencione otros ejemplos además del comentario con el propósito de evitarlos y no incurrir en esta falta. Levítico24:16. Analice cual es nuestra identidad 1ªJuan 3:1. ', 'Levítico 24:16; 1 Juan 3:1;', 'Levítico 24:16\r\nReina-Valera Antigua\r\n\r\n16 Y el que blasfemare el nombre de Jehová, ha de ser muerto; toda la congregación lo apedreará: así el extranjero como el natural, si blasfemare el Nombre, que muera.\r\n\r\n1 Juan 3:1\r\nReina-Valera Antigua\r\n\r\n3 MIRAD cuál amor nos ha dado el Padre, que seamos llamados hijos de Dios: por esto el mundo no nos conoce, porque no le conoce á él.', 'LECCIÓN 4. NO TOMARÁS EL NOMBRE DE TU DIOS EN VANO.', 4),
('2.- Por pertenecer este mandamiento a la Ley de Dios: ¿tiene su vigencia  a partir de la data en el Sinaí, entregados a Moisés? Génesis 35:1-4, Éxodo  18:11.', 'Génesis 35:1-4, Éxodo  18:11;', 'Génesis 35:1-4\r\nDios Habla Hoy\r\nDios bendice a Jacob en Betel\r\n\r\n35 Dios le dijo a Jacob: «Levántate y vete a vivir a Betel. En ese lugar harás un altar al Dios que se te apareció cuando huías de tu hermano Esaú.» 2 Entonces Jacob dijo a su familia y a todos los que lo acompañaban:\r\n\r\n—Saquen todos los dioses extraños que hay entre ustedes, báñense y cámbiense de ropa. 3 Vámonos pronto a Betel, pues allá voy a construir un altar en honor del Dios que me ayudó cuando yo estaba afligido, y que me ha acompañado por dondequiera que he andado.\r\n\r\n4 Ellos le entregaron a Jacob todos los dioses extraños que tenían y los aretes que llevaban en las orejas, y Jacob los enterró debajo de una encina que estaba cerca de Siquem. \r\n\r\nÉxodo 18:11\r\nDios Habla Hoy\r\n\r\n11 y de la insolencia con que ellos los trataron. Ahora estoy convencido de que el Señor es más grande que todos los dioses.', 'LECCIÓN 2. NO TENDRÁS DIOSES AJENOS DELANTE DE MÍ', 2),
('2.- Si fuimos hechos para ser eternos, ¿Por qué somos mortales? Génesis 2:16-17, 3:19 y 22, 5:5. ¿Quién ha sido homicida desde el principio? Juan 8:44.', 'Génesis 2:16-17; 3:19, 22; 5:5; Juan 8:44;', 'Génesis 2:16-17\r\nReina-Valera Antigua\r\n\r\n16 Y mandó Jehová Dios al hombre, diciendo: De todo árbol del huerto comerás;\r\n\r\n17 Mas del árbol de ciencia del bien y del mal no comerás de él; porque el día que de él comieres, morirás.\r\n\r\nGénesis 3:19\r\nReina-Valera Antigua\r\n\r\n19 En el sudor de tu rostro comerás el pan hasta que vuelvas á la tierra; porque de ella fuiste tomado: pues polvo eres, y al polvo serás tornado.\r\n\r\nGénesis 3:22\r\nReina-Valera Antigua\r\n\r\n22 Y dijo Jehová Dios: He aquí el hombre es como uno de Nos sabiendo el bien y el mal: ahora, pues, porque no alargue su mano, y tome también del árbol de la vida, y coma, y viva para siempre:\r\n\r\nGénesis 5:5\r\nReina-Valera Antigua\r\n\r\n5 Y fueron todos los días que vivió Adam novecientos y treinta años, y murió.\r\n\r\nJuan 8:44\r\nReina-Valera Antigua\r\n\r\n44 Vosotros de vuestro padre el diablo sois, y los deseos de vuestro padre queréis cumplir. Él, homicida ha sido desde el principio, y no permaneció en la verdad, porque no hay verdad en él. Cuando habla mentira, de suyo habla; porque es mentiroso, y padre de mentira.', 'LECCIÓN 7. NO MATARAS.', 7),
('Familia Rangel Pérez:\r\n2.- Antes de la data en el Sinaí ya existían leyes ¿Estaba incluido el día del sábado? Éxodo 16:22-30. ¿Cuál fue la instrucción para el día sexto? Versículo 22-23, ¿Se debe aplicar esta instrucción en nuestros días?', 'Éxodo 16:22-30;', 'Éxodo 16:22-30\r\nReina-Valera Antigua\r\n\r\n22 En el sexto día recogieron doblada comida, dos gomeres para cada uno: y todos los príncipes de la congregación vinieron á Moisés, y se lo hicieron saber.\r\n\r\n23 Y él les dijo: Esto es lo que ha dicho Jehová: Mañana es el santo sábado, el reposo de Jehová: lo que hubiereis de cocer, cocedlo hoy, y lo que hubiereis de cocinar, cocinadlo; y todo lo que os sobrare, guardadlo para mañana.\r\n\r\n24 Y ellos lo guardaron hasta la mañana, según que Moisés había mandado, y no se pudrió, ni hubo en él gusano.\r\n\r\n25 Y dijo Moisés: Comedlo hoy, porque hoy es sábado de Jehová: hoy no hallaréis en el campo.\r\n\r\n26 En los seis días lo recogeréis; mas el séptimo día es sábado, en el cual no se hallará.\r\n\r\n27 Y aconteció que algunos del pueblo salieron en el séptimo día á recoger, y no hallaron.\r\n\r\n28 Y Jehová dijo á Moisés: ¿Hasta cuándo no querréis guardar mis mandamientos y mis leyes?\r\n\r\n29 Mirad que Jehová os dió el sábado, y por eso os da en el sexto día pan para dos días. Estése, pues, cada uno en su estancia, y nadie salga de su lugar en el séptimo día.\r\n\r\n30 Así el pueblo reposó el séptimo día.', 'LECCIÓN 5. GUARDAR EL SÁBADO, DÍA DE REPOSO.', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas_3`
--

CREATE TABLE `preguntas_3` (
  `pregunta` varchar(535) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_citas` text COLLATE utf8_spanish_ci NOT NULL,
  `citas` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `preguntas_3`
--

INSERT INTO `preguntas_3` (`pregunta`, `nombre_citas`, `citas`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
('3. ¿Qué enseñanza tenemos en las Escrituras sobre quienes buscan granjearse (ganarse) el mundo? Marcos 8.36; 1ª Timoteo 6:17 y 7; Santiago 4:4 y 1ª Juan 2:16-17. ', 'Marcos 8.36; 1 Timoteo 6:17, 7; Santiago 4:4; 1 Juan 2:16-17;', 'Marcos 8:36\r\nReina-Valera Antigua\r\n\r\n36 Porque ¿qué aprovechará al hombre, si granjeare todo el mundo, y pierde su alma?\r\n\r\n1 Timoteo 6:17\r\nReina-Valera Antigua\r\n\r\n17 A los ricos de este siglo manda que no sean altivos, ni pongan la esperanza en la incertidumbre de las riquezas, sino en el Dios vivo, que nos da todas las cosas en abundancia de que gocemos:\r\n\r\n1 Timoteo 6:7\r\nReina-Valera Antigua\r\n\r\n7 Porque nada hemos traído á este mundo, y sin duda nada podremos sacar.\r\n\r\nSantiago 4:4\r\nReina-Valera Antigua\r\n\r\n4 Adúlteros y adúlteras, ¿no sabéis que la amistad del mundo es enemistad con Dios? Cualquiera pues que quisiere ser amigo del mundo, se constituye enemigo de Dios.\r\n\r\n1 Juan 2:16-17\r\nReina-Valera Antigua\r\n\r\n16 Porque todo lo que hay en el mundo, la concupiscencia de la carne, y la concupiscencia de los ojos, y la soberbia de la vida, no es del Padre, mas es del mundo.\r\n\r\n17 Y el mundo se pasa, y su concupiscencia; mas el que hace la voluntad de Dios, permanece para siempre.', 'LECCIÓN 11. NO CODICIARÁS.', 11),
('3.- ¿Cuál es una de las razones por las que Dios ordena una alimentación especial para sus hijos? Deuteronomio 7:6; 1ª Pedro 1:14-16.', 'Deuteronomio 7:6; 1 Pedro 1:14-16;', 'Deuteronomio 7:6\r\nReina-Valera Antigua\r\n\r\n6 Porque tú eres pueblo santo á Jehová tu Dios: Jehová tu Dios te ha escogido para serle un pueblo especial, más que todos los pueblos que están sobre la haz de la tierra.\r\n1 Pedro 1:14-16\r\nReina-Valera Antigua\r\n\r\n14 Como hijos obedientes, no conformándoos con los deseos que antes teníais estando en vuestra ignorancia;\r\n\r\n15 Sino como aquel que os ha llamado es santo, sed también vosotros santos en toda conversación:\r\n\r\n16 Porque escrito está: Sed santos, porque yo soy santo.', 'LECCIÓN 12. LA LEY DE LA ALIMENTACIÓN.', 12),
('3.- ¿Cuál es una de las referencias de la Ley con las que se demanda poner en práctica lo que enseñamos? Romanos 2:20-21. Considere lo importante que es tener un respaldo en obras de lo que profesamos y comente. ', 'Romanos 2:20-21;', 'Romanos 2:20-21\r\nReina-Valera Antigua\r\n\r\n20 Enseñador de los que no saben, maestro de niños, que tienes la forma de la ciencia y de la verdad en la ley:\r\n\r\n21 Tú pues, que enseñas á otro, ¿no te enseñas á ti mismo? ¿Tú, que predicas que no se ha de hurtar, hurtas?', 'LECCIÓN 9. NO ROBARÁS.', 9),
('3.- ¿De qué manera está considerado el matrimonio en las Sagradas Escrituras? Hebreos 13:4. ¿En qué condición están? Génesis 2:24. ¿Cuál es uno de los actos con los que se falta a este orden establecido? 1ª Corintios 6:16.', 'Hebreos 13:4; Génesis 2:24; 1 Corintios 6:16;', 'Hebreos 13:4\r\nReina-Valera Antigua\r\n\r\n4 Honroso es en todos el matrimonio, y el lecho sin mancilla; ùmas á los fornicarios y á los adúlteros juzgará Dios.\r\n\r\nGénesis 2:24\r\nReina-Valera Antigua\r\n\r\n24 Por tanto, dejará el hombre á su padre y á su madre, y allegarse ha á su mujer, y serán una sola carne.\r\n\r\n1 Corintios 6:16\r\nReina-Valera Antigua\r\n\r\n16 ¿O no sabéis que el que se junta con una ramera, es hecho con ella un cuerpo? porque serán, dice, los dos en una carne.', 'LECCIÓN 8. NO COMETERÁS ADULTERIO.', 8),
('3.- ¿Por qué no permite Dios ser igualado? Isaías 45:6, Salmo 86:8, Éxodo  15:11. ¿Cómo debemos demostrar nuestra honra y adoración a Dios?  Deuteronomio 6:4-5, 10:12, Salmos 29:1-2. ¿Cómo le debemos reconocer?  1ª Corintios8:3-6, (unicidad).', 'Isaías 45:6; Salmo 86:8; Éxodo  15:11; Deuteronomio 6:4-5, 10:12; Salmos 29:1-2; 1 Corintios8:3-6;', 'Isaías 45:6\r\nDios Habla Hoy\r\n\r\n6 \r\npara que sepan todos, de oriente a occidente,\r\nque fuera de mí no hay ningún otro.\r\nYo soy el Señor, no hay otro.\r\n\r\nSalmos 86:8\r\nDios Habla Hoy\r\n\r\n8 \r\n¡No hay dios comparable a ti, Señor!\r\n¡No hay nada que iguale a tus obras!\r\n\r\nÉxodo 15:11\r\nDios Habla Hoy\r\n\r\n11 \r\nOh, Señor,\r\n¡ningún dios puede compararse a ti!\r\n¡Nadie es santo ni grande como tú!\r\n¡Haces cosas maravillosas y terribles!\r\n¡Eres digno de alabanza!\r\n\r\nDeuteronomio 6:4-5\r\nDios Habla Hoy\r\n\r\n4 »Oye, Israel: El Señor nuestro Dios es el único Señor.\r\n\r\n5 »Ama al Señor tu Dios con todo tu corazón, con toda tu alma y con todas tus fuerzas.\r\n\r\nDeuteronomio 10:12\r\nDios Habla Hoy\r\nLo que Dios exige\r\n\r\n12 »Y ahora, israelitas, ¿qué pide de ustedes el Señor su Dios? Solamente que lo honren y sigan todos sus caminos; que lo amen y lo adoren con todo su corazón y con toda su alma, \r\n\r\nSalmos 29:1-2\r\nDios Habla Hoy\r\nLa poderosa voz del Señor\r\n(1a) Salmo de David.\r\n\r\n29 (1b) Alaben al Señor, seres celestiales:\r\nalaben el poder y la gloria del Señor,\r\n2 \r\nalaben el glorioso nombre del Señor,\r\nadoren al Señor en su hermoso santuario.\r\n\r\n1 Corintios 8:3-6\r\nDios Habla Hoy\r\n\r\n3 Pero si alguien ama a Dios, Dios lo conoce a él.\r\n\r\n4 En cuanto a esto de comer alimentos ofrecidos en sacrificio a los ídolos, bien sabemos que un ídolo no tiene valor alguno en el mundo, y que solamente hay un Dios. 5 Pues aunque en el cielo y en la tierra existan esos llamados dioses (y en este sentido hay muchos dioses y muchos señores), 6 para nosotros no hay más que un solo Dios, el Padre, en quien todo tiene su origen y para quien nosotros existimos. Y hay también un solo Señor, Jesucristo, por quien todas las cosas existen, incluso nosotros mismos.', 'LECCIÓN 2. NO TENDRÁS DIOSES AJENOS DELANTE DE MÍ', 2),
('3.- ¿Por qué se incluyó este mandamiento en la ley escrita en tablas de piedra? Salmos 45:4, 51:6, 119:160, Deuteronomio 32:4.', 'Salmos 45:4; 51:6; 119:160; Deuteronomio 32:4;', 'Salmos 45:4\r\nReina-Valera Antigua\r\n\r\n4 Y en tu gloria sé prosperado: Cabalga sobre palabra de verdad, y de humildad, y de justicia; Y tu diestra te enseñará cosas terribles.\r\n\r\nSalmos 51:6\r\nReina-Valera Antigua\r\n\r\n6 He aquí, tú amas la verdad en lo íntimo: Y en lo secreto me has hecho comprender sabiduría.\r\n\r\nSalmos 119:160\r\nReina-Valera Antigua\r\n\r\n160 El principio de tu palabra es verdad; Y eterno es todo juicio de tu justicia.\r\n\r\nDeuteronomio 32:4\r\nReina-Valera Antigua\r\n\r\n4 El es la Roca, cuya obra es perfecta, Porque todos sus caminos son rectitud: Dios de verdad, y ninguna iniquidad en él: Es justo y recto.', 'LECCIÓN 10. EL FALSO TESTIMONIO.', 10),
('3.- ¿Qué caso tenemos como primer ejemplo de homicidio? Génesis 4: 8-10. ¿Qué consecuencia tuvo? Versículos 11-13.', 'Génesis 4: 8-13;', 'Génesis 4:8-13\r\nReina-Valera Antigua\r\n\r\n8 Y habló Caín á su hermano Abel: y aconteció que estando ellos en el campo, Caín se levantó contra su hermano Abel, y le mató.\r\n\r\n9 Y Jehová dijo á Caín: ¿Dónde está Abel tu hermano? Y él respondió: No sé; ¿soy yo guarda de mi hermano?\r\n\r\n10 Y él le dijo: ¿Qué has hecho? La voz de la sangre de tu hermano clama á mí desde la tierra.\r\n\r\n11 Ahora pues, maldito seas tú de la tierra que abrió su boca para recibir la sangre de tu hermano de tu mano:\r\n\r\n12 Cuando labrares la tierra, no te volverá á dar su fuerza: errante y extranjero serás en la tierra.\r\n\r\n13 Y dijo Caín á Jehová: Grande es mi iniquidad para ser perdonada.', 'LECCIÓN 7. NO MATARAS.', 7),
('3.- Dios nos recomienda ofrendar; Pero, como lo es para el diezmo, ¿existe alguna medida para dar las ofrendas? Deuteronomio 16:16-17, 1º Crónicas 29:14, 2ª Corintios 9:7. ', 'Deuteronomio 16:16-17; 1 Crónicas 29:14; 2 Corintios 9:7;', 'Deuteronomio 16:16-17\r\nReina-Valera Antigua\r\n\r\n16 Tres veces cada un año parecerá todo varón tuyo delante de Jehová tu Dios en el lugar que él escogiere: en la solemnidad de los ázimos, y en la solemnidad de las semanas, y en la solemnidad de las cabañas. Y no parecerá vacío delante de Jehová:\r\n\r\n17 Cada uno con el don de su mano, conforme á la bendición de Jehová tu Dios, que te hubiere dado.\r\n\r\n1 Crónicas 29:14\r\nReina-Valera Antigua\r\n\r\n14 Porque ¿quién soy yo, y quién es mi pueblo, para que pudiésemos ofrecer de nuestra voluntad cosas semejantes? porque todo es tuyo, y lo recibido de tu mano te damos.\r\n\r\n2 Corintios 9:7\r\nReina-Valera Antigua\r\n\r\n7 Cada uno dé como propuso en su corazón: no con tristeza, ó por necesidad; porque Dios ama el dador alegre.', 'LECCIÓN 13. LEY DE LOS DIEZMOS Y PRIMICIAS.', 13),
('3.- En la antigüedad, ¿Cuál era el castigo para el hijo que no daba la honra a sus padres? Deuteronomio 21: 18-21. En la actualidad este castigo no aplica ¿Sucede lo mismo con el mandamiento? Colosenses 3:20, Efesios 6:1.', 'Deuteronomio 21: 18-21; Colosenses 3:20; Efesios 6:1;', 'Deuteronomio 21:18-21\r\nReina-Valera Antigua\r\n\r\n18 Cuando alguno tuviere hijo contumaz y rebelde, que no obedeciere á la voz de su padre ni á la voz de su madre, y habiéndolo castigado, no les obedeciere;\r\n\r\n19 Entonces tomarlo han su padre y su madre, y lo sacarán á los ancianos de su ciudad, y á la puerta del lugar suyo;\r\n\r\n20 Y dirán á los ancianos de la ciudad: Este nuestro hijo es contumaz y rebelde, no obedece á nuestra voz; es glotón y borracho.\r\n\r\n21 Entonces todos los hombres de su ciudad lo apedrearán con piedras, y morirá: así quitarás el mal de en medio de ti; y todo Israel oirá, y temerá.\r\n\r\nColosenses 3:20\r\nReina-Valera Antigua\r\n\r\n20 Hijos, obedeced á vuestros padres en todo; porque esto agrada al Señor.\r\n\r\nEfesios 6:1\r\nReina-Valera Antigua\r\n\r\n6 HIJOS, obedeced en el Señor á vuestros padres; porque esto es justo.', 'LECCIÓN 6. HONRA A TUS PADRES.', 6),
('3.- Mencione brevemente los diez mandamientos escritos por el dedo de Dios. Deuteronomio 9:10; Éxodo 20: 3-17; ¿Ademas de estos, hubo otros? Éxodo 24:3-4; ¿Quién los escribió? Deuteronomio 31:24-26 (dictados por Dios Éxodo 24: 4-7).', 'Deuteronomio 9:10; Éxodo 20: 3-17;  Éxodo 24:3-4; Deuteronomio 31:24-26; Éxodo 24: 4-7;', 'Deuteronomio 9:10\r\nReina-Valera Antigua\r\n\r\n10 Y dióme Jehová las dos tablas de piedra escritas con el dedo de Dios; y en ellas estaba escrito conforme á todas las palabras que os habló Jehová en el monte de en medio del fuego, el día de la asamblea.\r\n\r\nÉxodo 20:3-17\r\nReina-Valera Antigua\r\n\r\n3 No tendrás dioses ajenos delante de mí.\r\n\r\n4 No te harás imagen, ni ninguna semejanza de cosa que esté arriba en el cielo, ni abajo en la tierra, ni en las aguas debajo de la tierra:\r\n\r\n5 No te inclinarás á ellas, ni las honrarás; porque yo soy Jehová tu Dios, fuerte, celoso, que visito la maldad de los padres sobre los hijos, sobre los terceros y sobre los cuartos, á los que me aborrecen,\r\n\r\n6 Y que hago misericordia en millares á los que me aman, y guardan mis mandamientos.\r\n\r\n7 No tomarás el nombre de Jehová tu Dios en vano; porque no dará por inocente Jehová al que tomare su nombre en vano.\r\n\r\n8 Acordarte has del día del reposo, para santificarlo:\r\n\r\n9 Seis días trabajarás, y harás toda tu obra;\r\n\r\n10 Mas el séptimo día será reposo para Jehová tu Dios: no hagas en él obra alguna, tú, ni tu hijo, ni tu hija, ni tu siervo, ni tu criada, ni tu bestia, ni tu extranjero que está dentro de tus puertas:\r\n\r\n11 Porque en seis días hizo Jehová los cielos y la tierra, la mar y todas las cosas que en ellos hay, y reposó en el séptimo día: por tanto Jehová bendijo el día del reposo y lo santificó.\r\n\r\n12 Honra á tu padre y á tu madre, porque tus días se alarguen en la tierra que Jehová tu Dios te da.\r\n\r\n13 No matarás.\r\n\r\n14 No cometerás adulterio.\r\n\r\n15 No hurtarás.\r\n\r\n16 No hablarás contra tu prójimo falso testimonio.\r\n\r\n17 No codiciarás la casa de tu prójimo, no codiciarás la mujer de tu prójimo, ni su siervo, ni su criada, ni su buey, ni su asno, ni cosa alguna de tu prójimo.\r\n\r\nÉxodo 24:3-4\r\nReina-Valera Antigua\r\n\r\n3 Y Moisés vino y contó al pueblo todas las palabras de Jehová, y todos los derechos: y todo el pueblo respondió á una voz, y dijeron: Ejecutaremos todas las palabras que Jehová ha dicho.\r\n\r\n4 Y Moisés escribió todas las palabras de Jehová, y levantándose de mañana edificó un altar al pie del monte, y doce columnas, según las doce tribus de Israel.\r\n\r\nDeuteronomio 31:24-26\r\nReina-Valera Antigua\r\n\r\n24 Y como acabó Moisés de escribir las palabras de esta ley en un libro hasta concluirse,\r\n\r\n25 Mandó Moisés á los Levitas que llevaban el arca del pacto de Jehová, diciendo:\r\n\r\n26 Tomad este libro de la ley, y ponedlo al lado del arca del pacto de Jehová vuestro Dios, y esté allí por testigo contra ti.\r\n\r\nÉxodo 24:4-7\r\nReina-Valera Antigua\r\n\r\n4 Y Moisés escribió todas las palabras de Jehová, y levantándose de mañana edificó un altar al pie del monte, y doce columnas, según las doce tribus de Israel.\r\n\r\n5 Y envió á los mancebos de los hijos de Israel, los cuales ofrecieron holocaustos y sacrificaron pacíficos á Jehová, becerros.\r\n\r\n6 Y Moisés tomó la mitad de la sangre, y púsola en tazones, y esparció la otra mitad de la sangre sobre el altar.\r\n\r\n7 Y tomó el libro de la alianza, y leyó á oídos del pueblo, el cual dijo: Haremos todas las cosas que Jehová ha dicho, y obedeceremos.', 'LECCIÓN 1. LA LEY DE DIOS PERFECTA Y PARA SIEMPRE.', 1),
('3.- Según el diccionario, religiosamente el juramento es un acto que pone a Dios por testigo de la verdad de un hecho o de la sinceridad de la palabra. ¿Qué nos ordena Dios al respecto? Levítico 19:12. Si obedecemos ¿Qué obtendremos? Salmos 24:3-4.', 'Levítico 19:12; Salmos 24:3-4;', 'Levítico 19:12\r\nReina-Valera Antigua\r\n\r\n12 Y no juraréis en mi nombre con mentira, ni profanarás el nombre de tu Dios: Yo Jehová.\r\n\r\nSalmos 24:3-4\r\nReina-Valera Antigua\r\n\r\n3 ¿Quién subirá al monte de Jehová? ¿Y quién estará en el lugar de su santidad?\r\n\r\n4 El limpio de manos, y puro de corazón: El que no ha elevado su alma á la vanidad, Ni jurado con engaño.', 'LECCIÓN 4. NO TOMARÁS EL NOMBRE DE TU DIOS EN VANO.', 4),
('Familia Ródas:\r\n3. - ¿Cuál era el castigo inmediato para quién no guardaba el día sábado? Éxodo 31:15, ese castigo, ¿En algún momento aplicará para quien no lo guarde hoy? Santiago 4.17, 2:10, Romanos 6:23.', 'Éxodo 31:15; Santiago 4.17; 2:10; Romanos 6:23;', 'Éxodo 31:15\r\nReina-Valera Antigua\r\n\r\n15 Seis días se hará obra, mas el día séptimo es sábado de reposo consagrado á Jehová; cualquiera que hiciere obra el día del sábado, morirá ciertamente.\r\n\r\nSantiago 4:17\r\nReina-Valera Antigua\r\n\r\n17 El pecado, pues, está en aquel que sabe hacer lo bueno, y no lo hace.\r\n\r\nSantiago 2:10\r\nReina-Valera Antigua\r\n\r\n10 Porque cualquiera que hubiere guardado toda la ley, y ofendiere en un punto, es hecho culpado de todos.\r\n\r\nRomanos 6:23\r\nReina-Valera Antigua\r\n\r\n23 Porque la paga del pecado es muerte: mas la dádiva de Dios es vida eterna en Cristo Jesús Señor nuestro.', 'LECCIÓN 5. GUARDAR EL SÁBADO, DÍA DE REPOSO.', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas_4`
--

CREATE TABLE `preguntas_4` (
  `pregunta` varchar(535) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_citas` text COLLATE utf8_spanish_ci NOT NULL,
  `citas` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `preguntas_4`
--

INSERT INTO `preguntas_4` (`pregunta`, `nombre_citas`, `citas`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
('4. ¿Cómo una persona codiciosa permite que el objeto deseado acapare su mente y sus acciones hasta el grado de convertirse en su dios? Proverbios 1:19 y 21:26; 2ª Pedro 2:14; Efesios 5:5. Vea la conclusión del Señor Jesús: Mateo 6:24. \r\n', 'Proverbios 1:19; 21:26; 2 Pedro 2:14; Efesios 5:5; Mateo 6:24;', 'Proverbios 1:19\r\nReina-Valera Antigua\r\n\r\n19 Tales son las sendas de todo el que es dado á la codicia, La cual prenderá el alma de sus poseedores.\r\n\r\nProverbios 21:26\r\nReina-Valera Antigua\r\n\r\n26 Hay quien todo el día codicia: Mas el justo da, y no desperdicia.\r\n\r\n2 Pedro 2:14\r\nReina-Valera Antigua\r\n\r\n14 Teniendo los ojos llenos de adulterio, y no saben cesar de pecar; cebando las almas inconstantes; teniendo el corazón ejercitado en codicias, siendo hijos de maldición;\r\n\r\nEfesios 5:5\r\nReina-Valera Antigua\r\n\r\n5 Porque sabéis esto, que ningún fornicario, ó inmundo, ó avaro, que es servidor de ídolos, tiene herencia en el reino de Cristo y de Dios.\r\n\r\nMateo 6:24\r\nReina-Valera Antigua\r\n\r\n24 Ninguno puede servir á dos señores; porque ó aborrecerá al uno y amará al otro, ó se llegará al uno y menospreciará al otro: no podéis servir á Dios y á Mammón.', 'LECCIÓN 11. NO CODICIARÁS.', 11),
('4.- ¿Cómo se califica el hecho de no cumplir con el diezmo? Malaquías 3:8 y 9. ¿Cuál es la bendición a quienes cumplen con entregar sus diezmos y primicias? Malaquías 3:10, Hechos 20:35.', 'Malaquías 3:8, 9; Malaquías 3:10; Hechos 20:35;', 'Malaquías 3:8\r\nReina-Valera Antigua\r\n\r\n8 ¿Robará el hombre á Dios? Pues vosotros me habéis robado. Y dijisteis: ¿En qué te hemos robado? Los diezmos y las primicias.\r\nMalaquías 3:9\r\nReina-Valera Antigua\r\n\r\n9 Malditos sois con maldición, porque vosotros, la nación toda, me habéis robado.\r\nMalaquías 3:10\r\nReina-Valera Antigua\r\n\r\n10 Traed todos los diezmos al alfolí, y haya alimento en mi casa; y probadme ahora en esto, dice Jehová de los ejércitos, si no os abriré las ventanas de los cielos, y vaciaré sobre vosotros bendición hasta que sobreabunde.\r\nHechos 20:35\r\nReina-Valera Antigua\r\n\r\n35 En todo os he enseñado que, trabajando así, es necesario sobrellevar á los enfermos, y tener presente las palabras del Señor Jesús, el cual dijo: Más bienaventurada cosa es dar que recibir.', 'LECCIÓN 13. LEY DE LOS DIEZMOS Y PRIMICIAS.', 13),
('4.- ¿Fue honrado Dios por Abraham cuando le pidió a su hijo Isaac en sacrificio? Génesis 22:1-3 y 12. ¿En este mismo hecho, fue honrado Abraham por su hijo Isaac? Génesis 22:7-9.', 'Génesis 22:1-3,12; Génesis 22:7-9;', 'Génesis 22:1-3\r\nReina-Valera Antigua\r\n\r\n22 Y ACONTECIO después de estas cosas, que tentó Dios á Abraham, y le dijo: Abraham. Y él respondió: Heme aquí.\r\n\r\n2 Y dijo: Toma ahora tu hijo, tu único, Isaac, á quien amas, y vete á tierra de Moriah, y ofrécelo allí en holocausto sobre uno de los montes que yo te diré.\r\n\r\n3 Y Abraham se levantó muy de mañana, y enalbardó su asno, y tomó consigo dos mozos suyos, y á Isaac su hijo: y cortó leña para el holocausto, y levantóse, y fué al lugar que Dios le dijo.\r\n\r\nGénesis 22:12\r\nReina-Valera Antigua\r\n\r\n12 Y dijo: No extiendas tu mano sobre el muchacho, ni le hagas nada; que ya conozco que temes á Dios, pues que no me rehusaste tu hijo, tu único;\r\n\r\nGénesis 22:7-9\r\nReina-Valera Antigua\r\n\r\n7 Entonces habló Isaac á Abraham su padre, y dijo: Padre mío. Y él respondió: Heme aquí, mi hijo. Y él dijo: He aquí el fuego y la leña; mas ¿dónde está el cordero para el holocausto?\r\n\r\n8 Y respondió Abraham: Dios se proveerá de cordero para el holocausto, hijo mío. E iban juntos.\r\n\r\n9 Y como llegaron al lugar que Dios le había dicho, edificó allí Abraham un altar, y compuso la leña, y ató á Isaac su hijo, y púsole en el altar sobre la leña.', 'LECCIÓN 6. HONRA A TUS PADRES.', 6),
('4.- ¿Hay circunstancias que motiven a dar un falso testimonio y por qué? Mateo 26: 69-75; Hechos 5: 1-6.', 'Mateo 26: 69-75; Hechos 5: 1-6;', 'Mateo 26:69-74\r\nReina-Valera Antigua\r\n\r\n69 Y Pedro estaba sentado fuera en el patio: y se llegó á él una criada, diciendo: Y tú con Jesús el Galileo estabas.\r\n\r\n70 Mas él negó delante de todos, diciendo: No sé lo que dices.\r\n\r\n71 Y saliendo él á la puerta, le vió otra, y dijo á los que estaban allí: También éste estaba con Jesús Nazareno.\r\n\r\n72 Y nego otra vez con juramento: No conozco al hombre.\r\n\r\n73 Y un poco después llegaron los que estaban por allí, y dijeron á Pedro: Verdaderamente también tú eres de ellos, porque aun tu habla te hace manifiesto.\r\n\r\n74 Entonces comienzó á hacer imprecaciones, y á jurar, diciendo: No conozco al hombre. Y el gallo cantó luego.\r\n\r\nHechos 5:1-6\r\nReina-Valera Antigua\r\n\r\n5 MAS un varón llamado Ananías, con Safira su mujer, vendió una posesión,\r\n\r\n2 Y defraudó del precio, sabiéndolo también su mujer; y trayendo una parte, púsola á los pies de los apóstoles.\r\n\r\n3 Y dijo Pedro: Ananías, ¿por qué ha llenado Satanás tu corazón á que mintieses al Espíritu Santo, y defraudases del precio de la heredad?\r\n\r\n4 Reteniéndola, ¿no se te quedaba á ti? y vendida, ¿no estaba en tu potestad? ¿Por qué pusiste esto en tu corazón? No has mentido á los hombres, sino á Dios.\r\n\r\n5 Entonces Ananías, oyendo estas palabras, cayó y espiró. Y vino un gran temor sobre todos los que lo oyeron.\r\n\r\n6 Y levantándose los mancebos, le tomaron, y sacándolo, sepultáronlo.', 'LECCIÓN 10. EL FALSO TESTIMONIO.', 10),
('4.- ¿Qué consecuencia narra el profeta por usar el nombre de Dios en vano? Ezequiel 22:28-31. y ¿Qué refiere al respecto el mandamiento? Deuteronomio 5:11. ¿Qué hacer con los que predican mentira en nombre de Dios? 1ª Juan 4:1.', 'Ezequiel 22:28-31; Deuteronomio 5:11; 1 Juan 4:1;', 'Ezequiel 22:28-31\r\nReina-Valera Antigua\r\n\r\n28 Y sus profetas revocaban con lodo suelto, profetizándoles vanidad, y adivinándoles mentira, diciendo: Así ha dicho el Señor Jehová; y Jehová no había hablado.\r\n\r\n29 El pueblo de la tierra usaba de opresión, y cometía robo, y al afligido y menesteroso hacían violencia, y al extranjero oprimían sin derecho.\r\n\r\n30 Y busqué de ellos hombre que hiciese vallado y que se pusiese al portillo delante de mí por la tierra, para que yo no la destruyese; y no lo hallé.\r\n\r\n31 Por tanto derramé sobre ellos mi ira; con el fuego de mi ira los consumí: torné el camino de ellos sobre su cabeza, dice el Señor Jehová.\r\n\r\nDeuteronomio 5:11\r\nReina-Valera Antigua\r\n\r\n11 No tomarás en vano el nombre de Jehová tu Dios; porque Jehová no dará por inocente al que tomare en vano su nombre.\r\n\r\n1 Juan 4:1\r\nReina-Valera Antigua\r\n\r\n4 AMADOS, no creáis á todo espíritu, sino probad los espíritus si son de Dios; porque muchos falsos profetas son salidos en el mundo.\r\n', 'LECCIÓN 4. NO TOMARÁS EL NOMBRE DE TU DIOS EN VANO.', 4),
('4.- El mandamiento prohíbe el adulterio, Éxodo 20:14, ¿Contradice la enseñanza de Jesús esta prohibición? Mateo 19:17-18.', 'Éxodo 20:14; Mateo 19:17-18;', 'Éxodo 20:14\r\nReina-Valera Antigua\r\n\r\n14 No cometerás adulterio.\r\n\r\nMateo 19:17-18\r\nReina-Valera Antigua\r\n\r\n17 Y él le dijo: ¿Por qué me llamas bueno? Ninguno es bueno sino uno, es á saber, Dios: y si quieres entrar en la vida, guarda los mandamientos.\r\n\r\n18 Dícele: ¿Cuáles? Y Jesús dijo: No mataras: No adulterarás: No hurtarás: No dirás falso testimonio:', 'LECCIÓN 8. NO COMETERÁS ADULTERIO.', 8),
('4.- Identifique la &quot;permanencia&quot;. Escrita en tablas: Mateo 5:17-18; Salmos 111:7-8; hasta obtener vida eterna, Mateo 19:16-19; Escrita en un libro: Colosenses 2:14; hasta el tiempo de la correción, Hebreos 9:10;', 'Mateo 5:17-18; Salmos 111:7-8; Mateo 19:16-19; Colosenses 2:14; Hebreos 9:10;', 'Mateo 5:17-18\r\nReina-Valera Antigua\r\n\r\n17 No penséis que he venido para abrogar la ley ó los profetas: no he venido para abrogar, sino á cumplir.\r\n\r\n18 Porque de cierto os digo, que hasta que perezca el cielo y la tierra, ni una jota ni un tilde perecerá de la ley, hasta que todas las cosas sean hechas.\r\n\r\nSalmos 111:7-8\r\nReina-Valera Antigua\r\n\r\n7 Las obras de sus manos son verdad y juicio: Fieles son todos sus mandamientos;\r\n\r\n8 Afirmados por siglo de siglo, Hechos en verdad y en rectitud.\r\n\r\nMateo 19:16-19\r\nReina-Valera Antigua\r\n\r\n16 Y he aquí, uno llegándose le dijo: Maestro bueno, ¿qué bien haré para tener la vida eterna?\r\n\r\n17 Y él le dijo: ¿Por qué me llamas bueno? Ninguno es bueno sino uno, es á saber, Dios: y si quieres entrar en la vida, guarda los mandamientos.\r\n\r\n18 Dícele: ¿Cuáles? Y Jesús dijo: No mataras: No adulterarás: No hurtarás: No dirás falso testimonio:\r\n\r\n19 Honra á tu padre y á tu madre: y, Amarás á tu prójimo como á ti mismo.\r\n\r\nColosenses 2:14\r\nReina-Valera Antigua\r\n\r\n14 Rayendo la cédula de los ritos que nos era contraria, que era contra nosotros, quitándola de en medio y enclavándola en la cruz;\r\n\r\nHebreos 9:10\r\nReina-Valera Antigua\r\n\r\n10 Consistiendo sólo en viandas y en bebidas, y en diversos lavamientos, y ordenanzas acerca de la carne, impuestas hasta el tiempo de la corrección.', 'LECCIÓN 1. LA LEY DE DIOS PERFECTA Y PARA SIEMPRE.', 1),
('4.- Lea Efesios 4:28, si se ha hurtado ¿Qué recomendación da el Apóstol Pablo? Primera parte. Al contrario de sustraer al prójimo de sus bienes, ¿Que otra recomendación tenemos? Segunda parte, 1ª Tesalonicenses 4:11-12.', 'Efesios 4:28; 1 Tesalonicenses 4:11-12;', 'Efesios 4:28\r\nReina-Valera Antigua\r\n\r\n28 El que hurtaba, no hurte más; antes trabaje, obrando con sus manos lo que es bueno, para que tenga de qué dar al que padeciere necesidad.\r\n\r\n1 Tesalonicenses 4:11-12\r\nReina-Valera Antigua\r\n\r\n11 Y que procuréis tener quietud, y hacer vuestros negocios, y obréis de vuestras manos de la manera que os hemos mandado;\r\n\r\n12 A fin de que andéis honestamente para con los extraños, y no necesitéis de nada.', 'LECCIÓN 9. NO ROBARÁS.', 9),
('4.- Los pueblos de la antigüedad adoraban a sus dioses creados con  diferentes propósitos. ¿Qué dice la escritura al respecto? Salmos 115:1-3,  Isaías 45:5-6, 18, 20-22; 44:10 y 46:9.', 'Salmos 115:1-3; Isaías 45:5-6, 18, 20-22, 44:10, 46:9;', 'Salmos 115:1-3\r\nDios Habla Hoy\r\nNuestro Dios está en el cielo\r\n\r\n115 Señor,\r\nglorifícate a ti mismo, y no a nosotros;\r\n¡glorifícate, por tu amor y tu verdad!\r\n2 \r\n¿Por qué han de preguntar los paganos\r\ndónde está nuestro Dios?\r\n3 \r\nNuestro Dios está en el cielo;\r\nél ha hecho todo lo que quiso.\r\n\r\nIsaías 45:5-6\r\nDios Habla Hoy\r\n\r\n5 \r\nYo soy el Señor, no hay otro;\r\nfuera de mí no hay Dios.\r\nYo te he preparado para la lucha\r\nsin que tú me conocieras,\r\n6 \r\npara que sepan todos, de oriente a occidente,\r\nque fuera de mí no hay ningún otro.\r\nYo soy el Señor, no hay otro.\r\n\r\nIsaías 45:18\r\nDios Habla Hoy\r\n\r\n18 \r\nEl creador del cielo,\r\nel que es Dios y Señor,\r\nel que hizo la tierra y la formó,\r\nel que la afirmó,\r\nel que la creó, no para que estuviera vacía\r\nsino para que tuviera habitantes, dice:\r\n«Yo soy el Señor, y no hay otro.\r\n\r\nIsaías 45:20-22\r\nDios Habla Hoy\r\nEl Señor se enfrenta a los ídolos\r\n\r\n20 \r\n»Reúnanse y vengan,\r\nacérquense todos los sobrevivientes de los pueblos.\r\nSon unos ignorantes quienes llevan en procesión\r\nsus ídolos de madera\r\ny se ponen a orar a un dios\r\nque no puede salvarlos.\r\n21 \r\nHablen y presenten sus pruebas,\r\nconsúltense, si quieren, unos con otros:\r\n¿Quién predijo estas cosas desde el principio?\r\n¿Quién las anunció desde hace tiempo?\r\n¿No fui acaso yo, el Señor?\r\nY no hay Dios fuera de mí.\r\nFuera de mí no hay Dios victorioso y salvador.\r\n\r\n22 \r\n»Vengan a mí, que yo los salvaré,\r\npueblos del extremo de la tierra,\r\npues yo soy Dios, y no hay otro.\r\n\r\nIsaías 44:10\r\nDios Habla Hoy\r\n\r\n10 El que funde una estatua para adorarla como si ella fuera un dios, pierde su tiempo.\r\n\r\nIsaías 46:9\r\nDios Habla Hoy\r\n\r\n9 \r\nrecuerden lo que ha pasado desde tiempos antiguos.\r\nYo soy Dios, y no hay otro;\r\nsoy Dios, y no hay nadie igual a mí.', 'LECCIÓN 2. NO TENDRÁS DIOSES AJENOS DELANTE DE MÍ', 2),
('4.- Mencione la recomendación del Apóstol Pedro para el que ocasiona la muerte. 1ª Pedro 4:15. Si matar es pecado, ¿Cuál será el pago definitivo? Romanos 6:23.', '1 Pedro 4:15; Romanos 6:23;', '1 Pedro 4:15\r\nReina-Valera Antigua\r\n\r\n15 Así que, ninguno de vosotros padezca como homicida, ó ladrón, ó malhechor, ó por meterse en negocios ajenos.\r\n\r\nRomanos 6:23\r\nReina-Valera Antigua\r\n\r\n23 Porque la paga del pecado es muerte: mas la dádiva de Dios es vida eterna en Cristo Jesús Señor nuestro.\r\n', 'LECCIÓN 7. NO MATARAS.', 7),
('4.- Repase la lectura bíblica de la lección y haga una lista de animales limpios y no limpios de acuerdo a su género.\r\na) Aves\r\nb) Terrestres\r\nc) Acuáticos', 'Deuteronomio 14:3-20', 'Deuteronomio 14:3-20\r\nReina-Valera Antigua\r\n\r\n3 Nada abominable comerás.\r\n\r\n4 Estos son los animales que comeréis: el buey, la oveja, y la cabra,\r\n\r\n5 El ciervo, el corzo, y el búfalo, y el cabrío salvaje, y el unicornio, y buey salvaje, y cabra montés.\r\n\r\n6 Y todo animal de pezuñas, que tiene hendidura de dos uñas, y que rumiare entre los animales, ese comeréis.\r\n\r\n7 Empero estos no comeréis de los que rumian, ó tienen uña hendida: camello, y liebre, y conejo, porque rumian, mas no tienen uña hendida, os serán inmundos;\r\n\r\n8 Ni puerco: porque tiene uña hendida, mas no rumia, os será inmundo. De la carne de éstos no comeréis, ni tocaréis sus cuerpos muertos.\r\n\r\n9 Esto comeréis de todo lo que está en el agua: todo lo que tiene aleta y escama comeréis;\r\n\r\n10 Mas todo lo que no tuviere aleta y escama, no comeréis: inmundo os será.\r\n\r\n11 Toda ave limpia comeréis.\r\n\r\n12 Y estas son de las que no comeréis: el águila, y el azor, y el esmerejón,\r\n\r\n13 Y el ixio, y el buitre, y el milano según su especie,\r\n\r\n14 Y todo cuervo según su especie,\r\n\r\n15 Y el búho, y la lechuza, y el cuclillo, y el halcón según su especie,\r\n\r\n16 Y el herodión, y el cisne, y el ibis,\r\n\r\n17 Y el somormujo, y el calamón, y el corvejón,\r\n\r\n18 Y la cigüeña, y la garza según su especie, y la abubilla, y el murciélago.\r\n\r\n19 Y todo reptil alado os será inmundo: no se comerá.\r\n\r\n20 Toda ave limpia comeréis.', 'LECCIÓN 12. LA LEY DE LA ALIMENTACIÓN.', 12),
('Familia Ramales:\r\n4. - ¿Cómo quiere Dios que nos deleitemos en la guarda del día de sábado? Isaías 58:13-14, ¿Cuándo inicia y cuándo termina este recogimiento de nuestras actividades? Levítico 23:32 Identifique la expresión “de tarde a tarde”.\r\nNota: comprende inicio de un día parte oscura y tarde de la parte clara cuando el día declina hasta ocultarse el sol (Génesis 1:5).', 'Isaías 58:13-14; Génesis 1:5;', 'Isaías 58:13-14\r\nReina-Valera Antigua\r\n\r\n13 Si retrajeres del sábado tu pie, de hacer tu voluntad en mi día santo, y al sábado llamares delicias, santo, glorioso de Jehová; y lo venerares, no hacinedo tus caminos, ni buscando tu voluntad, ni hablando tus palabras:\r\n\r\n14 Entonces te delelitarás en Jehová; y yo te haré subir sobre las alturas de la tierra, y te daré á comer la heredad de Jacob tu padre: porque la boca de Jehová lo ha hablado.\r\n\r\nGénesis 1:5\r\nReina-Valera Antigua\r\n\r\n5 Y llamó Dios á la luz Día, y á las tinieblas llamó Noche: y fué la tarde y la mañana un día.', 'LECCIÓN 5. GUARDAR EL SÁBADO, DÍA DE REPOSO.', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas_5`
--

CREATE TABLE `preguntas_5` (
  `pregunta` varchar(535) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_citas` text COLLATE utf8_spanish_ci NOT NULL,
  `citas` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `preguntas_5`
--

INSERT INTO `preguntas_5` (`pregunta`, `nombre_citas`, `citas`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
('5. Analice las siguientes citas y mencione los diferentes tipos de codicia.\r\na) Éxodo20:17_____________________________________________\r\nb) Génesis 3:4-7____________________________________________\r\nc) Génesis 6:2 _____________________________________________\r\nd) Habacuc 2:9_______________________________________________', 'Éxodo20:17; Génesis 3:4-7; Génesis 6:2; Habacuc 2:9;', 'Éxodo 20:17\r\nReina-Valera Antigua\r\n\r\n17 No codiciarás la casa de tu prójimo, no codiciarás la mujer de tu prójimo, ni su siervo, ni su criada, ni su buey, ni su asno, ni cosa alguna de tu prójimo.\r\n\r\nGénesis 3:4-7\r\nReina-Valera Antigua\r\n\r\n4 Entonces la serpiente dijo á la mujer: No moriréis;\r\n\r\n5 Mas sabe Dios que el día que comiereis de él, serán abiertos vuestros ojos, y seréis como dioses sabiendo el bien y el mal.\r\n\r\n6 Y vió la mujer que el árbol era bueno para comer, y que era agradable á los ojos, y árbol codiciable para alcanzar la sabiduría; y tomó de su fruto, y comió; y dió también á su marido, el cual comió así como ella.\r\n\r\n7 Y fueron abiertos los ojos de entrambos, y conocieron que estaban desnudos: entonces cosieron hojas de higuera, y se hicieron delantales.\r\n\r\nGénesis 6:2\r\nReina-Valera Antigua\r\n\r\n2 Viendo los hijos de Dios que las hijas de los hombres eran hermosas, tomáronse mujeres, escogiendo entre todas.\r\n\r\nHabacuc 2:9\r\nReina-Valera Antigua\r\n\r\n9 Ay del que codicia maligna codicia para su casa, por poner en alto su nido, por escaparse del poder del mal!', 'LECCIÓN 11. NO CODICIARÁS.', 11),
('5.- ¿Cómo confirma la promesa de bendición el rey Salomón para todo aquel que honra a Dios con su sustancia? Proverbios 3:9-10. ¿Esto incluye el Diezmo, primicias y ofrenda? Comente.', 'Proverbios 3:9-10;', 'Proverbios 3:9-10\r\nReina-Valera Antigua\r\n\r\n9 Honra á Jehová de tu sustancia, Y de las primicias de todos tus frutos;\r\n\r\n10 Y serán llenas tus trojes con abundancia, Y tus lagares rebosarán de mosto.', 'LECCIÓN 13. LEY DE LOS DIEZMOS Y PRIMICIAS.', 13),
('5.- ¿Cuál es el propósito de entregar al hombre una ley perfecta? Salmos 19:7; ¿Después de Jesucristo, quedó sólo para el pueblo de Israel la ley? Romanos 3:29-31; Romanos 2:14-15;', 'Salmos 19:7; Romanos 3:29-31; Romanos 2:14-15;', 'Salmos 19:7\r\nReina-Valera Antigua\r\n\r\n7 La ley de Jehová es perfecta, que vuelve el alma: El testimonio de Jehová, fiel, que hace sabio al pequeño.\r\n\r\n\r\nRomanos 3:29-31\r\nReina-Valera Antigua\r\n\r\n29 ¿Es Dios solamente Dios de los Judíos? ¿No es también Dios de los Gentiles? Cierto, también de los Gentiles.\r\n\r\n30 Porque uno es Dios, el cual justificará por la fe la circuncisión, y por medio de la fe la incircuncisión.\r\n\r\n31 ¿Luego deshacemos la ley por la fe? En ninguna manera; antes establecemos la ley.\r\n\r\nRomanos 2:14-15\r\nReina-Valera Antigua\r\n\r\n14 Porque los Gentiles que no tienen ley, naturalmente haciendo lo que es de la ley, los tales, aunque no tengan ley, ellos son ley á sí mismos:\r\n\r\n15 Mostrando la obra de la ley escrita en sus corazones, dando testimonio juntamente sus conciencias, y acusándose y también excusándose sus pensamientos unos con otros;', 'LECCIÓN 1. LA LEY DE DIOS PERFECTA Y PARA SIEMPRE.', 1),
('5.- ¿Quién es el que propicia que se dé un falso testimonio? Juan 8:44. ¿Qué nos recomienda el Apóstol Pablo? Efesios 4:24-25.', 'Juan 8:44; Efesios 4:24-25;', 'Juan 8:44\r\nReina-Valera Antigua\r\n\r\n44 Vosotros de vuestro padre el diablo sois, y los deseos de vuestro padre queréis cumplir. Él, homicida ha sido desde el principio, y no permaneció en la verdad, porque no hay verdad en él. Cuando habla mentira, de suyo habla; porque es mentiroso, y padre de mentira.\r\n\r\nEfesios 4:24-25\r\nReina-Valera Antigua\r\n\r\n24 Y vestir el nuevo hombre que es criado conforme á Dios en justicia y en santidad de verdad.\r\n\r\n25 Por lo cual, dejada la mentira, hablad verdad cada uno con su prójimo; porque somos miembros los unos de los otros.', 'LECCIÓN 10. EL FALSO TESTIMONIO.', 10),
('5.- ¿Quién es el único con derecho a poner fin a nuestros días? Job 14:5. ¿Qué refiere el Apóstol Pablo con relación a la vida? Hechos 17:24-25.', 'Job 14:5; Hechos 17:24-25;', 'Job 14:5\r\nReina-Valera Antigua\r\n\r\n5 Ciertamente sus días están determinados, y el número de sus meses está cerca de ti: Tú le pusiste términos, de los cuales no pasará.\r\n\r\nHechos 17:24-25\r\nReina-Valera Antigua\r\n\r\n24 El Dios que hizo el mundo y todas las cosas que en él hay, éste, como sea Señor del cielo y de la tierra, no habita en templos hechos de manos,\r\n\r\n25 Ni es honrado con manos de hombres, necesitado de algo; pues él da á todos vida, y respiración, y todas las cosas;', 'LECCIÓN 7. NO MATARAS.', 7),
('5.- ¿Quién puede sustituir a Dios en nuestra vida? Juan 8:42-44; 2 Corintios 4:4; 2 Tesalonicenses 2:4; Mencione cuales son otras maneras  en que erróneamente puede ser reemplazado. Mateo 18:21-22; 19:16-22;  Marcos 4:19; Mateo 6:24; Filipenses 3:19;', 'Juan 8:42-44; 2 Corintios 4:4; 2 Tesalonicenses 2:4; Mateo 18:21-22; 19:16-22;  Marcos 4:19; Mateo 6:24; Filipenses 3:19;', 'Juan 8:42-44\r\nDios Habla Hoy\r\n\r\n42 Jesús les contestó:\r\n\r\n—Si de veras Dios fuera su padre, ustedes me amarían, porque yo vengo de Dios y aquí estoy. No he venido por mi propia cuenta, sino que Dios me ha enviado. 43 ¿Por qué no pueden entender ustedes mi mensaje? Pues simplemente porque no pueden escuchar mi palabra. 44 El padre de ustedes es el diablo; ustedes le pertenecen, y tratan de hacer lo que él quiere. El diablo ha sido un asesino desde el principio. No se mantiene en la verdad, y nunca dice la verdad. Cuando dice mentiras, habla como lo que es; porque es mentiroso y es el padre de la mentira. \r\n\r\n2 Corintios 4:4\r\nDios Habla Hoy\r\n\r\n4 Pues como ellos no creen, el dios de este mundo los ha hecho ciegos de entendimiento, para que no vean la brillante luz del evangelio del Cristo glorioso, imagen viva de Dios.\r\n\r\n2 Tesalonicenses 2:4\r\nDios Habla Hoy\r\n\r\n4 Éste es el enemigo que se levanta contra todo lo que lleva el nombre de Dios o merece ser adorado, y llega incluso a instalar su trono en el templo de Dios, haciéndose pasar por Dios.\r\n\r\nMateo 18:21-22\r\nDios Habla Hoy\r\n\r\n21 Entonces Pedro fue y preguntó a Jesús:\r\n\r\n—Señor, ¿cuántas veces deberé perdonar a mi hermano, si me hace algo malo? ¿Hasta siete?\r\n\r\n22 Jesús le contestó:\r\n\r\n—No te digo hasta siete veces, sino hasta setenta veces siete.\r\n\r\nMateo 19:16-22\r\nDios Habla Hoy\r\nUn joven rico habla con Jesús(A)\r\n\r\n16 Un joven fue a ver a Jesús, y le preguntó:\r\n\r\n—Maestro, ¿qué cosa buena debo hacer para tener vida eterna?\r\n\r\n17 Jesús le contestó:\r\n\r\n—¿Por qué me preguntas acerca de lo que es bueno? Bueno solamente hay uno. Pero si quieres entrar en la vida, obedece los mandamientos.\r\n\r\n18 —¿Cuáles? —preguntó el joven.\r\n\r\nY Jesús le dijo:\r\n\r\n—“No mates, no cometas adulterio, no robes, no digas mentiras en perjuicio de nadie, 19 honra a tu padre y a tu madre, y ama a tu prójimo como a ti mismo.”\r\n\r\n20 —Todo eso ya lo he cumplido —dijo el joven—. ¿Qué más me falta?\r\n\r\n21 Jesús le contestó:\r\n\r\n—Si quieres ser perfecto, anda, vende lo que tienes y dáselo a los pobres. Así tendrás riqueza en el cielo. Luego ven y sígueme.\r\n\r\n22 Cuando el joven oyó esto, se fue triste, porque era muy rico.\r\n\r\nMarcos 4:19\r\nDios Habla Hoy\r\n\r\n19 pero los negocios de la vida presente les preocupan demasiado, el amor por las riquezas los engaña, y quisieran poseer todas las cosas. Todo esto entra en ellos, y ahoga el mensaje y no lo deja dar fruto. \r\n\r\nMateo 6:24\r\nDios Habla Hoy\r\nDios y las riquezas(A)\r\n\r\n24 »Nadie puede servir a dos amos, porque odiará a uno y querrá al otro, o será fiel a uno y despreciará al otro. No se puede servir a Dios y a las riquezas.\r\n\r\nFilipenses 3:19\r\nDios Habla Hoy\r\n\r\n19 y su fin es la perdición. Su dios son sus propios apetitos, y sienten orgullo de lo que debería darles vergüenza. Sólo piensan en las cosas de este mundo.', 'LECCIÓN 2. NO TENDRÁS DIOSES AJENOS DELANTE DE MÍ', 2),
('5.- Conforme a las Sagradas Escrituras ¿Cómo está catalogado el que comete adulterio? Proverbios 6:32, ¿Qué es lo que le espera? Versículo 33.', 'Proverbios 6:32-33;', 'Proverbios 6:32-33\r\nReina-Valera Antigua\r\n\r\n32 Mas el que comete adulterio con la mujer, es falto de entendimiento: Corrompe su alma el que tal hace.\r\n\r\n33 Plaga y vergüenza hallará; Y su afrenta nunca será raída.', 'LECCIÓN 8. NO COMETERÁS ADULTERIO.', 8),
('5.- Cuando se hurta se afecta al prójimo ¿En ese sentido se cumple la Ley? Romanos 13:8-9. No se puede decir que amamos a Dios, si no cumplimos con uno de los dos grandes mandamientos en los cuales se resume su Ley.', 'Romanos 13:8-9;', 'Romanos 13:8-9\r\nReina-Valera Antigua\r\n\r\n8 No debáis á nadie nada, sino amaros unos á otros; porque el que ama al prójimo, cumplió la ley.\r\n\r\n9 Porque: No adulterarás; no matarás; no hurtarás; no dirás falso testimonio; no codiciarás: y si hay algún otro mandamiento, en esta sentencia se comprende sumariamente: Amarás á tu prójimo como á ti mismo.', 'LECCIÓN 9. NO ROBARÁS.', 9),
('5.- En su ejemplo de oración ¿Qué pidió Jesús con relación al nombre del Padre? Mateo 6:9. ¿Qué provocamos cuando no se actúa como verdaderos hijos de Dios o Iglesia de Dios? Romanos 2:21-24.', 'Mateo 6:9; Romanos 2:21-24;', 'Mateo 6:9\r\nReina-Valera Antigua\r\n\r\n9 Vosotros pues, oraréis así: Padre nuestro que estás en los cielos, santificado sea tu nombre.\r\n\r\nRomanos 2:21-24\r\nReina-Valera Antigua\r\n\r\n21 Tú pues, que enseñas á otro, ¿no te enseñas á ti mismo? ¿Tú, que predicas que no se ha de hurtar, hurtas?\r\n\r\n22 ¿Tú, que dices que no se ha de adulterar, adulteras? ¿Tú, que abominas los ídolos, cometes sacrilegio?\r\n\r\n23 ¿Tú, que te jactas de la ley, con infracción de la ley deshonras á Dios?\r\n\r\n24 Porque el nombre de Dios es blasfemado por causa de vosotros entre los Gentiles, como está esctrito.\r\n\r\n', 'LECCIÓN 4. NO TOMARÁS EL NOMBRE DE TU DIOS EN VANO.', 4),
('5.- La obediencia en gran parte representa la honra a nuestros padres, conscientes de esto ¿Qué riesgo se tiene si consentimos lo contrario? Romanos 1:30-32.', 'Romanos 1:30-32;', 'Romanos 1:30-32\r\nReina-Valera Antigua\r\n\r\n30 Murmuradores, detractores, aborrecedores de Dios, injuriosos, soberbios, altivos, inventores de males, desobedientes á los padres,\r\n\r\n31 Necios, desleales, sin afecto natural, implacables, sin misericordia:\r\n\r\n32 Que habiendo entendido el juicio de Dios que los que hacen tales cosas son dignos de muerte, no sólo las hacen, más aún consienten á los que las hacen.', 'LECCIÓN 6. HONRA A TUS PADRES.', 6),
('5.- Si la ley de la alimentación no es aplicable en la actualidad como algunas personas argumentan, ¿Cuál es el testimonio de El Apóstol Pedro al respecto? (Hechos 10: 9-14).', 'Hechos 10: 9-14;', 'Hechos 10:9-14\r\nReina-Valera Antigua\r\n\r\n9 Y al día siguiente, yendo ellos su camino, y llegando cerca de la ciudad, Pedro subió á la azotea á orar, cerca de la hora de sexta;\r\n\r\n10 Y aconteció que le vino una grande hambre, y quiso comer; pero mientras disponían, sobrevínole un éxtasis;\r\n\r\n11 Y vió el cielo abierto, y que descendía un vaso, como un gran lienzo, que atado de los cuatro cabos era bajado á la tierra;\r\n\r\n12 En el cual había de todos los animales cuadrúpedos de la tierra, y reptiles, y aves del cielo.\r\n\r\n13 Y le vino una voz: Levántate, Pedro, mata y come.\r\n\r\n14 Entonces Pedro dijo: Señor, no; porque ninguna cosa común é inmunda he comido jamás.', 'LECCIÓN 12. LA LEY DE LA ALIMENTACIÓN.', 12),
('Familia López Diaz:\r\n5.- ¿Quién fue la causa del día sábado, por que lo menciona Él señor Jesucristo? Marcos 2:27. ¿Está vigente en el tiempo actual? Hebreos 4:7-11.', 'Marcos 2:27; Hebreos 4:7-11;', 'Marcos 2:27\r\nReina-Valera Antigua\r\n\r\n27 También les dijo: El sábado por causa del hombre es hecho; no el hombre por causa del sábado.\r\n\r\nHebreos 4:7-11\r\nReina-Valera Antigua\r\n\r\n7 Determina otra vez un cierto día, diciendo por David: Hoy, después de tanto tiempo; como está dicho: Si oyereis su voz hoy, No endurezcáis vuestros corazones.\r\n\r\n8 Porque si Josué les hubiera dado el reposo, no hablaría después de otro día.\r\n\r\n9 Por tanto, queda un reposo para el pueblo de Dios.\r\n\r\n10 Porque el que ha entrado en su reposo, también él ha reposado de sus obras, como Dios de las suyas.\r\n\r\n11 Procuremos pues de entrar en aquel reposo; que ninguno caiga en semejante ejemplo de desobediencia.\r\n', 'LECCIÓN 5. GUARDAR EL SÁBADO, DÍA DE REPOSO.', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas_6`
--

CREATE TABLE `preguntas_6` (
  `pregunta` varchar(535) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_citas` text COLLATE utf8_spanish_ci NOT NULL,
  `citas` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `preguntas_6`
--

INSERT INTO `preguntas_6` (`pregunta`, `nombre_citas`, `citas`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
('6. ¿Qué puede motivar para vivir sin codicia? Hechos 20:32-34. ¿Qué mentalidad debemos poseer para no caer en la codicia? 1ª Timoteo 6:6, 9 y 11; Salmos 73:25. ', 'Hechos 20:32-34; 1 Timoteo 6:6, 9, 11; Salmos 73:25;', 'Hechos 20:32-34\r\nReina-Valera Antigua\r\n\r\n32 Y ahora, hermanos, os encomiendo á Dios, y á la palabra de su gracia: el cual es poderoso para sobreedificar, y daros heredad con todos los santificados.\r\n\r\n33 La plata, ó el oro, ó el vestido de nadie he codiciado.\r\n\r\n34 Antes vosotros sabéis que para lo que me ha sido necesario, y á los que están conmigo, estas manos me han servido.\r\n\r\n1 Timoteo 6:6\r\nReina-Valera Antigua\r\n\r\n6 Empero grande granjería es la piedad con contentamiento.\r\n\r\n1 Timoteo 6:9\r\nReina-Valera Antigua\r\n\r\n9 Porque los que quieren enriquecerse, caen en tentación y lazo, y en muchas codicias locas y dañosas, que hunden á los hombres en perdición y muerte.\r\n\r\n1 Timoteo 6:11\r\nReina-Valera Antigua\r\n\r\n11 Mas tú, oh hombre de Dios, huye de estas cosas, y sigue la justicia, la piedad, la fe, la caridad, la paciencia, la mansedumbre.\r\n\r\nSalmos 73:25\r\nReina-Valera Antigua\r\n\r\n25 ¿A quién tengo yo en los cielos? Y fuera de ti nada deseo en la tierra.', 'LECCIÓN 11. NO CODICIARÁS.', 11),
('6.- ¿Cómo clasifica el acto del adulterio el Apóstol Pablo? Gálatas 5:19, ¿De qué manera amplían El Señor Jesús y El Apóstol Pedro, respectivamente el concepto de adulterio? Mateo 5:27-28, 1ª Pedro 2:1-2 y 2ª Pedro 2:14.', 'Gálatas 5:19; Mateo 5:27-28; 1 Pedro 2:1-2; 2 Pedro 2:14;', 'Gálatas 5:19\r\nReina-Valera Antigua\r\n\r\n19 Y manifiestas son las obras de la carne, que son: adulterio, fornicación, inmundicia, disolución,\r\n\r\nMateo 5:27-28\r\nReina-Valera Antigua\r\n\r\n27 Oísteis que fué dicho: No adulterarás:\r\n\r\n28 Mas yo os digo, que cualquiera que mira á una mujer para codiciarla, ya adulteró con ella en su corazón.\r\n\r\n1 Pedro 2:1-2\r\nReina-Valera Antigua\r\n\r\n2 DEJANDO pues toda malicia, y todo engaño, y fingimientos, y envidias, y todas las detracciones,\r\n\r\n2 Desead, como niños recién nacidos, la leche espiritual, sin engaño, para que por ella crezcáis en salud:\r\n\r\n2 Pedro 2:14\r\nReina-Valera Antigua\r\n\r\n14 Teniendo los ojos llenos de adulterio, y no saben cesar de pecar; cebando las almas inconstantes; teniendo el corazón ejercitado en codicias, siendo hijos de maldición;', 'LECCIÓN 8. NO COMETERÁS ADULTERIO.', 8),
('6.- ¿Cómo enfatizó El Señor Jesús esta enseñanza? Mateo 23:23. Comente si el uso del diezmo debe ser para la obra del evangelio. 1ª. Corintios 9: 13-14, Numeros18:21.', 'Mateo 23:23; 1 Corintios 9: 13-14; Numeros 18:21;', 'Mateo 23:23\r\nReina-Valera Antigua\r\n\r\n23 Ay de vosotros, escribas y Fariseos, hipócritas! porque diezmáis la menta y el eneldo y el comino, y dejasteis lo que es lo más grave de la ley, es á saber, el juicio y la misericordia y la fe: esto era menester hacer, y no dejar lo otro.\r\n\r\n1 Corintios 9:13-14\r\nReina-Valera Antigua\r\n\r\n13 ¿No sabéis que los que trabajan en el santuario, comen del santuario; y que los que sirven al altar, del altar participan?\r\n\r\n14 Así también ordenó el Señor á los que anuncian el evangelio, que vivan del evangelio.\r\n\r\nNúmeros 18:21\r\nReina-Valera Antigua\r\n\r\n21 Y he aquí yo he dado á los hijos de Leví todos los diezmos en Israel por heredad, por su ministerio, por cuanto ellos sirven en el ministerio del tabernáculo del testimonio.', 'LECCIÓN 13. LEY DE LOS DIEZMOS Y PRIMICIAS.', 13),
('6.- ¿Cuál debe ser la actitud de nosotros hacia Dios? Mateo 4:19-20, 6:33,  10:37, Lucas 9:23, Salmos 73:25. ¿Qué recompensa hay? Marcos 10:29-30.', 'Mateo 4:19-20, 6:33,  10:37; Lucas 9:23; Salmos 73:25; Marcos 10:29-30;', 'Mateo 4:19-20\r\nDios Habla Hoy\r\n\r\n19 Jesús les dijo:\r\n\r\n—Síganme, y yo los haré pescadores de hombres.\r\n\r\n20 Al momento dejaron sus redes y se fueron con él.\r\n\r\nMateo 6:33\r\nDios Habla Hoy\r\n\r\n33 Por lo tanto, pongan toda su atención en el reino de los cielos y en hacer lo que es justo ante Dios, y recibirán también todas estas cosas. \r\n\r\nMateo 10:37\r\nDios Habla Hoy\r\n\r\n37 »El que quiere a su padre o a su madre más que a mí, no merece ser mío; el que quiere a su hijo o a su hija más que a mí, no merece ser mío; \r\n\r\nLucas 9:23\r\nDios Habla Hoy\r\n\r\n23 Después les dijo a todos:\r\n\r\n—Si alguno quiere ser discípulo mío, olvídese de sí mismo, cargue con su cruz cada día y sígame. \r\n\r\nSalmos 73:25\r\nDios Habla Hoy\r\n\r\n25 \r\n¿A quién tengo en el cielo? ¡Sólo a ti!\r\nEstando contigo nada quiero en la tierra.\r\n\r\nMarcos 10:29-30\r\nDios Habla Hoy\r\n\r\n29 Jesús respondió:\r\n\r\n—Les aseguro que cualquiera que por mi causa y por aceptar el evangelio haya dejado casa, o hermanos, o hermanas, o madre, o padre, o hijos, o terrenos, 30 recibirá ahora en la vida presente cien veces más en casas, hermanos, hermanas, madres, hijos y terrenos, aunque con persecuciones; y en la vida venidera recibirá la vida eterna.', 'LECCIÓN 2. NO TENDRÁS DIOSES AJENOS DELANTE DE MÍ', 2),
('6.- ¿Cuál es otra de las instrucciones para los hijos de Dios y qué beneficio se obtiene si se cumple? Lucas 6:45, Proverbios 4: 23-24 y Salmos 34:13-15.', 'Lucas 6:45; Proverbios 4: 23-24; Salmos 34:13-15;', 'Lucas 6:45\r\nReina-Valera Antigua\r\n\r\n45 El buen hombre del buen tesoro de su corazón saca bien; y el mal hombre del mal tesoro de su corazón saca mal; porque de la abundancia del corazón habla su boca.\r\n\r\nProverbios 4:23-24\r\nReina-Valera Antigua\r\n\r\n23 Sobre toda cosa guardada guarda tu corazón; Porque de él mana la vida.\r\n\r\n24 Aparta de ti la perversidad de la boca, Y aleja de ti la iniquidad de labios.\r\n\r\nSalmos 34:13-15\r\nReina-Valera Antigua\r\n\r\n13 Guarda tu lengua de mal, Y tus labios de hablar engaño.\r\n\r\n14 Apártate del mal, y haz el bien; Busca la paz, y síguela.\r\n\r\n15 Los ojos de Jehová están sobre los justos, Y atentos sus oídos al clamor de ellos.', 'LECCIÓN 10. EL FALSO TESTIMONIO.', 10),
('6.- ¿Cuál es otra manera en que se puede ser homicida? 1ª Juan 3:15, Mateo 5:21-22, Referente a lo anterior: ¿Qué debemos cuidar y conqué propósito? Efesios 4:29 y 31, Colosenses 3:8, Romanos 12:9-10, 17-19 y 21.', '1 Juan 3:15; Mateo 5:21-22; Efesios 4:29, 31; Colosenses 3:8; Romanos 12:9-10, 17-19 , 21;', '1 Juan 3:15\r\nReina-Valera Antigua\r\n\r\n15 Cualquiera que aborrece á su hermano, es homicida; y sabéis que ningún homicida tiene vida eterna permaneciente en sí.\r\n\r\nMateo 5:21-22\r\nReina-Valera Antigua\r\n\r\n21 Oísteis que fué dicho á los antiguos: No matarás; mas cualquiera que matare, será culpado del juicio.\r\n\r\n22 Mas yo os digo, que cualquiera que se enojare locamente con su hermano, será culpado del juicio; y cualquiera que dijere á su hermano, Raca, será culpado del concejo; y cualquiera que dijere, Fatuo, será culpado del infierno del fuego.\r\n\r\nEfesios 4:29\r\nReina-Valera Antigua\r\n\r\n29 Ninguna palabra torpe salga de vuestra boca, sino la que sea buena para edificación, para que dé gracia á los oyentes.\r\n\r\nEfesios 4:31\r\nReina-Valera Antigua\r\n\r\n31 Toda amargura, y enojó, é ira, y voces, y maledicencia sea quitada de vosotros, y toda malicia:\r\n\r\nColosenses 3:8\r\nReina-Valera Antigua\r\n\r\n8 Mas ahora, dejad también vosotros todas estas cosas: ira, enojo, malicia, maledicencia, torpes palabras de vuestra boca.\r\n\r\nRomanos 12:9-10\r\nReina-Valera Antigua\r\n\r\n9 El amor sea sin fingimiento: aborreciendo lo malo, llegándoos á lo bueno;\r\n\r\n10 Amándoos los unos á los otros con caridad fraternal; previniéndoos con honra los unos á los otros;\r\n\r\nRomanos 12:17-19\r\nReina-Valera Antigua\r\n\r\n17 No paguéis á nadie mal por mal; procurad lo bueno delante de todos los hombres.\r\n\r\n18 Si se puede hacer, cuanto está en vosotros, tened paz con todos los hombres.\r\n\r\n19 No os venguéis vosotros mismos, amados míos; antes dad lugar á la ira; porque escrito está: Mía es la venganza: yo pagaré, dice el Señor.\r\n\r\nRomanos 12:21\r\nReina-Valera Antigua\r\n\r\n21 No seas vencido de lo malo; mas vence con el bien el mal.', 'LECCIÓN 7. NO MATARAS.', 7),
('6.- ¿Cuáles son algunas de las formas correctas de usar el nombre de Dios? Números 6:27, 1º Crónicas 16:8-10, Salmos 22:22 y 69:30, Hebreos 6:10 y 13:15. ¿Para qué fuimos criados? Isaías 43:7.', 'Números 6:27; 1 Crónicas 16:8-10; Salmos 22:22; 69:30; Hebreos 6:10; 13:15; Isaías 43:7;', 'Números 6:27\r\nReina-Valera Antigua\r\n\r\n27 Y pondrán mi nombre sobre los hijos de Israel, y yo los bendeciré.\r\n\r\n1 Crónicas 16:8-10\r\nReina-Valera Antigua\r\n\r\n8 Confesad á Jehová, invocad su nombre, Haced notorias en los pueblos sus obras.\r\n\r\n9 Cantad á él, cantadle salmos; Hablad de todas sus maravillas.\r\n\r\n10 Gloriaos en su santo nombre; Alégrese el corazón de los que buscan á Jehová.\r\n\r\nSalmos 22:22\r\nReina-Valera Antigua\r\n\r\n22 Anunciaré tu nombre á mis hermanos: En medio de la congregación te alabaré.\r\n\r\nSalmos 69:30\r\nReina-Valera Antigua\r\n\r\n30 Alabaré yo el nombre de Dios con cántico, Ensalzarélo con alabanza.\r\n\r\nHebreos 6:10\r\nReina-Valera Antigua\r\n\r\n10 Porque Dios no es injusto para olvidar vuestra obra y el trabajo de amor que habéis mostrado á su nombre, habiendo asistido y asistiendo aún á los santos.\r\n\r\nHebreos 13:15\r\nReina-Valera Antigua\r\n\r\n15 Así que, ofrezcamos por medio de él á Dios siempre sacrificio de alabanza, es á saber, fruto de labios que confiesen á su nombre.\r\n\r\nIsaías 43:7\r\nReina-Valera Antigua\r\n\r\n7 Todos los llamados de mi nombre; para gloria mía los críe, los formé y los hice.', 'LECCIÓN 4. NO TOMARÁS EL NOMBRE DE TU DIOS EN VANO.', 4),
('6.- ¿Cuáles son los beneficios de guardar la ley de Dios? Proverbios 3:1-4; Deuteronomio 28:1; Salmos 103:17-18; Salmos 19:11; Mateo 19:16-17; ¿Qué pasa si no obedecemos la ley de Dios? 1 Juan 3:4; Romanos 6:23;', 'Proverbios 3:1-4; Deuteronomio 28:1; Salmos 103:17-18; Salmos 19:11; Mateo 19:16-17; 1 Juan 3:4; Romanos 6:23;', 'Proverbios 3:1-4\r\nReina-Valera Antigua\r\n\r\n3 HIJO mío, no te olvides de mi ley; Y tu corazón guarde mis mandamientos:\r\n\r\n2 Porque largura de días, y años de vida Y paz te aumentarán.\r\n\r\n3 Misericordia y verdad no te desamparen; Atalas á tu cuello, Escríbelas en la tabla de tu corazón:\r\n\r\n4 Y hallarás gracia y buena opinión En los ojos de Dios y de los hombres.\r\n\r\nDeuteronomio 28:1\r\nReina-Valera Antigua\r\n\r\n28 Y SERA que, si oyeres diligente la voz de Jehová tu Dios, para guardar, para poner por obra todos sus mandamientos que yo te prescribo hoy, también Jehová tu Dios te pondrá alto sobre todas las gentes de la tierra;\r\n\r\nSalmos 103:17-18\r\nReina-Valera Antigua\r\n\r\n17 Mas la misericordia de Jehová desde el siglo y hasta el siglo sobre los que le temen, Y su justicia sobre los hijos de los hijos;\r\n\r\n18 Sobre los que guardan su pacto, Y los que se acuerdan de sus mandamientos para ponerlos por obra.\r\n\r\nSalmos 19:11\r\nReina-Valera Antigua\r\n\r\n11 Tu siervo es además amonestado con ellos: En guardarlos hay grande galardón.\r\n\r\nMateo 19:16-17\r\nReina-Valera Antigua\r\n\r\n16 Y he aquí, uno llegándose le dijo: Maestro bueno, ¿qué bien haré para tener la vida eterna?\r\n\r\n17 Y él le dijo: ¿Por qué me llamas bueno? Ninguno es bueno sino uno, es á saber, Dios: y si quieres entrar en la vida, guarda los mandamientos.\r\n\r\n1 Juan 3:4\r\nReina-Valera Antigua\r\n\r\n4 Cualquiera que hace pecado, traspasa también la ley; pues el pecado es transgresión de la ley.\r\n\r\nRomanos 6:23\r\nReina-Valera Antigua\r\n\r\n23 Porque la paga del pecado es muerte: mas la dádiva de Dios es vida eterna en Cristo Jesús Señor nuestro.', 'LECCIÓN 1. LA LEY DE DIOS PERFECTA Y PARA SIEMPRE.', 1),
('6.- Analice las siguientes citas bíblicas y comente ¿Qué implica la honra a los padres? Levítico 19:3, Proverbios 13:1, 15:20, Mateo 15:4-6, Lucas 2: 51.', 'Levítico 19:3; Proverbios 13:1, 15:20; Mateo 15:4-6; Lucas 2: 51;', 'Levítico 19:3\r\nReina-Valera Antigua\r\n\r\n3 Cada uno temerá á su madre y á su padre, y mis sábados guardaréis: Yo Jehová vuestro Dios.\r\n\r\nProverbios 13:1\r\nReina-Valera Antigua\r\n\r\n13 EL hijo sabio toma el consejo del padre: Mas el burlador no escucha las reprensiones.\r\n\r\nProverbios 15:20\r\nReina-Valera Antigua\r\n\r\n20 El hijo sabio alegra al padre: Mas el hombre necio menosprecia á su madre.\r\n\r\nMateo 15:4-6\r\nReina-Valera Antigua\r\n\r\n4 Porque Dios mandó, diciendo: Honra al padre y á la madre, y, El que maldijere al padre ó á la madre, muera de muerte.\r\n\r\n5 Mas vosotros decís: Cualquiera que dijere al padre ó á la madre: Es ya ofrenda mía á Dios todo aquello con que pudiera valerte;\r\n\r\n6 No deberá honrar á su padre ó á su madre con socorro. Así habéis invalidado el mandamiento de Dios por vuestra tradición.\r\n\r\nLucas 2:51\r\nReina-Valera Antigua\r\n\r\n51 Y descendió con ellos, y vino á Nazaret, y estaba sujeto á ellos. Y su madre guardaba todas estas cosas en su corazón.', 'LECCIÓN 6. HONRA A TUS PADRES.', 6),
('6.- La pobreza no es motivo para robar ¿Qué se debe pedir en oración? Proverbios 30:8-9. ', 'Proverbios 30:8-9;', 'Proverbios 30:8-9\r\nReina-Valera Antigua\r\n\r\n8 Vanidad y palabra mentirosa aparta de mí. No me des pobreza ni riquezas; Manténme del pan que he menester;\r\n\r\n9 No sea que me harte, y te niegue, y diga, ¿Quién es Jehová? O no sea que siendo pobre, hurte, Y blasfeme el nombre de mi Dios.', 'LECCIÓN 9. NO ROBARÁS.', 9),
('6.- Lea 1ª Timoteo 4:3-5. ¿Con esta porción bíblica se justifica comer alimento no limpio? Comente.', '1 Timoteo 4:3-5;', '1 Timoteo 4:3-5\r\nReina-Valera Antigua\r\n\r\n3 Que prohibirán casarse, y mandarán abstenerse de las viandas que Dios crió para que con hacimiento de gracias participasen de ellas los fieles, y los que han conocido la verdad.\r\n\r\n4 Porque todo lo que Dios crió es bueno, y nada hay que desechar, tomándose con hacimiento de gracias:\r\n\r\n5 Porque por la palabra de Dios y por la oración es santificado.', 'LECCIÓN 12. LA LEY DE LA ALIMENTACIÓN.', 12),
('Familia Balderramos:\r\n6.- Para los escépticos que ubican el sábado como rito levítico ¿Qué ejemplos tenemos en el Nuevo Testamento sobre la observancia del sábado?, Marcos 16:1, Lucas 4:16, Hechos 17:2. Mencione otros.', 'Marcos 16:1; Lucas 4:16; Hechos 17:2;', 'Marcos 16:1\r\nReina-Valera Antigua\r\n\r\n16 Y COMO pasó el sábado, María Magdalena, y María madre de Jacobo, y Salomé, compraron drogas aromáticas, para venir á ungirle.\r\n\r\nLucas 4:16\r\nReina-Valera Antigua\r\n\r\n16 Y vino á Nazaret, donde había sido criado; y entró, conforme á su costumbre, el día del sábado en la sinagoga, y se levantó á leer.\r\n\r\nHechos 17:2\r\nReina-Valera Antigua\r\n\r\n2 Y Pablo, como acostumbraba, entró á ellos, y por tres sábados disputó con ellos de las Escrituras,\r\n', 'LECCIÓN 5. GUARDAR EL SÁBADO, DÍA DE REPOSO.', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas_7`
--

CREATE TABLE `preguntas_7` (
  `pregunta` varchar(535) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_citas` text COLLATE utf8_spanish_ci NOT NULL,
  `citas` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `preguntas_7`
--

INSERT INTO `preguntas_7` (`pregunta`, `nombre_citas`, `citas`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
('', '', '', 'LECCIÓN 5. GUARDAR EL SÁBADO, DÍA DE REPOSO.', 5),
('7. Todos tenemos bienes y posesiones, ¿qué uso les debemos dar? 1ª Timoteo 6:17-18; Efesios 4:28 y 1ª Tesalonicenses 4:9-11.', '1 Timoteo 6:17-18; Efesios 4:28; 1 Tesalonicenses 4:9-11;', '1 Timoteo 6:17-18\r\nReina-Valera Antigua\r\n\r\n17 A los ricos de este siglo manda que no sean altivos, ni pongan la esperanza en la incertidumbre de las riquezas, sino en el Dios vivo, que nos da todas las cosas en abundancia de que gocemos:\r\n\r\n18 Que hagan bien, que sean ricos en buenas obras, dadivosos, que con facilidad comuniquen;\r\n\r\nEfesios 4:28\r\nReina-Valera Antigua\r\n\r\n28 El que hurtaba, no hurte más; antes trabaje, obrando con sus manos lo que es bueno, para que tenga de qué dar al que padeciere necesidad.\r\n\r\n1 Tesalonicenses 4:9-11\r\nReina-Valera Antigua\r\n\r\n9 Mas acerca de la caridad fraterna no habéis menester que os escriba: porque vosotros mismos habéis aprendido de Dios que os améis los unos á los otros;\r\n\r\n10 Y también lo hacéis así con todos los hermanos que están por toda Macedonia. Empero os rogamos, hermanos, que abundéis más;\r\n\r\n11 Y que procuréis tener quietud, y hacer vuestros negocios, y obréis de vuestras manos de la manera que os hemos mandado;', 'LECCIÓN 11. NO CODICIARÁS.', 11),
('7.- ¿Cuál es la sentencia para los que no obedecen y comen animales no limpios? Deuteronomio 28:15, Isaías 66:16-17', 'Deuteronomio 28:15; Isaías 66:16-17;', 'Deuteronomio 28:15\r\nReina-Valera Antigua\r\n\r\n15 Y será, si no oyeres la voz de Jehová tu Dios, para cuidar de poner por obra todos sus mandamientos y sus estatutos, que yo te intimo hoy, que vendrán sobre ti todas estas maldiciones, y te alcanzarán.\r\n\r\nIsaías 66:16-17\r\nReina-Valera Antigua\r\n\r\n16 Porque Jehová juzgará con fuego y con su espada á toda carne: y los muertos de Jehová serán multiplicados.\r\n\r\n17 Los que se santifican y los que se purifican en los huertos, unos tras otros, los que comen carne de puerco, y abominación, y ratón; juntamente serán talados, dice Jehová.', 'LECCIÓN 12. LA LEY DE LA ALIMENTACIÓN.', 12),
('7.- ¿De qué manera se roba a Dios? Malaquías 3:8-9. Si se diezma y se sabe de la bendición que esto trae ¿Habrá necesidad de hurtar? Versículo 10. Reflexione sobre la gravedad que implica el no entregar lo que le corresponde a Dios. ', 'Malaquías 3:8-9;', 'Malaquías 3:8-9\r\nReina-Valera Antigua\r\n\r\n8 ¿Robará el hombre á Dios? Pues vosotros me habéis robado. Y dijisteis: ¿En qué te hemos robado? Los diezmos y las primicias.\r\n\r\n9 Malditos sois con maldición, porque vosotros, la nación toda, me habéis robado.', 'LECCIÓN 9. NO ROBARÁS.', 9),
('7.- ¿Qué consecuencias futuras traerá el pecado de adulterio? Hebreos 13:4 (2ª Parte), 1ª Corintios 6:9-10. ¿Hay justificación para pasar por alto este pecado? Comente. ¿Qué amonestación da Dios por medio del profeta Malaquías para evitar el adulterio? Malaquías 2:14-15.', 'Hebreos 13:4; 1 Corintios 6:9-10; Malaquías 2:14-15;', 'Hebreos 13:4\r\nReina-Valera Antigua\r\n\r\n4 Honroso es en todos el matrimonio, y el lecho sin mancilla; ùmas á los fornicarios y á los adúlteros juzgará Dios.\r\n\r\n1 Corintios 6:9-10\r\nReina-Valera Antigua\r\n\r\n9 ¿No sabéis que los injustos no poseerán el reino de Dios? No erréis, que ni los fornicarios, ni los idólatras, ni los adúlteros, ni los afeminados, ni los que se echan con varones,\r\n\r\n10 Ni los ladrones, ni los avaros, ni los borrachos, ni los maldicientes, ni los robadores, heredarán el reino de Dios.\r\n\r\nMalaquías 2:14-15\r\nReina-Valera Antigua\r\n\r\n14 Mas diréis: ¿Por qué? Porque Jehová ha atestiguado entre ti y la mujer de tu mocedad, contra la cual tú has sido desleal, siendo ella tu compañera, y la mujer de tu pacto.\r\n\r\n15 Pues qué ¿no hizo él uno solo aunque tenía la abundancia del espíritu? ¿Y por qué uno? Para que procurara una simiente de Dios. Guardaos pues en vuestros espíritus, y contra la mujer de vuestra mocedad no seáis desleales.', 'LECCIÓN 8. NO COMETERÁS ADULTERIO.', 8),
('7.- ¿Qué respaldo tenía Jesús en sus obras? Juan 10:25, ¿Qué beneficio tenemos en el nombre del Padre? Juan 17:10-11, ¿Cómo debemos corresponder? Salmos 29:2 y 103:1.', 'Juan 10:25; Juan 17:10-11; Salmos 29:2; 103:1;', 'Juan 10:25\r\nReina-Valera Antigua\r\n\r\n25 Respondióles Jesús: Os lo he dicho, y no creéis: las obras que yo hago en nombre de mi Padre, ellas dan testimonio de mí;\r\n\r\nJuan 17:10-11\r\nReina-Valera Antigua\r\n\r\n10 Y todas mis cosas son tus cosas, y tus cosas son mis cosas: y he sido glorificado en ellas.\r\n\r\n11 Y ya no estoy en el mundo; mas éstos están en el mundo, y yo á ti vengo. Padre santo, á los que me has dado, guárdalos por tu nombre, para que sean una cosa, como también nosotros.\r\n\r\nSalmos 29:2\r\nReina-Valera Antigua\r\n\r\n2 Dad á Jehová la gloria debida á su nombre: Humillaos á Jehová en el glorioso santuario.\r\n\r\nSalmos 103:1\r\nReina-Valera Antigua\r\n\r\n103 Salmo de David. BENDICE, alma mía á Jehová; Y bendigan todas mis entrañas su santo nombre.', 'LECCIÓN 4. NO TOMARÁS EL NOMBRE DE TU DIOS EN VANO.', 4),
('7.- ¿Quién es nuestro principal ejemplo en obedecer la ley de Dios? Mateo 5:17; Hebreos 4:15; ¿Qué recomienda tenemos? Romanos 2:13; Santiago 1:25;', 'Mateo 5:17; Hebreos 4:15; Romanos 2:13; Santiago 1:25;', 'Mateo 5:17\r\nReina-Valera Antigua\r\n\r\n17 No penséis que he venido para abrogar la ley ó los profetas: no he venido para abrogar, sino á cumplir.\r\n\r\nHebreos 4:15\r\nReina-Valera Antigua\r\n\r\n15 Porque no tenemos un Pontífice que no se pueda compadecer de nuestras flaquezas; mas tentado en todo según nuestra semejanza, pero sin pecado.\r\n\r\nRomanos 2:13\r\nReina-Valera Antigua\r\n\r\n13 Porque no los oidores de la ley son justos para con Dios, mas los hacedores de la ley serán justificados.\r\n\r\nSantiago 1:25\r\nReina-Valera Antigua\r\n\r\n25 Mas el que hubiere mirado atentamente en la perfecta ley, que es la de la libertad, y perseverado en ella, no siendo oidor olvidadizo, sino hacedor de la obra, este tal será bienaventurado en su hecho.', 'LECCIÓN 1. LA LEY DE DIOS PERFECTA Y PARA SIEMPRE.', 1),
('7.- ¿Realmente estamos comprometidos a dar la honra a nuestros padres? 1 Timoteo 5:4. ¿Qué recomienda el apóstol Pedro a los mancebos y como se debe hacer? 1 Pedro 5:5.', '1 Timoteo 5:4; 1 Pedro 5:5;', '1 Timoteo 5:4\r\nReina-Valera Antigua\r\n\r\n4 Pero si alguna viuda tuviere hijos, ó nietos, aprendan primero á gobernar su casa piadosamente, y á recompensar á sus padres: porque esto es lo honesto y agradable delante de Dios.\r\n\r\n1 Pedro 5:5\r\nReina-Valera Antigua\r\n\r\n5 Igualmente, mancebos, sed sujetos á los ancianos; y todos sumisos unos á otros, revestíos de humildad; porque Dios resiste á los soberbios, y da gracia á los humildes.', 'LECCIÓN 6. HONRA A TUS PADRES.', 6),
('7.- De conformidad a los evangelios ¿Cuál es el principal mandamiento?  Marcos 12:28-30. ¿Desde cuándo existe? Deuteronomio 6:4-5.', 'Marcos 12:28-30; Deuteronomio 6:4-5;', 'Marcos 12:28-30\r\nDios Habla Hoy\r\nEl mandamiento más importante(A)\r\n\r\n28 Al ver que Jesús les había contestado bien, uno de los maestros de la ley, que los había oído discutir, se acercó a él y le preguntó:\r\n\r\n—¿Cuál es el primero de todos los mandamientos?\r\n\r\n29 Jesús le contestó:\r\n\r\n—El primer mandamiento de todos es: “Oye, Israel: el Señor nuestro Dios es el único Señor. 30 Ama al Señor tu Dios con todo tu corazón, con toda tu alma, con toda tu mente y con todas tus fuerzas.”\r\n\r\nDeuteronomio 6:4-5\r\nDios Habla Hoy\r\n\r\n4 »Oye, Israel: El Señor nuestro Dios es el único Señor.\r\n\r\n5 »Ama al Señor tu Dios con todo tu corazón, con toda tu alma y con todas tus fuerzas.', 'LECCIÓN 2. NO TENDRÁS DIOSES AJENOS DELANTE DE MÍ', 2),
('7.- El Señor Jesús fue sujeto de falso testimonio ¿Cuál fue el resultado? Mateo 26: 57- 62, 27:26. Finalmente ¿Qué les espera a los que hablen con mentira? Apocalipsis 21:8.', 'Mateo 26: 57- 62; 27:26; Apocalipsis 21:8;', 'Mateo 26:57-62\r\nReina-Valera Antigua\r\n\r\n57 Y ellos, prendido Jesús, le llevaron á Caifás pontífice, donde los escribas y los ancianos estaban juntos.\r\n\r\n58 Mas Pedro le seguía de lejos hasta el patio del pontífice; y entrando dentro, estábase sentado con los criados, para ver el fin.\r\n\r\n59 Y los príncipes de los sacerdotes, y los ancianos, y todo el consejo, buscaban falso testimonio contra Jesús, para entregale á la muerte;\r\n\r\n60 Y no lo hallaron, aunque muchos testigos falsos se llegaban; mas á la postre vinieron dos testigos falsos,\r\n\r\n61 Que dijeron: Este dijo: Puedo derribar el templo de Dios, y en tres días reedificarlo.\r\n\r\n62 Y levantándose el pontífice, le dijo: ¿No respondes nada? ¿qué testifican éstos contra ti?\r\n\r\nMateo 27:26\r\nReina-Valera Antigua\r\n\r\n26 Entonces les soltó á Barrabás: y habiendo azotado á Jesús, le entregó para ser crucificado.\r\n\r\nApocalipsis 21:8\r\nReina-Valera Antigua\r\n\r\n8 Mas á los temerosos é incrédulos, á los abominables y homicidas, á los fornicarios y hechiceros, y á los idólatras, y á todos los mentirosos, su parte será en el lago ardiendo con fuego y azufre, que es la muerte segunda.', 'LECCIÓN 10. EL FALSO TESTIMONIO.', 10),
('7.- En contraste de privar de la vida a alguien, ¿Qué nos recomienda el apóstol Juan? 1ª Juan 3:16, Juan 15:12-13. ¿Quién dio ejemplo de esto? Romanos 5:8.', '1 Juan 3:16; Juan 15:12-13; Romanos 5:8;', '1 Juan 3:16\r\nReina-Valera Antigua\r\n\r\n16 En esto hemos conocido el amor, porque él puso su vida por nosotros: también nosotros debemos poner nuestras vidas por los hermanos.\r\n\r\nJuan 15:12-13\r\nReina-Valera Antigua\r\n\r\n12 Este es mi mandamiento: Que os améis los unos á los otros, como yo os he amado.\r\n\r\n13 Nadie tiene mayor amor que este, que ponga alguno su vida por sus amigos.\r\n\r\nRomanos 5:8\r\nReina-Valera Antigua\r\n\r\n8 Mas Dios encarece su caridad para con nosotros, porque siendo aún pecadores, Cristo murió por nosotros.', 'LECCIÓN 7. NO MATARAS.', 7),
('7.- Finalmente considere y medite: \r\na) Éxodo 35:29. \r\nb) Lucas 21: 2-4.\r\nc) 2ª Corintios 8:1-5 y 11 y 9:7. ', 'Éxodo 35:29; Lucas 21: 2-4; 2 Corintios 8:1-5, 11; 9:7;', 'Éxodo 35:29\r\nReina-Valera Antigua\r\n\r\n29 De los hijos de Israel, así hombres como mujeres, todos los que tuvieron corazón voluntario para traer para toda la obra, que Jehová había mandado por medio de Moisés que hiciesen, trajeron ofrenda voluntaria á Jehová.\r\n\r\nLucas 21:2-4\r\nReina-Valera Antigua\r\n\r\n2 Y vió también una viuda pobrecilla, que echaba allí dos blancas.\r\n\r\n3 Y dijo: De verdad os digo, que esta pobre viuda echó más que todos:\r\n\r\n4 Porque todos estos, de lo que les sobra echaron para las ofrendas de Dios; mas ésta de su pobreza echó todo el sustento que tenía.\r\n\r\n2 Corintios 8:1-5\r\nReina-Valera Antigua\r\n\r\n8 ASIMISMO, hermanos, os hacemos saber la gracia de Dios que ha sido dada á las iglesias de Macedonia:\r\n\r\n2 Que en grande prueba de tribulación, la abundancia de su gozo y su profunda pobreza abundaron en riquezas de su bondad.\r\n\r\n3 Pues de su grado han dado conforme á sus fuerzas, yo testifico, y aun sobre sus fuerzas;\r\n\r\n4 Pidiéndonos con muchos ruegos, que aceptásemos la gracia y la comunicación del servicio para los santos.\r\n\r\n5 Y no como lo esperábamos, mas aun á sí mismos se dieron primeramente al Señor, y á nosotros por la voluntad de Dios.\r\n\r\n2 Corintios 8:11\r\nReina-Valera Antigua\r\n\r\n11 Ahora pues, llevad también á cabo el hecho, para que como estuvisteis prontos á querer, así también lo estéis en cumplir conforme á lo que tenéis.\r\n\r\n2 Corintios 9:7\r\nReina-Valera Antigua\r\n\r\n7 Cada uno dé como propuso en su corazón: no con tristeza, ó por necesidad; porque Dios ama el dador alegre.', 'LECCIÓN 13. LEY DE LOS DIEZMOS Y PRIMICIAS.', 13);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas_8`
--

CREATE TABLE `preguntas_8` (
  `pregunta` varchar(535) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_citas` text COLLATE utf8_spanish_ci NOT NULL,
  `citas` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `preguntas_8`
--

INSERT INTO `preguntas_8` (`pregunta`, `nombre_citas`, `citas`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
('', '', '', 'LECCIÓN 7. NO MATARAS.', 7),
('.', '', '', 'LECCIÓN 2. NO TENDRÁS DIOSES AJENOS DELANTE DE MÍ', 2),
('..', '', '', 'LECCIÓN 5. GUARDAR EL SÁBADO, DÍA DE REPOSO.', 5),
('...', '', '', 'LECCIÓN 6. HONRA A TUS PADRES.', 6),
('Ejercicio en el hojar: Reúnase con la familia o hermanos, y abriendo su corazón con humildad, dialoguen en qué pueden mejorar (juntos) para obedecer la Ley de Dios.', '.', '.', 'LECCIÓN 1. LA LEY DE DIOS PERFECTA Y PARA SIEMPRE.', 1),
('Sin pregunta 8', '. ', '. ', 'LECCIÓN 4. NO TOMARÁS EL NOMBRE DE TU DIOS EN VANO.', 4),
('Sin pregunta 8 de lección 9.', 'Sin pregunta 8 de lección 9.', 'Sin pregunta 8 de lección 9.', 'LECCIÓN 9. NO ROBARÁS.', 9),
('Sin pregunta 8 en lección 12.', 'Sin pregunta 8 en lección 12.', 'Sin pregunta 8 en lección 12.', 'LECCIÓN 12. LA LEY DE LA ALIMENTACIÓN.', 12),
('Sin pregunta 8 lección 10.', 'Sin pregunta 8 lección 10.', 'Sin pregunta 8 lección 10.', 'LECCIÓN 10. EL FALSO TESTIMONIO.', 10),
('Sin pregunta 8 lección 11.', 'Sin pregunta 8 lección 11.', 'Sin pregunta 8 lección 11.', 'LECCIÓN 11. NO CODICIARÁS.', 11),
('Sin pregunta 8 lección 13.', 'Sin pregunta 8 lección 13.', 'Sin pregunta 8 lección 13.', 'LECCIÓN 13. LEY DE LOS DIEZMOS Y PRIMICIAS.', 13),
('sin pregunta 8 lección 8.', 'sin pregunta 8 lección 8.', 'sin pregunta 8 lección 8.', 'LECCIÓN 8. NO COMETERÁS ADULTERIO.', 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas_1`
--

CREATE TABLE `respuestas_1` (
  `id_respuestas` int(11) NOT NULL,
  `nombre_usuario` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `comentario` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_comentario` datetime NOT NULL,
  `ruta_imagen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `pregunta` varchar(550) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas_2`
--

CREATE TABLE `respuestas_2` (
  `id_respuestas` int(11) NOT NULL,
  `nombre_usuario` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `comentario` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_comentario` datetime NOT NULL,
  `ruta_imagen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `pregunta` varchar(550) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas_3`
--

CREATE TABLE `respuestas_3` (
  `id_respuestas` int(11) NOT NULL,
  `nombre_usuario` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `comentario` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_comentario` datetime NOT NULL,
  `ruta_imagen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `pregunta` varchar(550) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas_4`
--

CREATE TABLE `respuestas_4` (
  `id_respuestas` int(11) NOT NULL,
  `nombre_usuario` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `comentario` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_comentario` datetime NOT NULL,
  `ruta_imagen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `pregunta` varchar(550) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas_5`
--

CREATE TABLE `respuestas_5` (
  `id_respuestas` int(11) NOT NULL,
  `nombre_usuario` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `comentario` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_comentario` datetime NOT NULL,
  `ruta_imagen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `pregunta` varchar(550) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas_6`
--

CREATE TABLE `respuestas_6` (
  `id_respuestas` int(11) NOT NULL,
  `nombre_usuario` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `comentario` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_comentario` datetime NOT NULL,
  `ruta_imagen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `pregunta` varchar(550) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas_7`
--

CREATE TABLE `respuestas_7` (
  `id_respuestas` int(11) NOT NULL,
  `nombre_usuario` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `comentario` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_comentario` datetime NOT NULL,
  `ruta_imagen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `pregunta` varchar(550) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas_8`
--

CREATE TABLE `respuestas_8` (
  `id_respuestas` int(11) NOT NULL,
  `nombre_usuario` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `comentario` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_comentario` datetime NOT NULL,
  `ruta_imagen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `pregunta` varchar(550) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario_blog_adultos`
--

CREATE TABLE `usuario_blog_adultos` (
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `nombre` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `apellidos` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_usuario` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `contrasena` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `ruta_imagen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `id_permiso_blog` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuario_blog_adultos`
--

INSERT INTO `usuario_blog_adultos` (`id_usuario_blog_adultos`, `nombre`, `apellidos`, `nombre_usuario`, `contrasena`, `ruta_imagen`, `id_permiso_blog`) VALUES
(7, 'Abigail', 'Flores', 'flowers', '$2y$10$DYYeTT.ofjOg9E3JKi8Aqud0wJQ5m.qjaeqCNOOSK9Zum1sERiDKG', ' ', 1),
(9, 'Luis alberto', 'Rojas alvarado', 'Luisrojas', '$2y$10$ZzpIpp/lfD0.EDG7aZrVCu4QyDdFCdXHOqfDWQRxRF7h0JqcfNlOa', '', 1),
(11, 'marco', 'marco', 'marco', '$2y$10$d7JwtmFIDQSOCIkaByXnsOSX19Qdp6cqqtPEdfXoTQy4qlmPGp99q', 'paisaje1.jpg', 2),
(12, 'Israel', 'de la Cruz', 'Israel de la Cruz', '$2y$10$kw6uPvwvsXrXUqw9DXO6jOo426WPbGRurTNiegT.c2rWqD6rQE9Mu', ' ', 1),
(13, 'Rosalba', 'Lopez Aparicio', 'Rosalbalopez', '$2y$10$oby3ue6eQPEBzMAQUaU0vuW0LGsurBLGYff.2SKkENlVVWbc4PoRe', ' ', 1),
(14, 'Rosalba', 'López Aparicio', 'Rocxii', '$2y$10$XGTMH16OTKjr0lUzDhXrdOGL6.b7vFhlAxJyqRVkArrUtisoj0c82', 'B612_20180625_115459_695.jpg', 1),
(15, 'Esther', 'Flores', 'EstherFO', '$2y$10$2s8KHEMpBcVYGpjQSrowSeWG2TLCdpZLHs.sO9A8YNkH5VQK7ZdF.', ' ', 1),
(16, 'Gustavo', 'Flores', 'GustavoFlores', '$2y$10$MpNlTkIeDC1AwNUwP5JfKed8eE9EVvhUHXyyXeSiggc/huCGBQ/AW', ' ', 1),
(17, 'Arturo', 'Olvera', 'Arturo Olvera', '$2y$10$S2WwEpUspBzZjgkPGyHDi.ygzLbPJJuJFDF/lAyz9GApJuE25gIVO', ' ', 1),
(18, 'Marcos', 'Flores', 'Marcos Flores', '$2y$10$Uwt4ov.2RbIgGt1RqGciSOvfs2.F3hICybKS2daLwmOYUXx3Q.4R2', ' ', 1),
(19, 'Jared', 'Flores', 'Jared Flores', '$2y$10$WrsRyfLngMaT7nZho6l/BOrQKXsBVEikUjz19cg78f7SMWzu4hdTu', ' ', 1),
(20, 'Guadalupe', 'Castañeda', 'G Castañeda', '$2y$10$VEqIHdcqvKOft/JnAj32IeJ7bTMkrFdwNc4YjeHVzsSCR7rhFTUhG', ' ', 1),
(23, 'iglesiaDios', 'iglesiaDios', 'iglesiaDios', '$2y$10$nZbLZ.GtGcgV4pgfSYdjKeG8a1POkJ4nzwy3xkqwT2PloO2YyTvQq', ' ', 1),
(24, 'Isaac', 'Ramírez', 'Isahak', '$2y$10$dUSkLCD3u8Lwn6kiW/SrIenNEaeO/CHyEy.RnNx86IJNKk7lP4bZK', ' ', 1),
(26, 'ESTHER', 'FLORES', 'ESTHER', '$2y$10$zuYPmRb5UVHMpxJEIrPLPOBtJrWSpETPzP0xA//KGKQyKPvvrAYcu', ' ', 1),
(28, 'Daniel Flores', '', 'Daniel', '$2y$10$mAVkXfBa88VZXDqCqCTcheFI2iRNHHLkWMrKwjuz/zK.D8vErUIeC', ' ', 1),
(29, 'Isaac Olvera', '', 'Isaac Olvera', '$2y$10$tBSsDcVjgrgpeZvY1l3glO5zuLRdFFBSPAdJOEHHPuDAeObDHske6', ' ', 1),
(30, 'Abigail', '', 'Abi flowers', '$2y$10$DNS23b.NIjK.q1M4xOu3puC6zc6yOQubdueLXiMURSlY5nLK2lOOa', ' ', 1),
(31, 'Abigail', '', 'Flores', '$2y$10$Jzjtd8mtjV5p8igC9S0Ve.6SjRitW17UabfbGAK6qmupurs8Ya7IK', ' ', 1),
(32, 'Abigail', '', 'AFC', '$2y$10$TlRjOP9AjtfZj3J6foNx8uXvvVDpcGyD1W2B4yeObix.diltGjOpi', ' ', 1),
(33, 'Judith', '', 'Judith', '$2y$10$6tY3NtddcZEF70sAokDIxOKffm.5V805u2yTnkjiWkWS5ATHQwQw2', ' ', 1),
(34, 'Rodriguez Avila jisaya', '', 'JisRod', '$2y$10$8GIhukMubJA7h7wQu0m4.eo5Nj6hEHECH.ZDK5EoalHCUQzhy.7xu', ' ', 1),
(35, 'Mayra', '', 'May López Padilla', '$2y$10$EDMa7eEL43r9tPDzx5qGK.6h4n7IPA4lWTzDnPeJj25SYrWeX1FdO', ' ', 1),
(36, 'Karla Maldonado', '', 'Karla', '$2y$10$qDqHr.6Xrc9cOt8e/EJXweKsliWYTvWwsuFR0jaRRT9H9JudatzgG', ' ', 1),
(37, 'Ali Rod', '', 'Ali Rod', '$2y$10$YTEjHx7gjNfBzQQ7YScJ7.1jhMnD7Evz65gBC4jUA8UW0BB2OjcPC', ' ', 1),
(38, 'Sandra', '', 'Sandy', '$2y$10$mKMxhJXqKLnldc4uuuam2ujxzes9WfViG5Q8B2PCEDkWtCo2GZGci', ' ', 1),
(40, 'iglesia de Dios', '', 'iglesia de Dios', '$2y$10$vgwZA6dhFFd3Uc8G5SMiiubuDkwj90W/AtbZNY3HcJp4gpa8iTBZu', ' ', 1),
(41, 'Mayra', '', 'Mayra', '$2y$10$0UmPPdFkuIdiGqysa9V/SeIzup8e7hiH04wdSOS6Q8MGS69CQLYJ.', ' ', 1),
(42, 'Esther Padilla', '', 'Tete', '$2y$10$DpxUO.0B1sncrQyiqXkNN.ws3AK4p/Q2bLveXff9nhepKJa8kCUH6', ' ', 1),
(43, 'unouno', '', 'unouno', '$2y$10$HkPR1RrVJOScU7lDCHlLGe3WUEcHphbkjFvGk.nD4k/z9ecoDnKBa', ' ', 1),
(44, 'unounos', '', 'unounos', '$2y$10$uz1TGDFchU01dxPkGpJ5LO/l.bjPWkB106KPwj2fNloTMwx4JeeAC', ' ', 1),
(45, 'Rodriguez Avila jisaya', '', 'Jisaya', '$2y$10$u4bDlqci1bYtsgxtwx0PNemayzkWeVjiCzhESckOS1gL6eD74JRL6', ' ', 1),
(46, 'JIS ROD', '', 'mishell rod', '$2y$10$IXcDn8kYKq5raKrDBFZ2w.NQeQtduRPWmbusyAbs9l0qRwwglhzTG', ' ', 1),
(52, '', '', 'Daniel Flores', '$2y$10$l44EaV5ASQj81i7zm60rW.PSAPum32h3GerqRWku8rk.MYGTgZJkS', '', 1),
(53, '', '', 'Dflores', '$2y$10$WLNTENrEXiC2EGeRr2jcN.21Yk1s78M4WL9bHGyxeE8lqwibWURz.', '', 1),
(54, '', '', 'usuarioinvi', '$2y$10$z2wtKTsydnnW14WeDxf6ceQ56XZU7YjuP8pAfFAE5lFOjSbCK1fKi', 'maxresdefault.jpg', 1),
(55, '', '', 'Dan Flores', '$2y$10$xYCBlk.i6MNOba/k.IJNDu3iRjXPm48G1bwoxtksZA/JDSWSc3RVO', ' ', 1),
(56, '', '', 'registro', '$2y$10$3BtFNB4kejeU1jJ9.Cn.uOyB9FYEttm0nrXsnhX.7ggSchgJVM/4u', ' ', 1),
(57, '', '', 'Magdalena Pichardo Trejo', '$2y$10$EoMqthMIwBoRhk.lMJWqL.ENSF7qEmD4oTYBqaQdJ1pp92mqhHHpq', ' ', 1),
(58, '', '', 'Esther Padilla', '$2y$10$a9CYHzRyXSUC.dYE38lcUuZ/FIu6tLdhuXPxsIaDZA1uEQWIMdjXG', ' ', 1),
(59, '', '', 'abigail', '$2y$10$FCPTuKwciaeubZS2oLH92ekPrChy0RtZWeBt50.38MbZmbIVU/SJC', ' ', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `versiculo_memorizar_adultos`
--

CREATE TABLE `versiculo_memorizar_adultos` (
  `id_versiculo_adultos` int(11) NOT NULL,
  `versiculo_adultos` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `versiculo_memorizar_adultos`
--

INSERT INTO `versiculo_memorizar_adultos` (`id_versiculo_adultos`, `versiculo_adultos`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
(62, 'El fin de todo el discurso oído es este: Teme a Dios, y guarda sus mandamientos; porque esto es el todo del hombre&quot; (Eclesiastes 12:13).', 'LECCIÓN 1. LA LEY DE DIOS PERFECTA Y PARA SIEMPRE.', 1),
(63, '&quot;Para que se sepa  desde el nacimiento del sol, y desde donde  se pone, que no hay más que yo; yo Jehová, y  ninguno más que yo&quot; (Isaías 45: 6.)', 'LECCIÓN 2. NO TENDRÁS DIOSES AJENOS DELANTE DE MÍ', 2),
(64, '\"Para que se sepa desde el nacimiento del sol, y desde donde se pone, que no hay más que yo; yo Jehová, y ninguno más que yo\" (Isaías 45: 6.)', 'LECCIÓN 3. NO TE HARÁS IMÁGENES, NI LAS HONRARÁS.', 3),
(65, '\"No tomarás el nombre de Jehová tu Dios en vano; porque no dará por inocente Jehová al que tomare su nombre en vano\" (Éxodo 20:7).', 'LECCIÓN 4. NO TOMARÁS EL NOMBRE DE TU DIOS EN VANO.', 4),
(66, '\"Si retrajeres del sábado tu pie, de hacer tu voluntad en mi día santo, y al sábado llamares delicias, santo, glorioso de Jehová; y lo venerares, no haciendo tus caminos, ni buscando tu voluntad, ni hablando tus propias palabras\" (Isaías 58:13).', 'LECCIÓN 5. GUARDAR EL SÁBADO, DÍA DE REPOSO.', 5),
(67, ' “Honra a tu padre y a tu madre, como Jehová tu Dios te ha mandado, para que sean prolongados tus días y para que te vaya bien sobre la tierra que Jehová tu Dios te da.”\r\n(Deuteronomio 5:16).', 'LECCIÓN 6. HONRA A TUS PADRES.', 6),
(68, ' “Oísteis que fue dicho a los antiguos: No matarás; más cualquiera que matare, será culpado del juicio”. (Mateo 5:21). ', 'LECCIÓN 7. NO MATARAS.', 7),
(69, '“Honroso es en todos el matrimonio, y el lecho sin mancilla; más a los fornicarios y a los adúlteros juzgará Dios”. (Hebreos 13:4). ', 'LECCIÓN 8. NO COMETERÁS ADULTERIO.', 8),
(70, '“No hurtarás” (Éxodo 20:15).', 'LECCIÓN 9. NO ROBARÁS.', 9),
(71, '“Además habéis oído que fue dicho a los antiguos: No te perjurarás; mas pagarás al Señor tus juramentos” (Mateo 5: 33).', 'LECCIÓN 10. EL FALSO TESTIMONIO.', 10),
(72, ' “No codiciarás la casa de tu prójimo, no codiciarás la mujer de tu prójimo, ni su siervo, ni su criada, ni su buey, ni su asno, ni cosa alguna de tu prójimo” (Éxodo 20.17).', 'LECCIÓN 11. NO CODICIARÁS.', 11),
(73, '“Para hacer diferencia entre inmundo y limpio, y entre los animales que se pueden comer y los animales que no se pueden comer” (Levítico 11:47).', 'LECCIÓN 12. LA LEY DE LA ALIMENTACIÓN.', 12),
(74, ' “Traed todos los diezmos al alfolí, y haya alimento en mi casa; y probadme ahora en esto, dice Jehová de los ejércitos, si no os abriré las ventanas de los cielos, y vaciaré sobre vosotros bendición hasta que sobreabunde” (Malaquías 3:10).', 'LECCIÓN 13. LEY DE LOS DIEZMOS Y PRIMICIAS.', 13);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `comentarios_respuestas_adultos`
--
ALTER TABLE `comentarios_respuestas_adultos`
  ADD PRIMARY KEY (`id_comentario_respuesta_adultos`),
  ADD KEY `id_usuario_blog_adultos` (`id_usuario_blog_adultos`,`id_pregunta_adultos`),
  ADD KEY `pregunta` (`id_pregunta_adultos`),
  ADD KEY `nombre` (`nombre`);

--
-- Indices de la tabla `comentario_adultos`
--
ALTER TABLE `comentario_adultos`
  ADD PRIMARY KEY (`id_comentario_adultos`),
  ADD KEY `titulo_lecciones_adultos` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `escuelas_trimestres`
--
ALTER TABLE `escuelas_trimestres`
  ADD PRIMARY KEY (`datos_trimestre`) USING BTREE;

--
-- Indices de la tabla `fecha_leccion`
--
ALTER TABLE `fecha_leccion`
  ADD PRIMARY KEY (`id_fecha_leccion`),
  ADD KEY `titulo_lecciones_adultos` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `lecciones_adultos`
--
ALTER TABLE `lecciones_adultos`
  ADD PRIMARY KEY (`titulo_lecciones_adultos`),
  ADD KEY `datos_trimestre` (`datos_trimestre`);

--
-- Indices de la tabla `lectura_biblica_adultos`
--
ALTER TABLE `lectura_biblica_adultos`
  ADD PRIMARY KEY (`id_lectura_biblica_adultos`),
  ADD KEY `titulo_lecciones_adultos` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `objetivo_adultos`
--
ALTER TABLE `objetivo_adultos`
  ADD PRIMARY KEY (`id_objetivo_adultos`),
  ADD KEY `titulo_lecciones_adultos` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `permisos_sistema_blog`
--
ALTER TABLE `permisos_sistema_blog`
  ADD PRIMARY KEY (`id_permiso_blog`);

--
-- Indices de la tabla `preguntas_1`
--
ALTER TABLE `preguntas_1`
  ADD PRIMARY KEY (`pregunta`),
  ADD KEY `titulo_lecciones_adultos` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `preguntas_2`
--
ALTER TABLE `preguntas_2`
  ADD PRIMARY KEY (`pregunta`),
  ADD KEY `pregunta2-leccion` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `preguntas_3`
--
ALTER TABLE `preguntas_3`
  ADD PRIMARY KEY (`pregunta`),
  ADD KEY `preguntas3-leccion` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `preguntas_4`
--
ALTER TABLE `preguntas_4`
  ADD PRIMARY KEY (`pregunta`),
  ADD KEY `pregunta4-leccion` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `preguntas_5`
--
ALTER TABLE `preguntas_5`
  ADD PRIMARY KEY (`pregunta`),
  ADD KEY `pregunta5-leccion` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `preguntas_6`
--
ALTER TABLE `preguntas_6`
  ADD PRIMARY KEY (`pregunta`),
  ADD KEY `pregunta6-leccion` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `preguntas_7`
--
ALTER TABLE `preguntas_7`
  ADD PRIMARY KEY (`pregunta`),
  ADD KEY `pregunta7-leccion` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `preguntas_8`
--
ALTER TABLE `preguntas_8`
  ADD PRIMARY KEY (`pregunta`),
  ADD KEY `lecciones-pregunta8` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `respuestas_1`
--
ALTER TABLE `respuestas_1`
  ADD PRIMARY KEY (`id_respuestas`),
  ADD KEY `id_usuario_blog_adultos` (`id_usuario_blog_adultos`),
  ADD KEY `datos_trimestre` (`datos_trimestre`),
  ADD KEY `respuesta-pregunta` (`pregunta`);

--
-- Indices de la tabla `respuestas_2`
--
ALTER TABLE `respuestas_2`
  ADD PRIMARY KEY (`id_respuestas`),
  ADD KEY `id_usuario_blog_adultos` (`id_usuario_blog_adultos`),
  ADD KEY `datos_trimestre` (`datos_trimestre`),
  ADD KEY `respuestas2-preguntas2` (`pregunta`);

--
-- Indices de la tabla `respuestas_3`
--
ALTER TABLE `respuestas_3`
  ADD PRIMARY KEY (`id_respuestas`),
  ADD KEY `id_usuario_blog_adultos` (`id_usuario_blog_adultos`),
  ADD KEY `trimestre-respuesta3` (`datos_trimestre`),
  ADD KEY `respuestas3-preguntas3` (`pregunta`);

--
-- Indices de la tabla `respuestas_4`
--
ALTER TABLE `respuestas_4`
  ADD PRIMARY KEY (`id_respuestas`),
  ADD KEY `id_usuario_blog_adultos` (`id_usuario_blog_adultos`),
  ADD KEY `datos_trimestre` (`datos_trimestre`),
  ADD KEY `respuestas4-preguntas4` (`pregunta`);

--
-- Indices de la tabla `respuestas_5`
--
ALTER TABLE `respuestas_5`
  ADD PRIMARY KEY (`id_respuestas`),
  ADD KEY `id_usuario_blog_adultos` (`id_usuario_blog_adultos`),
  ADD KEY `trimestre-respuesta5` (`datos_trimestre`),
  ADD KEY `respuestas5-pregunta5` (`pregunta`);

--
-- Indices de la tabla `respuestas_6`
--
ALTER TABLE `respuestas_6`
  ADD PRIMARY KEY (`id_respuestas`),
  ADD KEY `id_usuario_blog_adultos` (`id_usuario_blog_adultos`),
  ADD KEY `datos_trimestre` (`datos_trimestre`),
  ADD KEY `respuestas6-pregunta6` (`pregunta`);

--
-- Indices de la tabla `respuestas_7`
--
ALTER TABLE `respuestas_7`
  ADD PRIMARY KEY (`id_respuestas`),
  ADD KEY `id_usuario_blog_adultos` (`id_usuario_blog_adultos`),
  ADD KEY `trimestre-respuesta7` (`datos_trimestre`),
  ADD KEY `respuestas7-preguntas7` (`pregunta`);

--
-- Indices de la tabla `respuestas_8`
--
ALTER TABLE `respuestas_8`
  ADD PRIMARY KEY (`id_respuestas`),
  ADD KEY `respuestas8-preguntas8` (`pregunta`),
  ADD KEY `respuestas8-usuario` (`id_usuario_blog_adultos`),
  ADD KEY `trimestre-respuesta8` (`datos_trimestre`);

--
-- Indices de la tabla `usuario_blog_adultos`
--
ALTER TABLE `usuario_blog_adultos`
  ADD PRIMARY KEY (`id_usuario_blog_adultos`),
  ADD KEY `id_permiso_blog` (`id_permiso_blog`);

--
-- Indices de la tabla `versiculo_memorizar_adultos`
--
ALTER TABLE `versiculo_memorizar_adultos`
  ADD PRIMARY KEY (`id_versiculo_adultos`),
  ADD KEY `titulo_lecciones_adultos` (`titulo_lecciones_adultos`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `comentarios_respuestas_adultos`
--
ALTER TABLE `comentarios_respuestas_adultos`
  MODIFY `id_comentario_respuesta_adultos` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `comentario_adultos`
--
ALTER TABLE `comentario_adultos`
  MODIFY `id_comentario_adultos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT de la tabla `fecha_leccion`
--
ALTER TABLE `fecha_leccion`
  MODIFY `id_fecha_leccion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT de la tabla `lectura_biblica_adultos`
--
ALTER TABLE `lectura_biblica_adultos`
  MODIFY `id_lectura_biblica_adultos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT de la tabla `objetivo_adultos`
--
ALTER TABLE `objetivo_adultos`
  MODIFY `id_objetivo_adultos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT de la tabla `permisos_sistema_blog`
--
ALTER TABLE `permisos_sistema_blog`
  MODIFY `id_permiso_blog` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `respuestas_1`
--
ALTER TABLE `respuestas_1`
  MODIFY `id_respuestas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=299;

--
-- AUTO_INCREMENT de la tabla `respuestas_2`
--
ALTER TABLE `respuestas_2`
  MODIFY `id_respuestas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT de la tabla `respuestas_3`
--
ALTER TABLE `respuestas_3`
  MODIFY `id_respuestas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT de la tabla `respuestas_4`
--
ALTER TABLE `respuestas_4`
  MODIFY `id_respuestas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT de la tabla `respuestas_5`
--
ALTER TABLE `respuestas_5`
  MODIFY `id_respuestas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;

--
-- AUTO_INCREMENT de la tabla `respuestas_6`
--
ALTER TABLE `respuestas_6`
  MODIFY `id_respuestas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT de la tabla `respuestas_7`
--
ALTER TABLE `respuestas_7`
  MODIFY `id_respuestas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT de la tabla `respuestas_8`
--
ALTER TABLE `respuestas_8`
  MODIFY `id_respuestas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT de la tabla `usuario_blog_adultos`
--
ALTER TABLE `usuario_blog_adultos`
  MODIFY `id_usuario_blog_adultos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT de la tabla `versiculo_memorizar_adultos`
--
ALTER TABLE `versiculo_memorizar_adultos`
  MODIFY `id_versiculo_adultos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `comentarios_respuestas_adultos`
--
ALTER TABLE `comentarios_respuestas_adultos`
  ADD CONSTRAINT `pregunta` FOREIGN KEY (`id_pregunta_adultos`) REFERENCES `preguntas_adultos` (`id_pregunta_adultos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `usuario` FOREIGN KEY (`id_usuario_blog_adultos`) REFERENCES `usuario_blog_adultos` (`id_usuario_blog_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `comentario_adultos`
--
ALTER TABLE `comentario_adultos`
  ADD CONSTRAINT `comentario-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `fecha_leccion`
--
ALTER TABLE `fecha_leccion`
  ADD CONSTRAINT `fecha-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `lecciones_adultos`
--
ALTER TABLE `lecciones_adultos`
  ADD CONSTRAINT `trimestre--lecciones` FOREIGN KEY (`datos_trimestre`) REFERENCES `escuelas_trimestres` (`datos_trimestre`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `lectura_biblica_adultos`
--
ALTER TABLE `lectura_biblica_adultos`
  ADD CONSTRAINT `lectura-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `objetivo_adultos`
--
ALTER TABLE `objetivo_adultos`
  ADD CONSTRAINT `objetivos-lecciones1` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `preguntas_1`
--
ALTER TABLE `preguntas_1`
  ADD CONSTRAINT `pregunta1-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `preguntas_2`
--
ALTER TABLE `preguntas_2`
  ADD CONSTRAINT `pregunta2-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `preguntas_3`
--
ALTER TABLE `preguntas_3`
  ADD CONSTRAINT `preguntas3-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `preguntas_4`
--
ALTER TABLE `preguntas_4`
  ADD CONSTRAINT `pregunta4-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `preguntas_5`
--
ALTER TABLE `preguntas_5`
  ADD CONSTRAINT `pregunta5-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `preguntas_6`
--
ALTER TABLE `preguntas_6`
  ADD CONSTRAINT `pregunta6-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `preguntas_7`
--
ALTER TABLE `preguntas_7`
  ADD CONSTRAINT `pregunta7-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `preguntas_8`
--
ALTER TABLE `preguntas_8`
  ADD CONSTRAINT `lecciones-pregunta8` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `respuestas_1`
--
ALTER TABLE `respuestas_1`
  ADD CONSTRAINT `respuesta-pregunta` FOREIGN KEY (`pregunta`) REFERENCES `preguntas_1` (`pregunta`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `respuestas1-usuario` FOREIGN KEY (`id_usuario_blog_adultos`) REFERENCES `usuario_blog_adultos` (`id_usuario_blog_adultos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trimestre-respuesta1` FOREIGN KEY (`datos_trimestre`) REFERENCES `escuelas_trimestres` (`datos_trimestre`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `respuestas_2`
--
ALTER TABLE `respuestas_2`
  ADD CONSTRAINT `id_usuario-respuesta2` FOREIGN KEY (`id_usuario_blog_adultos`) REFERENCES `usuario_blog_adultos` (`id_usuario_blog_adultos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `respuestas2-preguntas2` FOREIGN KEY (`pregunta`) REFERENCES `preguntas_2` (`pregunta`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trimestre-respuesta2` FOREIGN KEY (`datos_trimestre`) REFERENCES `escuelas_trimestres` (`datos_trimestre`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `respuestas_3`
--
ALTER TABLE `respuestas_3`
  ADD CONSTRAINT `repuestas3-usuario` FOREIGN KEY (`id_usuario_blog_adultos`) REFERENCES `usuario_blog_adultos` (`id_usuario_blog_adultos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `respuestas3-preguntas3` FOREIGN KEY (`pregunta`) REFERENCES `preguntas_3` (`pregunta`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trimestre-respuesta3` FOREIGN KEY (`datos_trimestre`) REFERENCES `escuelas_trimestres` (`datos_trimestre`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `respuestas_4`
--
ALTER TABLE `respuestas_4`
  ADD CONSTRAINT `respuestas4-preguntas4` FOREIGN KEY (`pregunta`) REFERENCES `preguntas_4` (`pregunta`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `respuestas4-usuario` FOREIGN KEY (`id_usuario_blog_adultos`) REFERENCES `usuario_blog_adultos` (`id_usuario_blog_adultos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trimestre-respuesta4` FOREIGN KEY (`datos_trimestre`) REFERENCES `escuelas_trimestres` (`datos_trimestre`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `respuestas_5`
--
ALTER TABLE `respuestas_5`
  ADD CONSTRAINT `respuestas5-pregunta5` FOREIGN KEY (`pregunta`) REFERENCES `preguntas_5` (`pregunta`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `respuestas5-usuario` FOREIGN KEY (`id_usuario_blog_adultos`) REFERENCES `usuario_blog_adultos` (`id_usuario_blog_adultos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trimestre-respuesta5` FOREIGN KEY (`datos_trimestre`) REFERENCES `escuelas_trimestres` (`datos_trimestre`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `respuestas_6`
--
ALTER TABLE `respuestas_6`
  ADD CONSTRAINT `datos_trimestre` FOREIGN KEY (`datos_trimestre`) REFERENCES `escuelas_trimestres` (`datos_trimestre`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `respuesta6-usuario` FOREIGN KEY (`id_usuario_blog_adultos`) REFERENCES `usuario_blog_adultos` (`id_usuario_blog_adultos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `respuestas6-pregunta6` FOREIGN KEY (`pregunta`) REFERENCES `preguntas_6` (`pregunta`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `respuestas_7`
--
ALTER TABLE `respuestas_7`
  ADD CONSTRAINT `respuestas7-preguntas7` FOREIGN KEY (`pregunta`) REFERENCES `preguntas_7` (`pregunta`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `respuestas7-usuario` FOREIGN KEY (`id_usuario_blog_adultos`) REFERENCES `usuario_blog_adultos` (`id_usuario_blog_adultos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trimestre-respuesta7` FOREIGN KEY (`datos_trimestre`) REFERENCES `escuelas_trimestres` (`datos_trimestre`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `respuestas_8`
--
ALTER TABLE `respuestas_8`
  ADD CONSTRAINT `respuestas8-preguntas8` FOREIGN KEY (`pregunta`) REFERENCES `preguntas_8` (`pregunta`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `respuestas8-usuario` FOREIGN KEY (`id_usuario_blog_adultos`) REFERENCES `usuario_blog_adultos` (`id_usuario_blog_adultos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trimestre-respuesta8` FOREIGN KEY (`datos_trimestre`) REFERENCES `escuelas_trimestres` (`datos_trimestre`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `usuario_blog_adultos`
--
ALTER TABLE `usuario_blog_adultos`
  ADD CONSTRAINT `usu` FOREIGN KEY (`id_permiso_blog`) REFERENCES `permisos_sistema_blog` (`id_permiso_blog`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `versiculo_memorizar_adultos`
--
ALTER TABLE `versiculo_memorizar_adultos`
  ADD CONSTRAINT `versiculo-leciones` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
