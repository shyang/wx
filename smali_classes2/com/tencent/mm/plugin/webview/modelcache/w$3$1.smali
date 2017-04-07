.class final Lcom/tencent/mm/plugin/webview/modelcache/w$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modelcache/w$3;->t(Ljava/lang/Runnable;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic inC:Ljava/lang/Runnable;

.field final synthetic kow:Lcom/tencent/mm/plugin/webview/modelcache/w$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/w$3;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$3$1;->kow:Lcom/tencent/mm/plugin/webview/modelcache/w$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$3$1;->inC:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 215
    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 216
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$3$1;->inC:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$3$1;->inC:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 221
    :cond_1
    return-void

    .line 214
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
