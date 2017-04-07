.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->Oy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 177
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ipc/b$a;->F(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/appbrand/ipc/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/b;)Lcom/tencent/mm/plugin/appbrand/ipc/b;

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->Oz()V

    .line 179
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 180
    const-string/jumbo v0, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v1, "onServiceConnected(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/b;)Lcom/tencent/mm/plugin/appbrand/ipc/b;

    .line 186
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Landroid/content/ComponentName;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->OA()V

    .line 188
    const-string/jumbo v0, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v1, "onServiceDisconnected(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    return-void
.end method
