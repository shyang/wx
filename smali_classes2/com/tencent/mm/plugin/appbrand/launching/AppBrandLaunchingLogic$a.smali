.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private dvh:Lcom/tencent/mm/ui/base/p;

.field private dzI:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    .line 103
    return-void
.end method

.method private Pc()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->dvh:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->dvh:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 143
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->Pc()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->dzI:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->dvF:Lcom/tencent/mm/plugin/appbrand/ipc/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->dvF:Lcom/tencent/mm/plugin/appbrand/ipc/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->OD()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final Ot()V
    .locals 0

    .prologue
    .line 136
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aC(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080bdc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->dvh:Lcom/tencent/mm/ui/base/p;

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->dzI:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->dzI:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$SyncBizContactProxyRequest;->username:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 132
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 14

    .prologue
    .line 167
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aC(Ljava/lang/Object;)V

    .line 168
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->aWs:Ljava/lang/String;

    .line 169
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->aZu:Ljava/lang/String;

    .line 170
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    .line 171
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duK:Ljava/lang/String;

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v0

    .line 174
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/t$a;->bgE()I

    move-result v2

    .line 175
    const-string/jumbo v7, "MicroMsg.AppBrand.SyncBizContactProxyTask"

    const-string/jumbo v8, "check tbs download, cost = %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v12

    sub-long v0, v12, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 241
    return-void
.end method

.method public final mo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 159
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aC(Ljava/lang/Object;)V

    .line 160
    const-string/jumbo v0, "MicroMsg.AppBrand.SyncBizContactProxyTask"

    const-string/jumbo v1, "update attrs failed with brandId(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$3;

    const v1, 0x7f08011c

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic$a;->Pc()V

    .line 163
    return-void
.end method
