.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dvD:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

.field final synthetic dvE:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->dvE:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->dvD:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->dvE:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_result_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 176
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->dvD:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    if-eqz v1, :cond_0

    .line 177
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 178
    const-string/jumbo v2, "key_result_parcel"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->dvD:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;->dvE:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V

    .line 182
    return-void
.end method
