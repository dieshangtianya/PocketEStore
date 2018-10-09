/***向t_category表里插入数据***/
INSERT INTO t_Category VALUES('fb256fd8-989c-45d7-8aeb-b8a551c2cc15',NULL,'家用电器',1,NULL);

INSERT INTO t_Category VALUES('2d109349-8c41-421e-bb1b-0bdf62434205',NULL,'手机',1,NULL);
INSERT INTO t_Category VALUES('167d15f7-a76a-4a0c-9de4-0b55cc082006',NULL,'运营商',1,NULL);
INSERT INTO t_Category VALUES('8919c7d7-6ce4-44d6-9c48-bca1826b6de3',NULL,'数码',1,NULL);

INSERT INTO t_Category VALUES('a251aaee-5ebf-45b3-85cd-3f7ad08c6518',NULL,'电脑',1,NULL);
INSERT INTO t_Category VALUES('4342d20d-4bc2-47ce-9780-1276a5c411d8',NULL,'办公',1,NULL);


INSERT INTO t_Category VALUES('6fb76c57-5370-4db9-a346-938e5cf0d54c',NULL,'家居',1,NULL);
INSERT INTO t_Category VALUES('c003d629-04b7-4d24-a8fb-fb22f13a2e0d',NULL,'家具',1,NULL);
INSERT INTO t_Category VALUES('2591f655-e761-43de-9283-3e5c70af6ba0',NULL,'家装',1,NULL);
INSERT INTO t_Category VALUES('1d8b00b8-6746-41ad-ae08-eaa3cc721660',NULL,'厨具',1,NULL);

INSERT INTO t_Category VALUES('b84a75ec-be15-45a1-8387-04f25ddcb5ca',NULL,'男装',1,NULL);
INSERT INTO t_Category VALUES('523974b5-dc04-4fc0-b3b0-ba68a979e47f',NULL,'女装',1,NULL);
INSERT INTO t_Category VALUES('24c03744-4dd3-4f27-af81-b8861fb6a372',NULL,'童装',1,NULL);
INSERT INTO t_Category VALUES('6fd7ef1d-7530-4592-9bdf-5192cc95f37a',NULL,'内衣',1,NULL);

INSERT INTO t_Category VALUES('6c5587c5-a3fc-4462-9e68-97201d3594c2',NULL,'美妆',1,NULL);
INSERT INTO t_Category VALUES('936f56e4-16cb-45f7-9fb7-2d1ca5e10d3c',NULL,'个护清洁',1,NULL);
INSERT INTO t_Category VALUES('fa39e838-916c-4f85-8a99-3223085190e9',NULL,'宠物',1,NULL);

INSERT INTO t_Category VALUES('d5d39f1c-f627-416b-b955-2b951231e546',NULL,'女鞋',1,NULL);
INSERT INTO t_Category VALUES('8ae19598-ae34-47f0-9b87-be09e25a577c',NULL,'箱包',1,NULL);
INSERT INTO t_Category VALUES('37fef495-cd28-43ac-b54b-efe06a009e00',NULL,'钟表',1,NULL);
INSERT INTO t_Category VALUES('d4c9c465-2ef4-4bcb-b8ec-68f22b74c61d',NULL,'珠宝',1,NULL);

INSERT INTO t_Category VALUES('e53f219b-58a2-49ed-98df-20662d4ce3d1',NULL,'男鞋',1,NULL);
INSERT INTO t_Category VALUES('076528c1-2542-418b-9653-b4b06884872e',NULL,'运动',1,NULL);
INSERT INTO t_Category VALUES('0690aba0-42f9-49e9-950b-20b619eeb860',NULL,'户外',1,NULL);

INSERT INTO t_Category VALUES('087b7b9a-71a6-4f7c-a780-d20ec0a99ea4',NULL,'房产',1,NULL);
INSERT INTO t_Category VALUES('298f23b3-e972-4c65-bb43-2925a0e9f3c7',NULL,'汽车',1,NULL);
INSERT INTO t_Category VALUES('8afaf3ff-88ea-4229-a46b-670aa8213f7f',NULL,'汽车用品',1,NULL);

INSERT INTO t_Category VALUES('b20e783b-a2fe-4b02-9c1d-930564f91fae',NULL,'母婴',1,NULL);
INSERT INTO t_Category VALUES('6c339ec1-f416-4d80-b09b-999d4609d9ad',NULL,'玩具乐器',1,NULL);

INSERT INTO t_Category VALUES('c88e7e10-d6d8-4c93-80ca-9cb47fa7684a',NULL,'食品',1,NULL);
INSERT INTO t_Category VALUES('fe57e51b-6c7c-4db0-8c4e-126f30b05424',NULL,'酒类',1,NULL);
INSERT INTO t_Category VALUES('50acbb55-c047-47d3-ad55-ba592bf48f4d',NULL,'生鲜',1,NULL);
INSERT INTO t_Category VALUES('668dd596-0d2b-43a8-903b-75ac51feb545',NULL,'特产',1,NULL);


/****向t_category_set表里插入数据****/
INSERT INTO t_CategorySet(Id,SetName,SetType,State) VALUES('ef061e1a-1777-4e76-b6df-e12000406123','家用电器组','1','1');
INSERT INTO t_CategorySet(Id,SetName,SetType,State) VALUES('b219c001-63cc-4929-8c90-6809a1f6dc10','手机数码组','1','1');
INSERT INTO t_CategorySet(Id,SetName,SetType,State) VALUES('a7721d4a-3cc8-4851-8a78-0fd9d0692566','电脑办公组','1','1');
INSERT INTO t_CategorySet(Id,SetName,SetType,State) VALUES('10ea60fa-adc5-48fe-af1d-f0d5790b5314','服装组','1','1');
INSERT INTO t_CategorySet(Id,SetName,SetType,State) VALUES('93daecc8-20c5-400e-a30c-deb79d04f533','美妆清洁组','1','1');
INSERT INTO t_CategorySet(Id,SetName,SetType,State) VALUES('6830f8fb-6cd7-40f6-a5b2-5395e0a52e44','女鞋珠宝组','1','1');
INSERT INTO t_CategorySet(Id,SetName,SetType,State) VALUES('34efd069-79c3-4a12-b0bd-8da36effd2c2','男鞋户外组','1','1');
INSERT INTO t_CategorySet(Id,SetName,SetType,State) VALUES('688d939d-617e-4390-8c49-6ac05dd8c5e8','房产汽车组','1','1');
INSERT INTO t_CategorySet(Id,SetName,SetType,State) VALUES('d5732836-0af3-4943-acf0-806fc6974902','母婴玩具组','1','1');
INSERT INTO t_CategorySet(Id,SetName,SetType,State) VALUES('6c2da17e-0d7b-433d-b5ff-7f926b47fef6','食品酒类组','1','1');

/****向t_category_set_Link表插入数据*****/
INSERT INTO t_Category_Set_Link VALUES('0b2a028d-5ec4-4f7b-9b92-2a0a7859325e','ef061e1a-1777-4e76-b6df-e12000406123','fb256fd8-989c-45d7-8aeb-b8a551c2cc15');

INSERT INTO t_Category_Set_Link VALUES('024a2a21-296c-405a-be31-cfa68086a72e','b219c001-63cc-4929-8c90-6809a1f6dc10','2d109349-8c41-421e-bb1b-0bdf62434205');
INSERT INTO t_Category_Set_Link VALUES('e690abb5-5ae6-487e-bb39-f04fd3691c9f','b219c001-63cc-4929-8c90-6809a1f6dc10','167d15f7-a76a-4a0c-9de4-0b55cc082006');
INSERT INTO t_Category_Set_Link VALUES('63390905-3c33-43de-9c60-0d4e2a19c694','b219c001-63cc-4929-8c90-6809a1f6dc10','8919c7d7-6ce4-44d6-9c48-bca1826b6de3');

INSERT INTO t_Category_Set_Link VALUES('99f630d4-9364-4a75-90ff-2cb5942245d9','a7721d4a-3cc8-4851-8a78-0fd9d0692566','a251aaee-5ebf-45b3-85cd-3f7ad08c6518');
INSERT INTO t_Category_Set_Link VALUES('1c18710d-6055-4aad-86c9-f9793a6919b2','a7721d4a-3cc8-4851-8a78-0fd9d0692566','4342d20d-4bc2-47ce-9780-1276a5c411d8');



/****向t_customer插入用户信息*******/
INSERT INTO t_Customer VALUES(UUID(),'zhangsan','202cb962ac59075b964b07152d234b70','1','zhangsan@163.com','10086001',1,now());







