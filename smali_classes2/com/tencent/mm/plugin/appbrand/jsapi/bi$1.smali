.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bi;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyV:Lcom/tencent/mm/plugin/appbrand/jsapi/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bi;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$1;->dyV:Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$1;->dyV:Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$1;->dyV:Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bi;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$1;->dyV:Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    monitor-exit v1

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$1;->dyV:Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bi;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;

    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->appId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->dyY:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->dyX:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->dyW:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    const-string/jumbo v1, "MicroMsg.SensorJsEventPublisher"

    const-string/jumbo v2, "publish next event(appId : %s, event : %s, wvId : %s), list size is : %d."

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->appId:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->dyY:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$a;->dyW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$1;->dyV:Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bi;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi$1;->dyV:Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->f(Ljava/lang/Runnable;J)I

    goto :goto_0
.end method
