.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask$ShowAlertRequest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method public static nv(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask$ShowAlertRequest;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask$ShowAlertRequest;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 5

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask$ShowAlertRequest;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask$ShowAlertRequest;->aJL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 32
    return-void
.end method
