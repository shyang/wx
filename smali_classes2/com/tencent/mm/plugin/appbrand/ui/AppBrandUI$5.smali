.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

.field private dFP:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V
    .locals 1

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;->dFP:Z

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 374
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;->dFP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;->dFN:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->Qh()V

    .line 377
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;->dFP:Z

    .line 378
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onServiceConnected(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getProcessName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 14

    .prologue
    const/16 v13, 0x16d

    const/4 v6, 0x4

    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 383
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;->dFP:Z

    .line 384
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onServiceDisconnected(%s)"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getProcessName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->getTimestamp()J

    move-result-wide v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_appbrand_process"

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "on_wxa_process_connected_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-nez v0, :cond_0

    const-string/jumbo v0, "on_wxa_process_connected_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16d

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v1, "delete timestamp(%s) and report(%d)"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :goto_0
    return-void

    .line 385
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v1, "do not need to report(%d), timestamp(cur : %s, sp : %s)"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
