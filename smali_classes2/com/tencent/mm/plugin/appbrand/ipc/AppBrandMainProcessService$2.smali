.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;
.super Lcom/tencent/mm/plugin/appbrand/ipc/b$a;
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
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;->dvx:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;->dvx:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 54
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->p(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->Ov()V

    .line 60
    return-void
.end method
