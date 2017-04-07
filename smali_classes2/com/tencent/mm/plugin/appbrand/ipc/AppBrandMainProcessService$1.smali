.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dvx:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$1;->dvx:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->p(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object v0

    .line 42
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget v2, p1, Landroid/os/Message;->what:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->dvI:Landroid/os/Messenger;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->mTaskId:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->Ov()V

    .line 44
    return-void
.end method
