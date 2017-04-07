.class public Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# static fields
.field private static final flE:[Ljava/lang/String;

.field private static final flF:[Ljava/lang/String;

.field private static final flG:[Ljava/lang/String;

.field private static final flH:[Ljava/lang/String;

.field private static final flI:[Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private flJ:[Ljava/lang/String;

.field private flK:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v2

    const-string/jumbo v1, "selfId"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->flE:[Ljava/lang/String;

    .line 72
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v2

    const-string/jumbo v1, "sportConfig"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->flF:[Ljava/lang/String;

    .line 74
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "openid"

    aput-object v1, v0, v2

    const-string/jumbo v1, "avatar"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->flG:[Ljava/lang/String;

    .line 83
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "voiceType"

    aput-object v1, v0, v2

    const-string/jumbo v1, "sampleRateInHz"

    aput-object v1, v0, v3

    const-string/jumbo v1, "channelConfig"

    aput-object v1, v0, v4

    const-string/jumbo v1, "audioFormat"

    aput-object v1, v0, v5

    const-string/jumbo v1, "filePath"

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->flH:[Ljava/lang/String;

    .line 88
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "ssid"

    aput-object v1, v0, v2

    const-string/jumbo v1, "macAddress"

    aput-object v1, v0, v3

    const-string/jumbo v1, "isSupportWechat"

    aput-object v1, v0, v4

    const-string/jumbo v1, "name"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->flI:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->flJ:[Ljava/lang/String;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->flK:I

    .line 106
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->flJ:[Ljava/lang/String;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->flK:I

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->flJ:[Ljava/lang/String;

    .line 100
    iput p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->flK:I

    .line 101
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    .line 102
    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    .line 223
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "doRegisterMsgListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "wrong args, scene = %s, msgType = %s, msgState = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const/4 v0, 0x3

    const/16 v1, 0x7d4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->be(II)V

    .line 227
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    .line 229
    :cond_1
    const/4 v1, 0x0

    .line 230
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 236
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 239
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    .line 240
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wrong msgState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x3

    const/16 v2, 0x7d5

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->be(II)V

    .line 242
    const/16 v0, 0x7d5

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aiq()Lcom/tencent/mm/storage/an;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->flT:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/an;->KX(Ljava/lang/String;)Lcom/tencent/mm/storage/am;

    move-result-object v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    new-instance v5, Lcom/tencent/mm/storage/am;

    invoke-direct {v5}, Lcom/tencent/mm/storage/am;-><init>()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->flT:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/storage/am;->field_appId:Ljava/lang/String;

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aiC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/storage/am;->field_packageName:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->flT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 251
    const/4 v0, 0x1

    iput v0, v5, Lcom/tencent/mm/storage/am;->field_status:I

    .line 255
    :goto_2
    iput v3, v5, Lcom/tencent/mm/storage/am;->field_sceneFlag:I

    .line 256
    iput v4, v5, Lcom/tencent/mm/storage/am;->field_msgTypeFlag:I

    .line 257
    iput v2, v5, Lcom/tencent/mm/storage/am;->field_msgState:I

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aiq()Lcom/tencent/mm/storage/an;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/an;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 259
    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v6, "registerMsgReceiver ret = %s, pkgName = %s, scene = %s, msgType = %s, msgState = %s, appStatus = %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aiC()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x5

    iget v3, v5, Lcom/tencent/mm/storage/am;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    if-nez v0, :cond_7

    .line 262
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 250
    :cond_3
    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->j(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    goto :goto_1

    .line 253
    :cond_4
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/mm/storage/am;->field_status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 274
    :catch_0
    move-exception v0

    .line 275
    :goto_3
    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0xc

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    .line 276
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "exception in doRegisterMsgListener, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    if-eqz v1, :cond_5

    .line 278
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 280
    :cond_5
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 265
    :cond_6
    :try_start_1
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "This app had already been registered, appId = %s, pkg = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->flT:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aiC()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->flE:[Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 271
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    .line 272
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "return  code =%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 274
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_3
.end method

.method private static aP(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 409
    if-nez p0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method private aix()V
    .locals 6

    .prologue
    .line 674
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aip()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvQ:Lcom/tencent/mm/storage/l$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aiC()Ljava/lang/String;

    move-result-object v1

    .line 676
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "setSportBroadPkg: pkgNames: %s, pkg: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    if-eqz v0, :cond_1

    .line 678
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 680
    invoke-static {v2, v1}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 681
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aip()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mvQ:Lcom/tencent/mm/storage/l$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aiC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aip()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvQ:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aiC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic aiy()Landroid/database/MatrixCursor;
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aiz()Landroid/database/MatrixCursor;
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v0, -0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 196
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "registerMsgReceiver, op = %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 198
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "context == null return code = 2001"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x4

    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->be(II)V

    .line 200
    const/16 v0, 0x7d1

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    .line 202
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 203
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "wrong args, op is null return code = 2002"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/16 v0, 0x7d2

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->be(II)V

    .line 205
    const/16 v0, 0x7d2

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_1
    const/4 v3, -0x1

    :try_start_0
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 212
    :goto_1
    if-ne v0, v2, :cond_2

    .line 213
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_2
    if-ne v0, v7, :cond_8

    .line 215
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "doUnRegisterMsgListener"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aiq()Lcom/tencent/mm/storage/an;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->flT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/an;->KX(Ljava/lang/String;)Lcom/tencent/mm/storage/am;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "This app never been registered, appId = %s, pkg = %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->flT:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aiC()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d7

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->aiq()Lcom/tencent/mm/storage/an;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->flT:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    :cond_4
    move v0, v1

    :goto_2
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "doUnRegisterMsgListener ret = %s, appId = %s, pkg = %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->flT:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aiC()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_7

    const/16 v0, 0x7d8

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/storage/an;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "OpenMsgListener"

    const-string/jumbo v5, "appId=?"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 217
    :cond_8
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "wrong args, no such op, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    const/16 v0, 0x7d3

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->be(II)V

    .line 219
    const/16 v0, 0x7d3

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_1
.end method

.method private g([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/16 v3, 0xbb9

    const/16 v8, 0xc

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 305
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "getUserAvatarByOpenId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 307
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->be(II)V

    .line 309
    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 349
    :goto_0
    return-object v0

    .line 311
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->flG:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move v1, v2

    .line 313
    :goto_1
    :try_start_0
    array-length v3, p1

    if-ge v1, v3, :cond_9

    const/4 v3, 0x5

    if-ge v1, v3, :cond_9

    .line 314
    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->air()Lcom/tencent/mm/storage/au;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/au;->Lk(Ljava/lang/String;)Lcom/tencent/mm/storage/at;

    move-result-object v3

    .line 318
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/storage/at;->field_openId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/storage/at;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 319
    :cond_2
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "openidInApp is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 322
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/storage/at;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    .line 323
    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_6

    .line 324
    :cond_5
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "contact is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 343
    :catch_0
    move-exception v1

    .line 344
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "Exception occur, %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, v8}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    .line 346
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 349
    invoke-static {v8}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 327
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/u/n;->AJ()Lcom/tencent/mm/u/d;

    iget-object v4, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/u/d;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 329
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "hy: get avatar sfs path is null or nil"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 333
    :cond_7
    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/u/d$b;->gH(Ljava/lang/String;)Z

    .line 335
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->jE(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 336
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "hy: copy or replace avatar from sfs to file system failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 339
    :cond_8
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, p1, v1

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 341
    :cond_9
    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private h([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 354
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "decodeVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 356
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "decodeVoice wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const/16 v0, 0xc1d

    invoke-virtual {p0, v11, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->be(II)V

    .line 358
    const/16 v0, 0xc1d

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 405
    :goto_0
    return-object v0

    .line 360
    :cond_1
    const/4 v0, 0x0

    move v2, v3

    .line 361
    :goto_1
    const/4 v1, 0x5

    if-ge v2, v1, :cond_7

    array-length v1, p1

    if-ge v2, v1, :cond_7

    .line 362
    aget-object v5, p1, v2

    .line 365
    const/4 v1, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v5, v1, v4}, Lcom/tencent/mm/modelvoice/o;->g(Ljava/lang/String;IZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 366
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "wrong args : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v7, p1, v2

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 369
    :cond_2
    if-nez v0, :cond_3

    .line 370
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->flH:[Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move-object v0, v1

    .line 372
    :cond_3
    new-instance v6, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v6}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->ais()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 374
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aP(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 376
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v7, "pcm already exist"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 382
    :goto_3
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aP(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4

    .line 383
    invoke-virtual {v6, v5, v4}, Lcom/tencent/mm/modelvoice/i;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 387
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "wrong args targetFilePath is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 392
    :catch_0
    move-exception v1

    .line 393
    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v5, "Exception in decodeVoice, %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 379
    :cond_5
    :try_start_1
    invoke-virtual {v6, v5, v4}, Lcom/tencent/mm/modelvoice/i;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 390
    :cond_6
    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v5, "decode to pcm success %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget v7, v6, Lcom/tencent/mm/modelvoice/i;->aTm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    iget v6, v6, Lcom/tencent/mm/modelvoice/i;->aUc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 397
    :cond_7
    if-eqz v0, :cond_8

    .line 398
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v3, v10}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    goto/16 :goto_0

    .line 404
    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, v0, v11, v12}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    .line 405
    invoke-static {v12}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    .line 121
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "query(), ApiId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->flK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->flK:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->flJ:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 123
    if-nez p1, :cond_0

    .line 124
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "uri == null return code = 5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->be(II)V

    .line 126
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->flT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "AppID == null return code = 7"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->be(II)V

    .line 131
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aiC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "PkgName == null return code = 6"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->be(II)V

    .line 136
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->UG()Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "not login return code = 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->be(II)V

    .line 141
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aiD()I

    move-result v0

    .line 144
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 145
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid appid ! return code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->be(II)V

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->flK:I

    packed-switch v0, :pswitch_data_0

    .line 176
    :pswitch_0
    const/4 v0, 0x3

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->be(II)V

    .line 177
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 151
    :pswitch_1
    const-string/jumbo v0, "op"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msgType"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msgState"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 156
    :pswitch_2
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->g([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 158
    :pswitch_3
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->h([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 160
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "sendSight "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    array-length v0, p4

    if-lez v0, :cond_5

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_5
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "sendSight wrong args,args == null:%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p4, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/16 v1, 0xd49

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->be(II)V

    const/16 v0, 0xd49

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_b

    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "isSightOk wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v1, 0xd4a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->be(II)V

    const/16 v0, 0xd4a

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    new-instance v6, Lcom/tencent/mm/plugin/sight/base/b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sight/base/b;-><init>()V

    iget-object v1, v6, Lcom/tencent/mm/plugin/sight/base/b;->igd:[I

    iget-object v2, v6, Lcom/tencent/mm/plugin/sight/base/b;->ige:[I

    iget-object v3, v6, Lcom/tencent/mm/plugin/sight/base/b;->igf:[I

    iget-object v4, v6, Lcom/tencent/mm/plugin/sight/base/b;->igh:[I

    iget-object v5, v6, Lcom/tencent/mm/plugin/sight/base/b;->igg:[I

    iget-object v6, v6, Lcom/tencent/mm/plugin/sight/base/b;->igg:[I

    array-length v6, v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->isSightOk(Ljava/lang/String;[I[I[I[I[II)I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "sight_local_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.transmit.SightForwardUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 162
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "hy: start redirect to chatting by phone num"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_c

    array-length v0, p4

    if-lez v0, :cond_c

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "hy: args error: no phone num or phone num is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v1, 0xc81

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->be(II)V

    const/16 v0, 0xc81

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    aget-object v0, p4, v0

    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "hy: start searching for phone num: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/ext/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/ext/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ext/b/c;->aiw()I

    move-result v0

    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, " ret =  "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    goto :goto_3

    .line 164
    :pswitch_6
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "hy: start redirect to wechat out by phone num"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_f

    array-length v0, p4

    const/4 v1, 0x3

    if-ge v0, v1, :cond_10

    :cond_f
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "hy: wechat out args error: args length error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v1, 0xce5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->be(II)V

    const/16 v0, 0xce5

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    aget-object v0, p4, v0

    const/4 v1, 0x1

    aget-object v1, p4, v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    aget-object v2, p4, v2

    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "hy: start wechat out: contactid: %s, countrycode: %s,  phone num: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    if-ltz v1, :cond_11

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "hy: param err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v1, 0xce6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->be(II)V

    const/16 v0, 0xce6

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    new-instance v3, Lcom/tencent/mm/e/a/nt;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/nt;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/e/a/nt;->bok:Lcom/tencent/mm/e/a/nt$a;

    iput-object v0, v4, Lcom/tencent/mm/e/a/nt$a;->bol:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/e/a/nt;->bok:Lcom/tencent/mm/e/a/nt$a;

    iput v1, v4, Lcom/tencent/mm/e/a/nt$a;->bom:I

    iget-object v1, v3, Lcom/tencent/mm/e/a/nt;->bok:Lcom/tencent/mm/e/a/nt$a;

    iput-object v2, v1, Lcom/tencent/mm/e/a/nt$a;->bon:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/e/a/nt;->bok:Lcom/tencent/mm/e/a/nt$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/a;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/e/a/nt$a;->aGL:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 166
    :pswitch_7
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "getWifiList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;-><init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/MatrixCursor;

    if-nez v0, :cond_13

    const/16 v0, 0x13

    const/4 v1, 0x4

    const/16 v2, 0xe

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "returnMatrix syncTaskCur"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :pswitch_8
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "connectWifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;-><init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_14

    const/16 v0, 0x15

    const/4 v1, 0x4

    const/16 v2, 0xe

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 170
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineEntranceUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f41

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 172
    :pswitch_a
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "setSportStep start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_15

    array-length v0, p4

    const/4 v1, 0x3

    if-ge v0, v1, :cond_16

    :cond_15
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "args error: args length error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    aget-object v0, p4, v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v2, p4, v2

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v4, p4, v4

    const-wide/16 v6, -0x1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v6, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v7, "setSportStep: timestampe: %s, stepcount: %s,  version: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_17

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_17

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_18

    :cond_17
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "param err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aix()V

    new-instance v6, Lcom/tencent/mm/e/a/ek;

    invoke-direct {v6}, Lcom/tencent/mm/e/a/ek;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/e/a/ek;->bcu:Lcom/tencent/mm/e/a/ek$a;

    const/4 v8, 0x2

    iput v8, v7, Lcom/tencent/mm/e/a/ek$a;->action:I

    iget-object v7, v6, Lcom/tencent/mm/e/a/ek;->bcu:Lcom/tencent/mm/e/a/ek$a;

    iput-wide v2, v7, Lcom/tencent/mm/e/a/ek$a;->bcw:J

    iget-object v2, v6, Lcom/tencent/mm/e/a/ek;->bcu:Lcom/tencent/mm/e/a/ek$a;

    iput-wide v0, v2, Lcom/tencent/mm/e/a/ek$a;->bcx:J

    iget-object v0, v6, Lcom/tencent/mm/e/a/ek;->bcu:Lcom/tencent/mm/e/a/ek$a;

    iput-wide v4, v0, Lcom/tencent/mm/e/a/ek$a;->bcy:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, Lcom/tencent/mm/e/a/ek;->bcv:Lcom/tencent/mm/e/a/ek$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ek$b;->bcA:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x16

    const/4 v1, 0x0

    iget-object v2, v6, Lcom/tencent/mm/e/a/ek;->bcv:Lcom/tencent/mm/e/a/ek$b;

    iget v2, v2, Lcom/tencent/mm/e/a/ek$b;->bcB:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    iget-object v0, v6, Lcom/tencent/mm/e/a/ek;->bcv:Lcom/tencent/mm/e/a/ek$b;

    iget v0, v0, Lcom/tencent/mm/e/a/ek$b;->bcB:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x17

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 174
    :pswitch_b
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "getSportConfig start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aix()V

    new-instance v1, Lcom/tencent/mm/e/a/ek;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ek;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/e/a/ek;->bcu:Lcom/tencent/mm/e/a/ek$a;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/e/a/ek$a;->action:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/tencent/mm/e/a/ek;->bcv:Lcom/tencent/mm/e/a/ek$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ek$b;->bcA:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/tencent/mm/e/a/ek;->bcv:Lcom/tencent/mm/e/a/ek$b;

    iget-object v2, v0, Lcom/tencent/mm/e/a/ek$b;->bcz:Ljava/lang/String;

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->flF:[Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/e/a/ek;->bcv:Lcom/tencent/mm/e/a/ek$b;

    iget v5, v5, Lcom/tencent/mm/e/a/ek$b;->bcB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v2, 0x16

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/tencent/mm/e/a/ek;->bcv:Lcom/tencent/mm/e/a/ek$b;

    iget v4, v4, Lcom/tencent/mm/e/a/ek$b;->bcB:I

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "return  code =%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/e/a/ek;->bcv:Lcom/tencent/mm/e/a/ek$b;

    iget v1, v1, Lcom/tencent/mm/e/a/ek$b;->bcB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x17

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(III)V

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->jX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method
