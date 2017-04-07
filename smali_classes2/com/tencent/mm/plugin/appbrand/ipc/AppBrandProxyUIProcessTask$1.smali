.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dvD:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

.field final synthetic dvG:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;->dvG:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;->dvD:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;->dvG:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->dvF:Lcom/tencent/mm/plugin/appbrand/ipc/a;

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;->dvG:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->dvF:Lcom/tencent/mm/plugin/appbrand/ipc/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;->dvD:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;->dvD:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$1;->dvD:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_0
.end method
