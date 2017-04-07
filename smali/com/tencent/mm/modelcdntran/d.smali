.class public final Lcom/tencent/mm/modelcdntran/d;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static cBO:J

.field public static cBP:J

.field public static cBQ:J

.field public static cBR:J


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private scene:I

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 38
    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->cBO:J

    .line 39
    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->cBP:J

    .line 40
    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->cBQ:J

    .line 41
    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->cBR:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelcdntran/d;-><init>(I)V

    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/d;->startTime:J

    .line 44
    iput v5, p0, Lcom/tencent/mm/modelcdntran/d;->scene:I

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn init Scene:%d  [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/b/tm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/b/tn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 56
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcdndns"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 57
    const/16 v1, 0x17b

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 58
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 59
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->cgq:Lcom/tencent/mm/v/b;

    .line 62
    iput p1, p0, Lcom/tencent/mm/modelcdntran/d;->scene:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tm;

    check-cast v0, Lcom/tencent/mm/protocal/b/tm;

    .line 65
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/tm;->lBT:Ljava/lang/String;

    .line 66
    return-void
.end method

.method private static DC()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 151
    :goto_0
    return-object v0

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->X(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 137
    if-nez v0, :cond_1

    move-object v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wifi_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_1
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "cdntra getCurCacheFullPath file:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    :cond_2
    move-object v0, v1

    .line 148
    goto :goto_0

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mobile_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dL(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 150
    :cond_4
    const-string/jumbo v1, "%x"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DD()Lcom/tencent/mm/modelcdntran/f;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static b([BLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 159
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "saveToCache failed infoBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->DC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "saveToCache failed path:%s e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static ih(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/if;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->DC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 205
    :goto_0
    return-object v0

    .line 186
    :cond_0
    const/4 v0, -0x1

    invoke-static {v2, v8, v0}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "cdntra getFromCache  read file failed:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0xe10

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 195
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "cdntra getFromCache  file is timeout remove it :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-object v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    .line 200
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 201
    new-instance v3, Lcom/tencent/mm/protocal/b/if;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/if;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/if;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/if;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string/jumbo v3, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const-string/jumbo v3, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "parse from file failed :%s  e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 205
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 10

    .prologue
    .line 70
    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/d;->cgt:Lcom/tencent/mm/v/e;

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "has not set uin."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, -0x1

    .line 127
    :goto_0
    return v0

    .line 77
    :cond_0
    sget-wide v2, Lcom/tencent/mm/modelcdntran/d;->cBO:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 78
    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->cBO:J

    .line 79
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->cBP:J

    .line 80
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->cBQ:J

    .line 81
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->cBR:J

    .line 87
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v8

    .line 88
    iget v0, p0, Lcom/tencent/mm/modelcdntran/d;->scene:I

    if-nez v0, :cond_4

    .line 90
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/d;->ih(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/if;

    move-result-object v1

    .line 91
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/d;->ih(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/if;

    move-result-object v2

    .line 92
    const-string/jumbo v0, "app"

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/d;->ih(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/if;

    move-result-object v3

    .line 93
    const-string/jumbo v0, "safec2c"

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/d;->ih(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/if;

    move-result-object v6

    .line 94
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "summersafecdn doScene info[%s], safec2cinfo[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-eqz v1, :cond_2

    .line 96
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DH()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/b/if;Lcom/tencent/mm/protocal/b/if;Lcom/tencent/mm/protocal/b/if;[B[BLcom/tencent/mm/protocal/b/if;)Z

    move-result v0

    .line 97
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "cdntra getfromcache succ , setCDNDnsInfo :%b "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-eqz v0, :cond_2

    .line 99
    const/4 v0, -0x1

    goto :goto_0

    .line 103
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "cdntra doscene Sec:%d Hour[%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Lcom/tencent/mm/modelcdntran/d;->cBP:J

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-wide v4, Lcom/tencent/mm/modelcdntran/d;->cBQ:J

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-wide v4, Lcom/tencent/mm/modelcdntran/d;->cBR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    sget-wide v0, Lcom/tencent/mm/modelcdntran/d;->cBP:J

    cmp-long v0, v8, v0

    if-lez v0, :cond_3

    sget-wide v0, Lcom/tencent/mm/modelcdntran/d;->cBP:J

    sub-long v0, v8, v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "Last get dns at %d ago . ignore!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Lcom/tencent/mm/modelcdntran/d;->cBP:J

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 111
    :cond_3
    sget-wide v0, Lcom/tencent/mm/modelcdntran/d;->cBQ:J

    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    sget-wide v0, Lcom/tencent/mm/modelcdntran/d;->cBQ:J

    sub-long v0, v8, v0

    const-wide/16 v2, 0xe10

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    sget-wide v0, Lcom/tencent/mm/modelcdntran/d;->cBR:J

    const-wide/16 v2, 0x5a

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 113
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "in 1 hour , get dns more than 90  (%d). ignore!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Lcom/tencent/mm/modelcdntran/d;->cBQ:J

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 118
    :cond_4
    sput-wide v8, Lcom/tencent/mm/modelcdntran/d;->cBP:J

    .line 120
    sget-wide v0, Lcom/tencent/mm/modelcdntran/d;->cBQ:J

    cmp-long v0, v8, v0

    if-ltz v0, :cond_5

    sget-wide v0, Lcom/tencent/mm/modelcdntran/d;->cBR:J

    sub-long v0, v8, v0

    const-wide/16 v2, 0xe10

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 121
    :cond_5
    sput-wide v8, Lcom/tencent/mm/modelcdntran/d;->cBQ:J

    .line 122
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->cBR:J

    .line 126
    :goto_1
    iput-wide v8, p0, Lcom/tencent/mm/modelcdntran/d;->startTime:J

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelcdntran/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 124
    :cond_6
    sget-wide v0, Lcom/tencent/mm/modelcdntran/d;->cBR:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->cBR:J

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 214
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summersafecdn onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/b/tn;

    .line 216
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/tn;->lBU:Lcom/tencent/mm/protocal/b/if;

    if-nez v0, :cond_2

    .line 217
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a11

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/modelcdntran/c;->cBN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelcdntran/d;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 218
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd: [%d ,%d]  info is null :%b"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/tn;->lBU:Lcom/tencent/mm/protocal/b/if;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 282
    :goto_1
    return-void

    .line 218
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :cond_2
    const/4 v4, 0x0

    .line 224
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/tn;->lBX:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/tn;->lBX:Lcom/tencent/mm/protocal/b/apv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    if-lez v0, :cond_3

    .line 225
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd cdnrule:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/tn;->lBX:Lcom/tencent/mm/protocal/b/apv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/tn;->lBX:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v4

    .line 229
    :cond_3
    const/4 v5, 0x0

    .line 230
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/tn;->lBY:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/tn;->lBY:Lcom/tencent/mm/protocal/b/apv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    if-lez v0, :cond_4

    .line 231
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd safecdnrule:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/tn;->lBY:Lcom/tencent/mm/protocal/b/apv;

    iget v5, v5, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/tn;->lBY:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v5

    .line 234
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd FakeDnsInfo:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, v7, Lcom/tencent/mm/protocal/b/tn;->lBZ:Lcom/tencent/mm/protocal/b/if;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/tn;->lBZ:Lcom/tencent/mm/protocal/b/if;

    if-eqz v0, :cond_5

    .line 236
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd FakeDnsInfo FakeUin:%d NewAuthKey:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, v7, Lcom/tencent/mm/protocal/b/tn;->lBZ:Lcom/tencent/mm/protocal/b/if;

    iget v6, v6, Lcom/tencent/mm/protocal/b/if;->faa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v6, v7, Lcom/tencent/mm/protocal/b/tn;->lBZ:Lcom/tencent/mm/protocal/b/if;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/if;->loX:Lcom/tencent/mm/protocal/b/apv;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DH()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/tn;->lBU:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/tn;->lBV:Lcom/tencent/mm/protocal/b/if;

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/tn;->lBW:Lcom/tencent/mm/protocal/b/if;

    iget-object v6, v7, Lcom/tencent/mm/protocal/b/tn;->lBZ:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/b/if;Lcom/tencent/mm/protocal/b/if;Lcom/tencent/mm/protocal/b/if;[B[BLcom/tencent/mm/protocal/b/if;)Z

    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "onGYNetEnd setCDNDnsInfo failed "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_1

    .line 244
    :cond_6
    :try_start_0
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/tn;->lBU:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/if;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 252
    :goto_2
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/modelcdntran/d;->b([BLjava/lang/String;)V

    .line 255
    :try_start_1
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/tn;->lBV:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/if;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 261
    :goto_3
    const-string/jumbo v1, "sns"

    invoke-static {v0, v1}, Lcom/tencent/mm/modelcdntran/d;->b([BLjava/lang/String;)V

    .line 264
    :try_start_2
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/tn;->lBW:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/if;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 270
    :goto_4
    const-string/jumbo v1, "app"

    invoke-static {v0, v1}, Lcom/tencent/mm/modelcdntran/d;->b([BLjava/lang/String;)V

    .line 273
    :try_start_3
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/tn;->lBZ:Lcom/tencent/mm/protocal/b/if;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/if;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 279
    :goto_5
    const-string/jumbo v1, "safec2c"

    invoke-static {v0, v1}, Lcom/tencent/mm/modelcdntran/d;->b([BLjava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd getDnsInfo toByteArray failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const/4 v0, 0x0

    goto :goto_2

    .line 256
    :catch_1
    move-exception v0

    .line 257
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd getsnsDnsInfo toByteArray failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const/4 v0, 0x0

    goto :goto_3

    .line 265
    :catch_2
    move-exception v0

    .line 266
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd getappDnsInfo toByteArray failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 274
    :catch_3
    move-exception v0

    .line 275
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd getappDnsInfo toByteArray failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const/4 v0, 0x0

    goto/16 :goto_5
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 287
    const/16 v0, 0x17b

    return v0
.end method
