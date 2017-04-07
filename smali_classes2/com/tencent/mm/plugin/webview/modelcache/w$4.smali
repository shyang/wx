.class final Lcom/tencent/mm/plugin/webview/modelcache/w$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kot:Lcom/tencent/mm/plugin/webview/modelcache/w;

.field final synthetic kox:Lcom/tencent/mm/sdk/platformtools/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/w;Lcom/tencent/mm/sdk/platformtools/ad;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$4;->kot:Lcom/tencent/mm/plugin/webview/modelcache/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$4;->kox:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 247
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/w$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/modelcache/w$4$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/w$4;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 258
    return-void
.end method
