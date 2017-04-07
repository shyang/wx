.class final Lcom/tencent/mm/sandbox/updater/UpdaterService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/UpdaterService;->blU()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mky:Lcom/tencent/mm/sandbox/updater/UpdaterService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/UpdaterService;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService$2;->mky:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/t$a;->bgD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService$2;->mky:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->stopSelf()V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    const-string/jumbo v0, "TBSDownloadMgr"

    const-string/jumbo v1, "is still busy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
