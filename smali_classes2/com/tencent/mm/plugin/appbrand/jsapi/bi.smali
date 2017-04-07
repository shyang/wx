.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;
    }
.end annotation


# static fields
.field private static dyS:Lcom/tencent/mm/plugin/appbrand/jsapi/bi;


# instance fields
.field private dwR:Lcom/tencent/mm/plugin/appbrand/k/b;

.field private dyT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;",
            ">;"
        }
    .end annotation
.end field

.field private dyU:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dyT:Ljava/util/List;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dyU:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/k/b;

    const-wide/16 v2, 0xc8

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bi;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/k/b;-><init>(JLcom/tencent/mm/plugin/appbrand/k/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dwR:Lcom/tencent/mm/plugin/appbrand/k/b;

    .line 71
    return-void
.end method

.method public static OZ()Lcom/tencent/mm/plugin/appbrand/jsapi/bi;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dyS:Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dyS:Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dyS:Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dyS:Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/bi;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dyT:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/bi;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dyU:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    if-nez p3, :cond_0

    move v0, v1

    .line 110
    :goto_0
    return v0

    .line 85
    :cond_0
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/i/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    const-string/jumbo v0, "MicroMsg.SensorJsEventPublisher"

    const-string/jumbo v3, "event name = %s, ctrlIndex = %d, perm denied"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->OH()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dyT:Ljava/util/List;

    monitor-enter v3

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dyT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .line 92
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dyT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dyT:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;

    .line 95
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dyT:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dyT:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dwR:Lcom/tencent/mm/plugin/appbrand/k/b;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/k/b;->i([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    const-string/jumbo v0, "MicroMsg.SensorJsEventPublisher"

    const-string/jumbo v3, "post delay publish event(appId : %s, event : %s, wvId : %s)."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dyU:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->f(Ljava/lang/Runnable;J)I

    :cond_2
    move v0, v2

    .line 110
    goto/16 :goto_0

    .line 99
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dyT:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dyT:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 103
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->dyT:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
