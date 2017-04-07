.class public final Lcom/tencent/mm/aq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cSC:[B

.field private static cSD:Lcom/tencent/mm/aq/b;


# instance fields
.field private cSE:Z

.field private cSF:Lcom/tencent/mm/sdk/platformtools/ad;

.field cSG:I

.field cSH:I

.field cSI:I

.field private cSJ:I

.field private cSK:Lcom/tencent/mm/aq/c;

.field private cSL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/aq/d;",
            ">;"
        }
    .end annotation
.end field

.field private cSM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/aq/d;",
            ">;"
        }
    .end annotation
.end field

.field private cSN:Lcom/tencent/mm/sdk/c/c;

.field private cSO:Lcom/tencent/mm/sdk/platformtools/ah;

.field private cSP:Lcom/tencent/map/a/a/b;

.field private cSQ:I

.field private cSR:Lcom/tencent/map/a/a/c;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "@wechat*weixin!!"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/aq/b;->cSC:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v2, 0x1388

    const/4 v3, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/aq/b;->cSE:Z

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/aq/b;->startTime:J

    .line 109
    iput v2, p0, Lcom/tencent/mm/aq/b;->cSG:I

    .line 117
    iput v2, p0, Lcom/tencent/mm/aq/b;->cSH:I

    .line 125
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mm/aq/b;->cSI:I

    .line 133
    const/16 v0, 0xe10

    iput v0, p0, Lcom/tencent/mm/aq/b;->cSJ:I

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aq/b;->cSL:Ljava/util/List;

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aq/b;->cSM:Ljava/util/List;

    .line 354
    new-instance v0, Lcom/tencent/mm/aq/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aq/b$3;-><init>(Lcom/tencent/mm/aq/b;)V

    iput-object v0, p0, Lcom/tencent/mm/aq/b;->cSN:Lcom/tencent/mm/sdk/c/c;

    .line 367
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aq/b$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/aq/b$4;-><init>(Lcom/tencent/mm/aq/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/aq/b;->cSO:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 385
    new-instance v0, Lcom/tencent/mm/aq/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aq/b$5;-><init>(Lcom/tencent/mm/aq/b;)V

    iput-object v0, p0, Lcom/tencent/mm/aq/b;->cSP:Lcom/tencent/map/a/a/b;

    .line 393
    iput v3, p0, Lcom/tencent/mm/aq/b;->cSQ:I

    .line 401
    new-instance v0, Lcom/tencent/mm/aq/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aq/b$6;-><init>(Lcom/tencent/mm/aq/b;)V

    iput-object v0, p0, Lcom/tencent/mm/aq/b;->cSR:Lcom/tencent/map/a/a/c;

    .line 74
    return-void
.end method

.method public static Ib()Lcom/tencent/mm/aq/b;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/aq/b;->cSD:Lcom/tencent/mm/aq/b;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/mm/aq/b;

    invoke-direct {v0}, Lcom/tencent/mm/aq/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/aq/b;->cSD:Lcom/tencent/mm/aq/b;

    .line 70
    :cond_0
    sget-object v0, Lcom/tencent/mm/aq/b;->cSD:Lcom/tencent/mm/aq/b;

    return-object v0
.end method

.method private static Ic()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 77
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sa()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 79
    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    :try_start_0
    new-instance v0, Lcom/tencent/mm/platformtools/r;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/r;-><init>()V

    .line 83
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/aq/b;->cSC:[B

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/platformtools/r;->encrypt([B[B)[B

    move-result-object v0

    .line 84
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    .line 85
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 86
    const-string/jumbo v2, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v3, "create encrypt imei[%s], original imei[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string/jumbo v1, "MicroMsg.SenseWhereHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create imei error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private Ie()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 226
    new-instance v0, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    .line 227
    const-wide/32 v6, 0xf4240

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 228
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "it boss uin do not start sense where."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 266
    :goto_0
    return v0

    .line 231
    :cond_0
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v3, "AndroidSenseWhereArgs"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 233
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "it has no config do not start sense where."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_1
    :try_start_0
    const-string/jumbo v3, "MicroMsg.SenseWhereHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sense where config : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 240
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lcom/tencent/mm/a/h;->ah(II)I

    move-result v4

    .line 242
    if-le v4, v3, :cond_2

    .line 243
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "do not start sense where.uinhash %d, percent %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :cond_2
    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/16 v4, 0x1388

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/aq/b;->cSH:I

    .line 247
    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/16 v4, 0x1388

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/aq/b;->cSG:I

    .line 248
    const/4 v3, 0x3

    aget-object v3, v0, v3

    const/16 v4, 0x7530

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/aq/b;->cSI:I

    .line 249
    const/4 v3, 0x4

    aget-object v0, v0, v3

    const/16 v3, 0xe10

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/aq/b;->cSJ:I

    .line 250
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v3, "check sense where report args[%d, %d, %d, %d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/aq/b;->cSH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/aq/b;->cSG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/aq/b;->cSI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/aq/b;->cSJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mvT:Lcom/tencent/mm/storage/l$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 254
    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/t;->aA(J)J

    move-result-wide v4

    .line 255
    iget v0, p0, Lcom/tencent/mm/aq/b;->cSJ:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v2

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_3
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "it is not time out. diff[%d], collection interval[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/aq/b;->cSJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const-string/jumbo v2, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    const-string/jumbo v2, "MicroMsg.SenseWhereHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check sense where config error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "it default do not start sense where."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 266
    goto/16 :goto_0
.end method

.method public static If()V
    .locals 4

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvS:Lcom/tencent/mm/storage/l$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Long;)J

    move-result-wide v0

    .line 317
    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->aA(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 318
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "update sense where location package list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v0, Lcom/tencent/mm/an/k;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lcom/tencent/mm/an/k;-><init>(I)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvS:Lcom/tencent/mm/storage/l$a;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Mr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 323
    :cond_0
    return-void
.end method

.method static synthetic Ig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/aq/b;->Ic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Ih()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    .line 38
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    return-void
.end method

.method static synthetic Ii()V
    .locals 9

    .prologue
    .line 38
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    return-void
.end method

.method static synthetic Ij()V
    .locals 9

    .prologue
    .line 38
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    return-void
.end method

.method static synthetic Ik()V
    .locals 9

    .prologue
    .line 38
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/aq/b;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/tencent/mm/aq/b;->startTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/aq/b;Lcom/tencent/mm/aq/c;)Lcom/tencent/mm/aq/c;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/aq/b;->cSK:Lcom/tencent/mm/aq/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/aq/b;I)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/aq/b;->cSO:Lcom/tencent/mm/sdk/platformtools/ah;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/aq/b;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/aq/b;->cSE:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/aq/b;IFF)Z
    .locals 15

    .prologue
    .line 38
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/aq/b;->cSL:Ljava/util/List;

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_0
    const-string/jumbo v2, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v3, "it has not report location, do not start sense where."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/aq/b;->cSM:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v12

    const/4 v11, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/aq/d;

    iget-wide v2, v10, Lcom/tencent/mm/aq/d;->latitude:D

    iget-wide v4, v10, Lcom/tencent/mm/aq/d;->longitude:D

    move/from16 v0, p3

    float-to-double v6, v0

    move/from16 v0, p2

    float-to-double v8, v0

    invoke-static/range {v2 .. v9}, Lcom/tencent/map/geolocation/TencentLocationUtils;->distanceBetween(DDDD)D

    move-result-wide v2

    const-string/jumbo v4, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v5, "loc[%f, %f], config[%f, %f], dis[%f, %f]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v10, Lcom/tencent/mm/aq/d;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v10, Lcom/tencent/mm/aq/d;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-wide v8, v10, Lcom/tencent/mm/aq/d;->cTh:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v10, Lcom/tencent/mm/aq/d;->cTh:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    const-string/jumbo v3, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v4, "check location[%d, %f, %f] finish %b, cost time %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move v2, v11

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/aq/b;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/aq/b;->cSE:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/aq/b;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/aq/b;->Ie()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/aq/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/aq/b;->cSM:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/aq/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/aq/b;->cSL:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/aq/b;)V
    .locals 14

    .prologue
    const-wide v12, 0x4154fb1800000000L    # 5500000.0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/aq/b;->cSL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/aq/b;->cSM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvR:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "sense where location xml is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "SenseWhere"

    invoke-static {v0, v1}, Lcom/tencent/mm/b/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    move v1, v8

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".SenseWhere.item"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".$gpstype"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lcom/tencent/mm/aq/d;

    invoke-direct {v4}, Lcom/tencent/mm/aq/d;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/aq/d;->cTg:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".$longitude"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/aq/d;->longitude:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".$latitude"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/aq/d;->latitude:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$distance"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/aq/d;->cTh:D

    iget-wide v6, v4, Lcom/tencent/mm/aq/d;->cTh:D

    cmpl-double v0, v6, v12

    if-lez v0, :cond_1

    iput-wide v12, v4, Lcom/tencent/mm/aq/d;->cTh:D

    :cond_1
    const-string/jumbo v0, "1"

    iget-object v3, v4, Lcom/tencent/mm/aq/d;->cTg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/aq/b;->cSL:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/aq/b;->cSM:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "parse location finish earth[%d] mars[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/aq/b;->cSM:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/aq/b;->cSL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/aq/b;)Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/aq/b;->cSN:Lcom/tencent/mm/sdk/c/c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/aq/b;)Lcom/tencent/mm/aq/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/aq/b;->cSK:Lcom/tencent/mm/aq/c;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/aq/b;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aq/b;->cSQ:I

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/aq/b;)Landroid/os/Handler;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    const-string/jumbo v1, "sensewhere"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/aq/b;->cSF:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v0, p0, Lcom/tencent/mm/aq/b;->cSF:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/aq/b;)Lcom/tencent/map/a/a/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/aq/b;->cSP:Lcom/tencent/map/a/a/b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/aq/b;)Lcom/tencent/map/a/a/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/aq/b;->cSR:Lcom/tencent/map/a/a/c;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/aq/b;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/aq/b;->cSF:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aq/b;->cSF:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aq/b;->cSF:Lcom/tencent/mm/sdk/platformtools/ad;

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/aq/b;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/aq/b;->cSO:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/aq/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/aq/b;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/aq/b;->startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    long-to-int v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v4, 0xa

    const/16 v5, 0xe

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v4, "reportCollectionTime time %d, res %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0xa
        0x14
        0x1e
    .end array-data
.end method

.method static synthetic o(Lcom/tencent/mm/aq/b;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/aq/b;->cSQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/aq/b;->cSQ:I

    return v0
.end method


# virtual methods
.method public final Id()V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aq/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aq/b$2;-><init>(Lcom/tencent/mm/aq/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 223
    return-void
.end method
