.class final Lcom/tencent/mm/app/WorkerProfile$11;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->aj(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/dx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aRA:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$11;->aRA:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/dx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$11;->mkT:I

    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Z
    .locals 10

    .prologue
    .line 1110
    if-nez p0, :cond_0

    .line 1111
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1114
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 1115
    :cond_1
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:args error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    const/4 v0, 0x0

    .line 1192
    :goto_0
    return v0

    .line 1118
    :cond_2
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 1119
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "arg : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1121
    :cond_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    .line 1122
    const/4 v0, 0x1

    aget-object v5, p1, v0

    .line 1123
    const/4 v0, 0x0

    .line 1124
    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    .line 1125
    const/4 v0, 0x2

    aget-object v0, p1, v0

    .line 1127
    :cond_4
    const/4 v1, 0x0

    .line 1128
    array-length v2, p1

    const/4 v3, 0x3

    if-le v2, v3, :cond_5

    .line 1129
    const/4 v1, 0x3

    aget-object v1, p1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1132
    :cond_5
    const/4 v2, 0x0

    .line 1134
    array-length v3, p1

    const/4 v6, 0x4

    if-le v3, v6, :cond_6

    .line 1135
    const/4 v2, 0x4

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1138
    :cond_6
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "ExtCallBizEvent IListener:source(%d)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    packed-switch p3, :pswitch_data_0

    .line 1156
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:source is out of range."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    const/4 v0, 0x0

    goto :goto_0

    .line 1142
    :pswitch_0
    if-eqz p2, :cond_7

    array-length v3, p2

    if-nez v3, :cond_8

    .line 1143
    :cond_7
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:packageNames is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    const/4 v0, 0x0

    goto :goto_0

    .line 1149
    :pswitch_1
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1150
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:fromURL(%s) is null or nil."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1160
    :cond_8
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "ExtCallBizEvent IListener: appId(%s), toUserName(%s), extInfo(%s), fromURL(%s)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    aput-object p4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1163
    :cond_9
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "appId or toUsername is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1167
    :cond_a
    const/4 v3, 0x0

    .line 1168
    const/4 v6, 0x1

    if-ne v1, v6, :cond_c

    .line 1169
    const/16 v3, 0x8

    .line 1174
    :cond_b
    :goto_2
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1176
    const-string/jumbo v7, "key_command_id"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1177
    const-string/jumbo v3, "appId"

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1178
    const-string/jumbo v3, "toUserName"

    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1179
    const-string/jumbo v3, "extInfo"

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1180
    const-string/jumbo v0, "source"

    invoke-virtual {v6, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1181
    const-string/jumbo v0, "scene"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1182
    const-string/jumbo v0, "jump_profile_type"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1183
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1184
    if-eqz p2, :cond_e

    array-length v0, p2

    if-lez v0, :cond_e

    .line 1185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    const/4 v0, 0x0

    :goto_3
    array-length v2, p2

    if-ge v0, v2, :cond_d

    .line 1187
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1170
    :cond_c
    if-nez v1, :cond_b

    .line 1171
    const/4 v3, 0x7

    goto :goto_2

    .line 1189
    :cond_d
    const-string/jumbo v0, "androidPackNameList"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1191
    :cond_e
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1192
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/e/a/dx;)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1043
    if-nez p0, :cond_0

    .line 1044
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "ExtCallBizEvent IListener:event is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    :goto_0
    return v1

    .line 1047
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/e/a/dx;

    if-nez v0, :cond_1

    .line 1048
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "ExtCallBizEvent IListener:event is not a instance of ExtCallBizEvent."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1052
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    if-nez v0, :cond_2

    .line 1053
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "ExtCallBizEvent IListener:event.data is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1057
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    iget v0, v0, Lcom/tencent/mm/e/a/dx$a;->op:I

    packed-switch v0, :pswitch_data_0

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/dx$a;->selectionArgs:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/dx$a;->aWg:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    iget v3, v3, Lcom/tencent/mm/e/a/dx$a;->bbt:I

    iget-object v4, p0, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/dx$a;->bbu:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/app/WorkerProfile$11;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 1059
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx$a;->selectionArgs:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx$a;->selectionArgs:[Ljava/lang/String;

    array-length v0, v0

    if-ge v0, v8, :cond_4

    .line 1060
    :cond_3
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent selectionArgs error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 1061
    goto :goto_0

    .line 1063
    :cond_4
    const-string/jumbo v0, ""

    .line 1065
    iget-object v3, p0, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/dx$a;->selectionArgs:[Ljava/lang/String;

    aget-object v4, v3, v1

    .line 1066
    iget-object v3, p0, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/dx$a;->selectionArgs:[Ljava/lang/String;

    aget-object v5, v3, v2

    .line 1067
    iget-object v3, p0, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/dx$a;->selectionArgs:[Ljava/lang/String;

    array-length v3, v3

    if-lt v3, v9, :cond_8

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx$a;->selectionArgs:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1070
    :try_start_0
    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 1075
    :goto_1
    if-eqz v4, :cond_5

    if-nez v5, :cond_6

    .line 1076
    :cond_5
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "ExtCallBizEvent wrong args, %s, %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 1077
    goto/16 :goto_0

    .line 1072
    :catch_0
    move-exception v3

    move-object v3, v0

    goto :goto_1

    .line 1080
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx$a;->selectionArgs:[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v10, :cond_7

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx$a;->selectionArgs:[Ljava/lang/String;

    aget-object v0, v0, v9

    .line 1082
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1083
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1086
    :goto_2
    const-string/jumbo v6, "MicroMsg.WorkerProfile"

    const-string/jumbo v7, "ExtCallBizEvent jump biz tempSession"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    const-string/jumbo v6, "weixin://dl/business/tempsession/?username=%s&appid=%s&sessionFrom=%s&showtype=%s&scene=%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v4, v7, v2

    aput-object v3, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/dx$a;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1089
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1090
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1091
    const-string/jumbo v0, "translate_link_scene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx$a;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 1093
    goto/16 :goto_0

    .line 1096
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent open exdevice rank list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx$a;->context:Landroid/content/Context;

    .line 1098
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1099
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1100
    const-string/jumbo v3, "key_command_id"

    const/16 v4, 0xb

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1101
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 1102
    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_1

    .line 1057
    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 1039
    check-cast p1, Lcom/tencent/mm/e/a/dx;

    invoke-static {p1}, Lcom/tencent/mm/app/WorkerProfile$11;->a(Lcom/tencent/mm/e/a/dx;)Z

    move-result v0

    return v0
.end method
