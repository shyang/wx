.class public final Lcom/tencent/mm/plugin/exdevice/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eWI:I


# instance fields
.field eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

.field private eWE:Lcom/tencent/mm/plugin/exdevice/service/w;

.field eWF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/sdk/platformtools/ah;",
            ">;"
        }
    .end annotation
.end field

.field eWG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/sdk/platformtools/ah;",
            ">;"
        }
    .end annotation
.end field

.field eWH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field eWJ:Lcom/tencent/mm/plugin/exdevice/service/j;

.field private eWK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWJ:Lcom/tencent/mm/plugin/exdevice/service/j;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWK:Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/d$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->eWy:Lcom/tencent/mm/plugin/exdevice/model/c$a;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWE:Lcom/tencent/mm/plugin/exdevice/service/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/d$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/d$10;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWE:Lcom/tencent/mm/plugin/exdevice/service/w;

    .line 55
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWF:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWG:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWH:Ljava/util/HashMap;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/d;)Lcom/tencent/mm/plugin/exdevice/service/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/d;Lcom/tencent/mm/plugin/exdevice/service/c;)Lcom/tencent/mm/plugin/exdevice/service/c;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    return-object p1
.end method

.method public static aS(J)V
    .locals 6

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->eWx:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->eWx:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/m;->bk(J)Z

    move-result v0

    .line 193
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "now stop the devide channel : %d, result : %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_0
    return-void
.end method

.method public static agp()I
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWI:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWK:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWG:Ljava/util/HashMap;

    return-object v0
.end method

.method public static cx(Z)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/model/c;->eWx:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/exdevice/service/m;->ahi()[J

    move-result-object v3

    .line 302
    if-eqz v3, :cond_2

    array-length v2, v3

    if-lez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/model/c;->eWx:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-eqz v2, :cond_2

    .line 303
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-wide v6, v3, v2

    .line 304
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v8, "deviceId = %s"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/exdevice/h/c;->bo(J)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v5

    .line 306
    if-nez v5, :cond_0

    .line 307
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v8, "Get device info failed, deviceId = %s"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 311
    :cond_0
    if-eqz p0, :cond_1

    iget v5, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_1

    .line 312
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v8, "Device is not close after exit chatting, deviceId = %s"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 315
    :cond_1
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v8, "Stop channel, deviceId = %s"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/model/c;->eWx:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/exdevice/service/m;->bk(J)Z

    goto :goto_1

    .line 319
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "connectedDevices = null or connectedDevices.length = 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 323
    :cond_3
    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWF:Ljava/util/HashMap;

    return-object v0
.end method

.method private declared-synchronized d(Ljava/lang/String;JI)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 204
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v0

    .line 205
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 206
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "now network is not avaiable, notify directly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 238
    :goto_0
    monitor-exit p0

    return v0

    .line 210
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWG:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "now the device is syncing data : %s, %d, Just leave!!!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 212
    goto :goto_0

    .line 215
    :cond_1
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/d$8;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/d$8;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;JLjava/lang/String;I)V

    const/4 v1, 0x0

    invoke-direct {v7, v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/j/b;->aim()J

    move-result-wide v0

    .line 228
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v3, "now sync time out is : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWG:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->eWx:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-eqz v0, :cond_2

    .line 233
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "start channel now : %s, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->eWx:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWE:Lcom/tencent/mm/plugin/exdevice/service/w;

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    goto/16 :goto_0

    .line 237
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "MMExDeviceCore.getTaskQueue().getDispatcher() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    .line 238
    goto/16 :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWH:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/model/d;)Lcom/tencent/mm/plugin/exdevice/service/j;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWJ:Lcom/tencent/mm/plugin/exdevice/service/j;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/exdevice/service/j;)V
    .locals 5

    .prologue
    .line 418
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "scanLogic, bluetooth version = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    if-nez p2, :cond_1

    .line 421
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "null == aCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWJ:Lcom/tencent/mm/plugin/exdevice/service/j;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v0, :cond_2

    .line 428
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/d$12;

    invoke-direct {v1, p0, p1, p1}, Lcom/tencent/mm/plugin/exdevice/model/d$12;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->fca:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->bC(Landroid/content/Context;)V

    goto :goto_0

    .line 438
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "try start scan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->eWx:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v0, :cond_3

    .line 440
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "dispatcher is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->eWx:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWJ:Lcom/tencent/mm/plugin/exdevice/service/j;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->b(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "scan failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Long;I)V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWH:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;JIZ)V
    .locals 8

    .prologue
    .line 137
    const-string/jumbo v0, "shut_down_device"

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/exdevice/h/a;->s(Ljava/lang/String;J)Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v0, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "Bind exdeviceService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    .line 142
    iget-object v7, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/d$6;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-wide v4, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/model/d$6;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;ILjava/lang/String;JZ)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/service/c;->fca:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->bC(Landroid/content/Context;)V

    .line 163
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->fcb:Z

    if-nez v0, :cond_1

    .line 151
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "ExdeviceService setConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v7, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/d$7;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-wide v4, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/model/d$7;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;ILjava/lang/String;JZ)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/exdevice/service/c;->fca:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->bC(Landroid/content/Context;)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/exdevice/model/d;->b(Ljava/lang/String;JIZ)V

    goto :goto_0
.end method

.method public final agq()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 201
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JIZ)V
    .locals 8

    .prologue
    .line 179
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "doConnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    if-eqz p5, :cond_0

    .line 182
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/model/d;->d(Ljava/lang/String;JI)Z

    move-result v0

    .line 186
    :goto_0
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "startChannel Ret = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    return-void

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "now network is not avaiable, notify directly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWF:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "now the device is connecting, reset timer : brand name = %s, deviceid = %d, bluetooth version = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWF:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->eWx:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "MMExDeviceCore.getTaskQueue().getDispatcher() == null, Just leave, brand name is %s, device id is %d, bluetooth version is %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "the device is not connecting, brand name = %s, deviceid = %d, bluetooth version = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/d$9;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/d$9;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;JLjava/lang/String;I)V

    const/4 v1, 0x0

    invoke-direct {v6, v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWF:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahy()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/f;->be(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "Device unbond: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "onStateChange, connectState = %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->bao:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->bao:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->bao:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahz()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->eWx:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWE:Lcom/tencent/mm/plugin/exdevice/service/w;

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/String;JI)V
    .locals 6

    .prologue
    .line 89
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/String;JIZ)V

    .line 90
    return-void
.end method

.method public final declared-synchronized jF(I)V
    .locals 5

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "setConnectMode, mode = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    sput p1, Lcom/tencent/mm/plugin/exdevice/model/d;->eWI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 546
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "doTaskAfterServiceStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/d$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/d$4;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->fca:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->bC(Landroid/content/Context;)V

    .line 562
    :goto_0
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d;->eWD:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/service/c;->l(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
