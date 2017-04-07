.class final Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dDE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;->dDE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsb:Lcom/tencent/mm/plugin/appbrand/recents/a;

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsb:Lcom/tencent/mm/plugin/appbrand/recents/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;->dDE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->a(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;->dDE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->a(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dsP:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/recents/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/recents/a$a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/recents/a;->T(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/recents/a$a;->field_taskId:I

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/recents/a;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->QH()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/recents/a$a;->field_accessTime:J

    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/recents/a$a;->field_debugType:I

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/recents/a;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/recents/a$a;->field_appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->QH()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/recents/a$a;->field_accessTime:J

    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/recents/a$a;->field_debugType:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/recents/a;->b(Lcom/tencent/mm/sdk/h/c;)Z

    goto :goto_0
.end method
