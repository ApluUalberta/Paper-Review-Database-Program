insert into areas values ('DB');
insert into areas values ('SE');

insert into users values ('Tom@Email', 'Tom', '123');
insert into users values ('Jerry@Email', 'Jerry', '123');
insert into users values ('Mickey@Email', 'Mickey', '123');
insert into users values ('Donald@Email', 'Donald', '123');
insert into users values ('Minnie@Email', 'Minnie', '123');
insert into users values ('Pluto@Email', 'Pluto', '123');
insert into users values ('Darth@Email', 'Darth', '123');
insert into users values ('Anakin@Email', 'Anakin', '123');
insert into users values ('R2D2@Email', 'R2D2', '123');
insert into users values ('C3P0@Email', 'C3P0', '123');
insert into users values ('Harry@Email', 'Harry', '123');
insert into users values ('Ron@Email', 'Ron', '123');
insert into users values ('Hermoine@Email', 'Hermoine', '123');
insert into users values ('Snape@Email', 'Snape', '123');
insert into users values ('Albus@Email', 'Albus', '123');


insert into sessions values ('DB', 'Mickey@Email');
insert into sessions values ('SE', 'Pluto@Email');


insert into expertise values ('SE', 'Tom@Email');
insert into expertise values ('SE', 'Jerry@Email');
insert into expertise values ('DB', 'Mickey@Email');
insert into expertise values ('DB', 'Donald@Email');
insert into expertise values ('SE', 'Anakin@Email');
insert into expertise values ('SE', 'Darth@Email');
insert into expertise values ('SE', 'Pluto@Email');
insert into expertise values ('SE', 'Minnie@Email');
insert into expertise values ('SE', 'Donald@Email');
insert into expertise values ('SE', 'Mickey@Email');
insert into expertise values ('SE', 'R2D2@Email');
insert into expertise values ('SE', 'C3P0@Email');


insert into papers values (1, 'Bass players are undervalued big time',  'A', 'DB', 'Harry@Email', 'DB');
insert into papers values (2, 'System of a Down rocks!', 'A', 'SE', 'Harry@Email', 'SE');
insert into papers values (3, 'Three moons are better than one', 'A', 'SE', 'Ron@Email', 'SE');
insert into papers values (4, 'Donald was not always been a duck', 'R', 'SE', 'Hermoine@Email', 'SE');
insert into papers values (5, 'Mickey and Anakin are bothers', 'R', 'SE', 'Snape@Email', 'SE');
insert into papers values (6, 'Previous text here caused an error', 'A', 'DB', 'Harry@Email', 'DB');


insert into reviews values (1, 'Minnie@Email', 4,4,4,5);
insert into reviews values (1, 'Donald@Email', 4,3,4,4);
insert into reviews values (1, 'Mickey@Email', 4,4,3,5);
insert into reviews values (2, 'Minnie@Email', 4,2,1,2);
insert into reviews values (2, 'Donald@Email', 4,3,4,4);
insert into reviews values (2, 'Mickey@Email', 4,3,4,3);
insert into reviews values (3, 'Anakin@Email', 4,4,3,3);
insert into reviews values (3, 'Darth@Email', 3,4,4,3);
insert into reviews values (3, 'Pluto@Email', 4,3,4,3);
insert into reviews values (4, 'Anakin@Email', 3,3,4,3);
insert into reviews values (4, 'Darth@Email', 2,4,4,2);
insert into reviews values (4, 'Pluto@Email', 4,4,2,5);
insert into reviews values (5, 'C3P0@Email', 4,4,1,3);
insert into reviews values (5, 'R2D2@Email', 1,4,4,5);
insert into reviews values (5, 'Tom@Email', 4,2,4,3);

-- **********
-- Extra Data
-- **********

-- Users
INSERT INTO `users` (`email`,`name`,`phone`) VALUES ("ElmoHerrera@email","Elmo Herrera","1-985-734-2455"),("vitae.dolor@Integer.edu","Pascale Wallace","1-955-289-0375"),("massa.non.ante@Aeneangravidanunc.co.uk","Isaiah Navarro","1-725-388-0419"),("LisandraSimpson@email","Lisandra Simpson","1-350-954-1335"),("nec.imperdiet.nec@neque.co.uk","Thane Welch","1-495-823-7987"),("Nulla@dictummagna.org","Dennis Small","1-571-550-4796"),("elementum.lorem.ut@dolor.com","Rina Brennan","1-991-343-0221"),("Fusce.dolor@mi.ca","Ferdinand Patel","1-683-661-2797"),("CaesarRios@email","Caesar Rios","1-666-814-8969"),("arcu.Nunc.mauris@nibhvulputatemauris.com","Dieter Waller","1-219-553-6673");
INSERT INTO `users` (`email`,`name`,`phone`) VALUES ("Aliquam@Fuscediam.edu","Victoria Snyder","1-513-246-0725"),("lacinia.at.iaculis@faucibusorciluctus.org","Garth Glass","1-760-513-0046"),("dolor@dolorDonecfringilla.org","Lana Workman","1-744-988-3489"),("faucibus.lectus.a@Aliquamfringilla.net","Stuart Carr","1-159-288-3926"),("sagittis@nequeSedeget.com","Veda Blackwell","1-810-659-6871"),("ThaddeusBlack@email","Thaddeus Black","1-230-370-9471"),("neque.et@primis.com","Zorita Sanford","1-814-453-9370"),("adipiscing.fringilla.porttitor@parturient.net","Knox Rojas","1-293-945-4722"),("sed.sem@acliberonec.org","Shannon Cross","1-614-335-5292"),("libero.Morbi.accumsan@gravidanonsollicitudin.edu","Nehru Warren","1-428-430-8917");
INSERT INTO `users` (`email`,`name`,`phone`) VALUES ("ac.arcu.Nunc@ipsum.net","Blaine Farrell","1-630-193-4626"),("risus.a@nonlaciniaat.org","Nerea Smith","1-619-791-9170"),("mattis.velit@cubilia.edu","Bo Wilkerson","1-115-463-0095"),("semper.auctor@Donec.org","Isadora Bullock","1-828-649-7850"),("id.magna.et@metus.com","Mallory Burgess","1-742-400-8904"),("tincidunt.adipiscing@Cumsociis.ca","Reuben Baker","1-670-347-9075"),("In.tincidunt@sem.ca","Ryder Conway","1-993-412-8512"),("egestas.Sed.pharetra@Loremipsumdolor.net","Cadman Reeves","1-859-794-7366"),("Curabitur@semperduilectus.edu","Cyrus Cardenas","1-941-900-6552"),("porttitor.scelerisque.neque@Namporttitorscelerisque.com","Alan Rosales","1-239-748-2077");
INSERT INTO `users` (`email`,`name`,`phone`) VALUES ("eleifend.Cras.sed@ProinmiAliquam.co.uk","Kathleen Pratt","1-990-270-1573"),("Lorem@Morbinonsapien.com","Abigail Green","1-699-358-0254"),("penatibus.et@Sednunc.ca","Ralph Calhoun","1-479-723-4794"),("elit@diamloremauctor.edu","Kadeem Hardy","1-444-125-4382"),("facilisi@Curabiturdictum.co.uk","McKenzie Reyes","1-538-389-3270"),("ante.dictum.mi@ridiculusmusDonec.ca","Dante Ferrell","1-420-911-9336"),("malesuada.malesuada.Integer@Cras.com","Armand Powers","1-493-192-4059"),("ultrices.Duis.volutpat@acarcu.ca","Kirk Bradshaw","1-388-897-1001"),("et@amet.co.uk","Yvette Cote","1-871-346-2776"),("placerat.Cras.dictum@turpis.ca","Zane Nash","1-409-465-9619");
INSERT INTO `users` (`email`,`name`,`phone`) VALUES ("rutrum.justo.Praesent@fringilla.edu","Griffin Montoya","1-123-111-4884"),("augue@idliberoDonec.net","Chadwick Lara","1-975-246-7847"),("litora.torquent.per@Suspendisse.edu","Jerome Vasquez","1-241-261-8926"),("mollis.Duis.sit@loremluctus.net","Harrison Robles","1-982-361-0388"),("viverra@adipiscingenimmi.org","Gage Carey","1-539-219-8524"),("dui@nisisem.edu","Griffin Osborn","1-675-238-8333"),("facilisis@sollicitudina.edu","Allistair Lambert","1-566-426-9130"),("lorem@necdiam.co.uk","Richard Pacheco","1-576-960-4623"),("vulputate.mauris.sagittis@ipsum.ca","Teagan Walton","1-988-836-6043"),("orci.lacus@imperdietullamcorperDuis.co.uk","Ginger Mccarty","1-668-544-8791");
INSERT INTO `users` (`email`,`name`,`phone`) VALUES ("Vestibulum.ut.eros@Nullam.org","Mannix Cotton","1-660-379-3861"),("ultricies@nec.edu","Chaim Baxter","1-136-988-1355"),("interdum@Integersemelit.co.uk","Jin Kidd","1-931-606-5767"),("MalcolmCooley@email","MalcolmCooley@email","1-444-327-4415"),("Aliquam.tincidunt.nunc@diam.org","Melodie Emerson","1-319-505-9282"),("commodo@facilisiSedneque.edu","Sydney Duffy","1-631-285-6007"),("nisl.Nulla@etcommodoat.com","Vincent Hubbard","1-777-841-2206"),("elit.pede@Duisatlacus.co.uk","Justine Mccormick","1-380-377-4661"),("blandit.mattis@egestasligulaNullam.ca","Joel Mcgowan","1-137-381-8144"),("GayWoods@email","Gay Woods","1-252-769-7907");
INSERT INTO `users` (`email`,`name`,`phone`) VALUES ("Vivamus.non@metuseu.org","Chanda Santos","1-855-949-6315"),("Donec.at@leoelementum.net","Daquan Meyer","1-399-768-0804"),("dolor@magnaSedeu.net","Brenna Wilkerson","1-455-626-9210"),("dictum@euismod.com","Stacy Webster","1-577-278-2736"),("justo@eleifendvitae.org","Sloane Taylor","1-452-562-5195"),("nonummy@Inmipede.net","Ava Robles","1-109-871-9753"),("arcu@Nullamnisl.org","Kylie Henderson","1-887-445-9824"),("quam.quis.diam@pellentesqueeget.com","Austin Garza","1-225-888-1264"),("sem.consequat@viverraDonectempus.com","Chava Sampson","1-626-464-0392"),("Vivamus.nibh@felis.net","Ralph Morse","1-463-643-4119");
INSERT INTO `users` (`email`,`name`,`phone`) VALUES ("turpis@amet.co.uk","Simon Fleming","1-812-863-7221"),("ipsum.dolor@Quisquevarius.ca","Pearl Hayes","1-400-822-0144"),("diam.luctus@nonenimMauris.edu","Demetria Pugh","1-663-910-4798"),("eu.neque@magnaUt.ca","Brennan Bauer","1-397-506-0859"),("nulla.vulputate@diamdictumsapien.org","Oliver Lott","1-515-179-6586"),("Etiam.vestibulum@vulputate.co.uk","Lila Haley","1-234-587-7791"),("tincidunt.Donec@eget.net","Alexander Rosario","1-448-507-2733"),("ligula.eu.enim@necurna.com","Sage Kane","1-846-596-7255"),("eu.euismod.ac@eleifendnecmalesuada.net","Tanner Hood","1-547-980-5170"),("GarrisonPerkins@email","Garrison Perkins","1-627-993-7221");
INSERT INTO `users` (`email`,`name`,`phone`) VALUES ("dui.quis@Nuncmauris.net","Kathleen Richardson","1-405-481-0191"),("ut@aliquetmolestie.ca","TaShya Osborn","1-993-100-6357"),("dis@sit.com","Quinlan Cortez","1-940-870-5114"),("In@Aliquam.com","Chloe Cooke","1-995-858-1559"),("orci.quis@maurissit.ca","Casey Mclean","1-845-153-4240"),("elementum.lorem@adipiscingelitAliquam.net","Nell Hogan","1-624-935-3797"),("Mauris.quis.turpis@eutellus.edu","Donovan Campos","1-769-312-1536"),("in@Loremipsumdolor.co.uk","Allistair Lynn","1-737-478-6490"),("lorem.luctus.ut@risusNullaeget.com","Cailin Monroe","1-922-264-1677"),("sem@nullamagnamalesuada.net","Solomon Weaver","1-808-858-9609");
INSERT INTO `users` (`email`,`name`,`phone`) VALUES ("neque.Sed@convallisestvitae.co.uk","Cyrus Cortez","1-910-332-1704"),("arcu.vel.quam@vel.com","Galena Preston","1-468-793-1247"),("Fusce@pharetrafelis.org","Idola Singleton","1-232-173-9758"),("ac.fermentum.vel@et.org","Theodore Tyler","1-218-407-6948"),("magna@nec.co.uk","Tanya Murray","1-916-638-2657"),("BakerKelley@email","BakerKelley@email","1-973-551-3018"),("ac.mattis.ornare@Donecfelisorci.net","Jonah Rodgers","1-682-472-8994"),("sollicitudin.a.malesuada@Sedmalesuada.ca","Keelie Monroe","1-330-262-0515"),("Proin@ami.ca","Connor Savage","1-231-131-9547"),("DieterFarley@email","Dieter Farley","1-660-366-9690");

-- Areas
INSERT INTO 'areas' ('name') VALUES
("CH"),
("EE"),
("PS"),
("AT"),
("AA"),
("AG");

-- Sessions
INSERT INTO `sessions` (`name`,`chair`) VALUES ("The best uses of melted cheese","MalcolmCooley@email");
INSERT INTO `sessions` (`name`,`chair`) VALUES ("Advanced tactical crocheting","CaesarRios@email");
INSERT INTO `sessions` (`name`,`chair`) VALUES ("Superious techniques to using dust pans","ElmoHerrera@email");
INSERT INTO `sessions` (`name`,`chair`) VALUES ("Doing these 10 things will make you more susceptible to click bait","BakerKelley@email");
INSERT INTO `sessions` (`name`,`chair`) VALUES ("Scholars of Billy Mays","BakerKelley@email");
INSERT INTO `sessions` (`name`,`chair`) VALUES ("Portable fission reactors for phones","ElmoHerrera@email");
INSERT INTO `sessions` (`name`,`chair`) VALUES ("Determining if the Earth is a truncated rhombicosidodecahedron","LisandraSimpson@email");
INSERT INTO `sessions` (`name`,`chair`) VALUES ("Probable causes of why Javascript still around","BakerKelley@email");

-- Papers
INSERT INTO `papers` (`id`,`title`,`decision`,`area`,`author`,`csession`) VALUES (7,"tincidunt, neque vitae semper egestas, urna justo","A","SE","LisandraSimpson@email","Portable fission reactors for phones"),(8,"vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis","A","SE","ElmoHerrera@email","The best uses of melted cheese"),(9,"quis, pede. Praesent eu","A","AA","DieterFarley@email","Portable fission reactors for phones"),(10,"elit. Etiam laoreet, libero et tristique pellentesque, tellus sem","R","EE","CaesarRios@email","Scholars of Billy Mays"),(11,"libero lacus, varius et, euismod et, commodo at,","A","AA","ThaddeusBlack@email","Superious techniques to using dust pans"),(12,"sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu","A","AA","MalcolmCooley@email","Doing these 10 things will make you more susceptible to click bait"),(13,"eget varius ultrices, mauris ipsum porta elit, a feugiat","A","AT","GarrisonPerkins@email","Scholars of Billy Mays"),(14,"habitant morbi tristique","A","CH","LisandraSimpson@email","Superious techniques to using dust pans"),(15,"dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed","A","DB","GarrisonPerkins@email","Determining if the Earth is a truncated rhombicosidodecahedron"),(16,"In condimentum. Donec at arcu. Vestibulum","R","AA","DieterFarley@email","Probable causes of why Javascript still around");
INSERT INTO `papers` (`id`,`title`,`decision`,`area`,`author`,`csession`) VALUES (17,"dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor","R","AT","LisandraSimpson@email","Doing these 10 things will make you more susceptible to click bait"),(18,"dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique","R","AT","DieterFarley@email","The best uses of melted cheese"),(19,"Duis a mi fringilla mi lacinia mattis. Integer eu lacus.","A","CH","ThaddeusBlack@email","Superious techniques to using dust pans"),(20,"at pede. Cras vulputate velit eu","A","PS","DieterFarley@email","Advanced tactical crocheting"),(21,"mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor","R","AA","BakerKelley@email","Probable causes of why Javascript still around"),(22,"mollis. Duis sit amet diam eu","R","CH","GayWoods@email","Probable causes of why Javascript still around"),(23,"Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie","A","AT","ElmoHerrera@email","Advanced tactical crocheting"),(24,"mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a,","R","AT","LisandraSimpson@email","Probable causes of why Javascript still around"),(25,"eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec","A","AG","LisandraSimpson@email","Superious techniques to using dust pans"),(26,"eget odio. Aliquam vulputate ullamcorper magna.","R","DB","BakerKelley@email","Doing these 10 things will make you more susceptible to click bait");
INSERT INTO `papers` (`id`,`title`,`decision`,`area`,`author`,`csession`) VALUES (27,"dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod","A","CH","DieterFarley@email","Portable fission reactors for phones"),(28,"fringilla ornare placerat,","R","EE","DieterFarley@email","The best uses of melted cheese"),(29,"tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante","A","PS","ElmoHerrera@email","Advanced tactical crocheting"),(30,"nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec","A","CH","LisandraSimpson@email","Superious techniques to using dust pans"),(31,"pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in,","A","AA","LisandraSimpson@email","Probable causes of why Javascript still around"),(32,"sapien. Cras dolor dolor, tempus","A","CH","CaesarRios@email","Determining if the Earth is a truncated rhombicosidodecahedron"),(33,"Sed pharetra, felis eget varius ultrices,","A","EE","ElmoHerrera@email","Probable causes of why Javascript still around"),(34,"orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel","R","AT","GarrisonPerkins@email","Advanced tactical crocheting"),(35,"magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum","R","AG","MalcolmCooley@email","Advanced tactical crocheting"),(36,"massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet","A","CH","CaesarRios@email","Advanced tactical crocheting");
INSERT INTO `papers` (`id`,`title`,`decision`,`area`,`author`,`csession`) VALUES (37,"neque. Sed eget lacus. Mauris non dui nec urna","R","EE","CaesarRios@email","Superious techniques to using dust pans"),(38,"aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a,","R","CH","CaesarRios@email","Portable fission reactors for phones"),(39,"rutrum eu, ultrices sit amet, risus. Donec nibh enim,","R","EE","DieterFarley@email","Portable fission reactors for phones"),(40,"lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam","A","PS","ElmoHerrera@email","Portable fission reactors for phones"),(41,"ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed","A","CH","DieterFarley@email","Doing these 10 things will make you more susceptible to click bait"),(42,"Fusce feugiat. Lorem ipsum dolor sit amet,","R","AT","BakerKelley@email","Portable fission reactors for phones"),(43,"Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis.","A","AA","CaesarRios@email","Determining if the Earth is a truncated rhombicosidodecahedron"),(44,"eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus","A","SE","ThaddeusBlack@email","Doing these 10 things will make you more susceptible to click bait"),(45,"Sed nunc est, mollis","A","PS","GayWoods@email","Probable causes of why Javascript still around"),(46,"rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem","A","PS","ThaddeusBlack@email","Scholars of Billy Mays");
INSERT INTO `papers` (`id`,`title`,`decision`,`area`,`author`,`csession`) VALUES (47,"arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere","R","PS","DieterFarley@email","Probable causes of why Javascript still around"),(48,"Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget","R","SE","GayWoods@email","Doing these 10 things will make you more susceptible to click bait"),(49,"aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus.","R","AA","LisandraSimpson@email","Scholars of Billy Mays"),(50,"adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus","R","DB","GarrisonPerkins@email","Determining if the Earth is a truncated rhombicosidodecahedron"),(51,"velit. Quisque varius. Nam porttitor scelerisque neque.","R","AG","BakerKelley@email","Determining if the Earth is a truncated rhombicosidodecahedron"),(52,"Duis gravida. Praesent eu nulla","R","CH","LisandraSimpson@email","Superious techniques to using dust pans"),(53,"senectus et netus et malesuada fames ac turpis egestas.","A","AG","MalcolmCooley@email","Superious techniques to using dust pans"),(54,"vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse","R","AA","BakerKelley@email","Superious techniques to using dust pans"),(55,"aliquet. Proin velit. Sed malesuada augue ut lacus.","A","PS","DieterFarley@email","Advanced tactical crocheting"),(56,"blandit congue. In scelerisque scelerisque dui. Suspendisse","R","AG","BakerKelley@email","Doing these 10 things will make you more susceptible to click bait");
INSERT INTO `papers` (`id`,`title`,`decision`,`area`,`author`,`csession`) VALUES (57,"ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla,","A","AG","GayWoods@email","The best uses of melted cheese"),(58,"ultricies dignissim lacus.","R","EE","MalcolmCooley@email","The best uses of melted cheese"),(59,"ac nulla. In tincidunt congue turpis. In condimentum. Donec at","R","EE","ElmoHerrera@email","Advanced tactical crocheting"),(60,"porta elit, a feugiat tellus lorem eu metus. In lorem. Donec","R","EE","LisandraSimpson@email","Superious techniques to using dust pans"),(61,"metus. Aliquam erat volutpat. Nulla","R","SE","GarrisonPerkins@email","Portable fission reactors for phones"),(62,"Integer sem elit, pharetra ut, pharetra","A","PS","LisandraSimpson@email","Superious techniques to using dust pans"),(63,"mollis lectus pede et risus. Quisque libero lacus, varius et, euismod","A","AA","BakerKelley@email","Superious techniques to using dust pans"),(64,"Donec non justo. Proin non massa non ante bibendum","R","DB","GarrisonPerkins@email","Superious techniques to using dust pans"),(65,"nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque","R","EE","BakerKelley@email","Doing these 10 things will make you more susceptible to click bait"),(66,"eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada","R","AG","ElmoHerrera@email","Advanced tactical crocheting");
INSERT INTO `papers` (`id`,`title`,`decision`,`area`,`author`,`csession`) VALUES (67,"Duis sit amet diam eu dolor egestas rhoncus. Proin","A","AT","ElmoHerrera@email","Scholars of Billy Mays"),(68,"scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et,","A","CH","ThaddeusBlack@email","Scholars of Billy Mays"),(69,"iaculis enim, sit amet ornare lectus","A","AA","ThaddeusBlack@email","Doing these 10 things will make you more susceptible to click bait"),(70,"dui, semper et, lacinia vitae,","R","PS","CaesarRios@email","Doing these 10 things will make you more susceptible to click bait"),(71,"metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare","A","AT","GarrisonPerkins@email","The best uses of melted cheese"),(72,"nec, leo. Morbi neque tellus, imperdiet non,","A","AT","MalcolmCooley@email","Portable fission reactors for phones"),(73,"vel, faucibus id, libero. Donec consectetuer mauris id sapien.","A","PS","MalcolmCooley@email","Determining if the Earth is a truncated rhombicosidodecahedron"),(74,"turpis egestas. Fusce","A","AA","GarrisonPerkins@email","Portable fission reactors for phones"),(75,"id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis,","A","PS","GarrisonPerkins@email","The best uses of melted cheese"),(76,"scelerisque scelerisque dui. Suspendisse ac metus vitae","A","EE","LisandraSimpson@email","Doing these 10 things will make you more susceptible to click bait");
INSERT INTO `papers` (`id`,`title`,`decision`,`area`,`author`,`csession`) VALUES (77,"euismod in, dolor. Fusce feugiat. Lorem ipsum dolor","R","CH","ElmoHerrera@email","Superious techniques to using dust pans"),(78,"convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus.","A","PS","LisandraSimpson@email","Probable causes of why Javascript still around"),(79,"metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus","R","CH","ThaddeusBlack@email","Portable fission reactors for phones"),(80,"nibh. Donec est mauris, rhoncus id, mollis nec, cursus","A","AG","ElmoHerrera@email","The best uses of melted cheese"),(81,"nulla vulputate dui, nec tempus mauris","A","DB","CaesarRios@email","Scholars of Billy Mays"),(82,"dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a","A","PS","LisandraSimpson@email","Advanced tactical crocheting"),(83,"lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum","R","EE","ThaddeusBlack@email","The best uses of melted cheese"),(84,"felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem,","A","AG","CaesarRios@email","Portable fission reactors for phones"),(85,"porttitor tellus non magna. Nam ligula elit, pretium","R","AA","DieterFarley@email","Superious techniques to using dust pans"),(86,"faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce","A","AT","CaesarRios@email","The best uses of melted cheese");
INSERT INTO `papers` (`id`,`title`,`decision`,`area`,`author`,`csession`) VALUES (87,"nec tellus. Nunc lectus pede,","R","AA","BakerKelley@email","Portable fission reactors for phones"),(88,"aliquet. Phasellus fermentum convallis ligula. Donec","A","DB","BakerKelley@email","Advanced tactical crocheting"),(89,"amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio","R","DB","GarrisonPerkins@email","Doing these 10 things will make you more susceptible to click bait"),(90,"velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est","A","AA","LisandraSimpson@email","Doing these 10 things will make you more susceptible to click bait"),(91,"cursus non, egestas a, dui. Cras pellentesque.","A","EE","LisandraSimpson@email","Probable causes of why Javascript still around"),(92,"massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non,","R","AT","ThaddeusBlack@email","Scholars of Billy Mays"),(93,"quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue","A","AT","ElmoHerrera@email","Scholars of Billy Mays"),(94,"lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante","R","EE","GarrisonPerkins@email","The best uses of melted cheese"),(95,"in consequat enim diam vel arcu. Curabitur","R","AA","DieterFarley@email","Portable fission reactors for phones"),(96,"tellus. Suspendisse sed dolor. Fusce mi lorem,","A","CH","ElmoHerrera@email","The best uses of melted cheese");
INSERT INTO `papers` (`id`,`title`,`decision`,`area`,`author`,`csession`) VALUES (97,"tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed","A","AA","CaesarRios@email","Superious techniques to using dust pans"),(98,"laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit","R","CH","GarrisonPerkins@email","Superious techniques to using dust pans"),(99,"urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla","A","SE","DieterFarley@email","The best uses of melted cheese"),(100,"lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra,","R","PS","CaesarRios@email","Portable fission reactors for phones"),(101,"urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida","R","EE","ElmoHerrera@email","Doing these 10 things will make you more susceptible to click bait"),(102,"nunc, ullamcorper eu,","R","PS","ElmoHerrera@email","Advanced tactical crocheting"),(103,"sodales purus, in molestie","A","EE","ElmoHerrera@email","Scholars of Billy Mays"),(104,"Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod","R","CH","DieterFarley@email","The best uses of melted cheese"),(105,"id ante dictum cursus. Nunc mauris elit,","R","EE","CaesarRios@email","Advanced tactical crocheting"),(106,"cursus et, magna. Praesent interdum ligula eu enim. Etiam","A","SE","CaesarRios@email","Doing these 10 things will make you more susceptible to click bait");

-- Reviews
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (90,"CaesarRios@email",3,2,1,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (42,"GarrisonPerkins@email",5,3,2,4);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (86,"ElmoHerrera@email",5,2,5,4);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (59,"BakerKelley@email",2,4,2,3);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (78,"ElmoHerrera@email",5,1,3,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (19,"BakerKelley@email",5,1,3,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (43,"GayWoods@email",2,2,5,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (12,"BakerKelley@email",1,1,1,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (102,"CaesarRios@email",3,2,2,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (20,"CaesarRios@email",2,5,4,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (19,"GarrisonPerkins@email",2,3,5,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (106,"LisandraSimpson@email",4,2,5,4);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (44,"ThaddeusBlack@email",2,1,2,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (53,"LisandraSimpson@email",4,4,3,3);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (98,"DieterFarley@email",1,2,5,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (17,"GayWoods@email",3,3,4,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (81,"GayWoods@email",1,1,2,3);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (80,"ElmoHerrera@email",5,3,4,3);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (82,"CaesarRios@email",4,3,5,4);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (35,"ElmoHerrera@email",1,3,4,4);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (15,"MalcolmCooley@email",2,2,1,1);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (17,"LisandraSimpson@email",3,4,1,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (75,"DieterFarley@email",1,3,4,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (105,"ElmoHerrera@email",5,3,2,3);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (106,"GarrisonPerkins@email",5,2,4,1);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (72,"BakerKelley@email",3,3,2,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (71,"ThaddeusBlack@email",4,3,3,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (69,"GayWoods@email",4,4,5,1);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (34,"GarrisonPerkins@email",1,3,1,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (98,"MalcolmCooley@email",1,4,5,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (90,"MalcolmCooley@email",3,2,1,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (47,"DieterFarley@email",1,3,1,1);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (84,"GayWoods@email",3,1,5,3);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (20,"DieterFarley@email",4,4,5,4);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (11,"BakerKelley@email",5,2,4,1);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (82,"GarrisonPerkins@email",1,2,4,1);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (13,"DieterFarley@email",3,1,2,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (60,"GayWoods@email",4,1,3,4);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (21,"LisandraSimpson@email",1,4,1,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (16,"BakerKelley@email",3,3,3,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (105,"GarrisonPerkins@email",2,3,2,1);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (72,"ThaddeusBlack@email",3,5,4,1);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (39,"LisandraSimpson@email",5,3,5,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (18,"ThaddeusBlack@email",5,3,2,1);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (94,"ElmoHerrera@email",1,2,4,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (33,"CaesarRios@email",1,1,1,3);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (84,"ElmoHerrera@email",3,5,1,3);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (69,"LisandraSimpson@email",4,4,5,4);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (38,"ThaddeusBlack@email",5,1,2,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (14,"ThaddeusBlack@email",1,1,5,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (96,"GarrisonPerkins@email",3,5,4,1);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (35,"DieterFarley@email",3,1,4,4);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (61,"BakerKelley@email",2,3,3,3);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (30,"GayWoods@email",1,1,1,4);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (82,"BakerKelley@email",5,2,1,4);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (46,"ThaddeusBlack@email",5,5,4,3);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (50,"LisandraSimpson@email",2,2,5,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (33,"GayWoods@email",5,4,3,1);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (86,"GayWoods@email",2,4,3,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (74,"GayWoods@email",4,2,1,4);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (61,"GarrisonPerkins@email",2,3,4,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (7,"ThaddeusBlack@email",3,1,2,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (40,"CaesarRios@email",1,1,3,4);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (97,"MalcolmCooley@email",2,5,2,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (71,"DieterFarley@email",2,2,2,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (75,"ThaddeusBlack@email",1,5,2,1);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (40,"ElmoHerrera@email",5,2,2,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (106,"BakerKelley@email",5,1,3,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (85,"CaesarRios@email",4,1,4,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (106,"MalcolmCooley@email",2,5,2,3);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (75,"GarrisonPerkins@email",5,5,2,4);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (85,"GarrisonPerkins@email",1,1,3,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (53,"CaesarRios@email",2,3,2,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (32,"MalcolmCooley@email",1,2,1,3);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (65,"BakerKelley@email",2,1,3,1);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (44,"CaesarRios@email",2,5,5,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (93,"ElmoHerrera@email",1,5,5,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (37,"LisandraSimpson@email",3,4,4,3);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (16,"ElmoHerrera@email",2,2,2,4);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (23,"DieterFarley@email",5,2,1,1);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (9,"DieterFarley@email",1,4,3,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (73,"MalcolmCooley@email",3,2,4,1);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (50,"DieterFarley@email",2,4,2,4);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (52,"BakerKelley@email",2,2,5,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (73,"LisandraSimpson@email",5,3,4,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (90,"GarrisonPerkins@email",5,3,4,1);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (79,"BakerKelley@email",1,5,1,1);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (60,"CaesarRios@email",3,5,1,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (12,"GarrisonPerkins@email",5,5,4,3);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (44,"ElmoHerrera@email",1,2,3,4);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (38,"LisandraSimpson@email",5,4,4,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (47,"ElmoHerrera@email",1,5,4,1);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (75,"CaesarRios@email",5,4,5,5);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (30,"ThaddeusBlack@email",5,3,2,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (11,"ElmoHerrera@email",1,2,5,3);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (39,"BakerKelley@email",3,1,1,4);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (100,"GarrisonPerkins@email",5,4,5,1);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (82,"DieterFarley@email",3,5,2,2);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (11,"DieterFarley@email",5,4,5,4);
INSERT INTO `reviews` (`paper`,`reviewer`,`originality`,`importance`,`soundness`,`overall`) VALUES (53,"ElmoHerrera@email",5,1,2,1);

INSERT INTO `expertise` (`area`,`reviewer`) VALUES ("SE","ElmoHerrera@email"),("CH","LisandraSimpson@email"),("EE","CaesarRios@email"),("SE","ThaddeusBlack@email"),("PS","MalcolmCooley@email"),("AT","GayWoods@email"),("AA","GarrisonPerkins@email"),("AG","BakerKelley@email"),("SE","DieterFarley@email"),("CH","ElmoHerrera@email");
INSERT INTO `expertise` (`area`,`reviewer`) VALUES ("EE","LisandraSimpson@email"),("SE","CaesarRios@email"),("PS","ThaddeusBlack@email"),("AT","MalcolmCooley@email"),("AA","GayWoods@email"),("AG","GarrisonPerkins@email"),("SE","BakerKelley@email"),("CH","DieterFarley@email"),("EE","ElmoHerrera@email"),("SE","LisandraSimpson@email");
INSERT INTO `expertise` (`area`,`reviewer`) VALUES ("PS","CaesarRios@email"),("AT","ThaddeusBlack@email"),("AA","MalcolmCooley@email"),("AG","GayWoods@email"),("SE","GarrisonPerkins@email"),("CH","BakerKelley@email"),("EE","DieterFarley@email"),("SE","ElmoHerrera@email"),("PS","LisandraSimpson@email"),("AT","CaesarRios@email");
INSERT INTO `expertise` (`area`,`reviewer`) VALUES ("AA","ThaddeusBlack@email"),("AG","MalcolmCooley@email"),("SE","GayWoods@email"),("CH","GarrisonPerkins@email"),("EE","BakerKelley@email"),("SE","DieterFarley@email"),("PS","ElmoHerrera@email"),("AT","LisandraSimpson@email"),("AA","CaesarRios@email"),("AG","ThaddeusBlack@email");
INSERT INTO `expertise` (`area`,`reviewer`) VALUES ("SE","MalcolmCooley@email"),("CH","GayWoods@email"),("EE","GarrisonPerkins@email"),("SE","BakerKelley@email"),("PS","DieterFarley@email"),("AT","ElmoHerrera@email"),("AA","LisandraSimpson@email"),("AG","CaesarRios@email"),("SE","ThaddeusBlack@email"),("CH","MalcolmCooley@email");
