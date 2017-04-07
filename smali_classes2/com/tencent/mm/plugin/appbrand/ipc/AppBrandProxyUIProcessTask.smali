.class public abstract Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;,
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;,
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;,
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$a;
    }
.end annotation


# instance fields
.field public dvF:Lcom/tencent/mm/plugin/appbrand/ipc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    return-void
.end method


# virtual methods
.method public final OC()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->dvF:Lcom/tencent/mm/plugin/appbrand/ipc/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    return-object v0
.end method

.method public Ot()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->dvF:Lcom/tencent/mm/plugin/appbrand/ipc/a;

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->dvF:Lcom/tencent/mm/plugin/appbrand/ipc/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
