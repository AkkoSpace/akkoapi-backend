use akkoapi;
-- akkoapi.`interface_info`
create table if not exists akkoapi.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '接口名称',
    `description` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `status` int default 0 not null comment '接口状态（0-关闭，1-开启）',
    `method` varchar(256) not null comment '请求类型',
    `userId` bigint not null comment '创建人',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDeleted` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
) comment 'akkoapi.`interface_info`';

insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('龚志泽', 'NurK', 'www.fabiola-nitzsche.io', 'KC7', 'uU', 0, 'kFW', 18);
insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('李伟祺', 'lk', 'www.leandra-blick.name', 'PE5C0', 'PYK', 0, '6TAv', 4710250922);
insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('沈琪', 'ssY', 'www.shelby-graham.io', 'hxm', 'rUKl', 0, 'IV', 46655248);
insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('谭鹏煊', 'nDeSx', 'www.chang-weissnat.org', 'miqo', '9SESO', 0, 'CvT', 473074979);
insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('郑绍辉', '5Fd', 'www.giovanni-mclaughlin.org', 'oe', 'JV', 0, '3y2', 7376);
insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('姜昊焱', 'agUI', 'www.deena-glover.io', 'YoIM', 'VV', 0, 'f0', 24);
insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('顾博涛', 'urqCI', 'www.refugio-waelchi.info', 'g0a', 'hs22e', 0, 'Pr', 66187);
insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('方立诚', 'qM', 'www.timmy-gusikowski.org', 'RZ9qC', 'IP', 0, 'jXGS', 340);
insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('薛楷瑞', 'U4S2', 'www.terrell-mills.net', '40vgO', 'GSq', 0, 'LKW', 4);
insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('魏修杰', 'm5h', 'www.sebastian-streich.net', 'N0Ago', '0w', 0, '82oi', 2496569);
insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('程鹏飞', 'aTb2K', 'www.arron-gusikowski.org', 'dv', 'hu8H', 0, 'JzVp', 8077849386);
insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('贾鹏', 'Vm', 'www.hsiu-mcdermott.biz', 'TFDU', 'JmVhV', 0, '8867', 1);
insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('段展鹏', 'fzdc', 'www.suellen-wintheiser.biz', 'LEP', '2Tq0W', 0, 'Po', 40483457);
insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('贺立轩', 'yIM0', 'www.lamonica-mills.co', '5bkg', 'IFD5g', 0, 'G2', 72793661);
insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('黄明', 'OoQe3', 'www.charla-trantow.com', 'fP', 'UeI30', 0, 'NC2', 703761);
insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('于钰轩', 'Uze', 'www.kanisha-pouros.name', 'yhpJ', 'fu4xw', 0, 'y3s', 6631);
insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('朱绍齐', 'tNk3I', 'www.buffy-daugherty.net', 'pqhzq', 'pD', 0, 'IWA7', 3485798);
insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('徐语堂', 'PQAfR', 'www.irene-harris.org', '6CZ', 'MtLT', 0, 'N7oc', 7976);
insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('傅烨霖', 'lTwaE', 'www.josefine-funk.io', 'wnHd', 'kLlR', 0, '8di', 3);
insert into akkoapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('田思淼', 'S9O9', 'www.jarred-funk.biz', 'swz', 'CwEx', 0, 'lkCn', 226973);
