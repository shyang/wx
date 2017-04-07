.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFx:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask$1;->dFx:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask$1;->dFx:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask;)V

    .line 30
    return-void
.end method
