.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->cl(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

.field final synthetic kpY:I

.field final synthetic kqa:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;II)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;->kpV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;->kpY:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;->kqa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 534
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;->kpY:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;->kqa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 535
    return-void
.end method
