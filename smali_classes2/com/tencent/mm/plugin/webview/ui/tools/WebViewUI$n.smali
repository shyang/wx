.class public final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "n"
.end annotation


# instance fields
.field final synthetic ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field kve:I


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 1

    .prologue
    .line 7935
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7936
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->kve:I

    return-void
.end method


# virtual methods
.method public final bex()V
    .locals 2

    .prologue
    .line 7939
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->kve:I

    if-nez v0, :cond_0

    .line 7940
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xe9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 7943
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->kve:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->kve:I

    .line 7946
    return-void
.end method

.method public final bey()V
    .locals 2

    .prologue
    .line 7949
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->kve:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->kve:I

    .line 7950
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->kve:I

    if-gtz v0, :cond_0

    .line 7953
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xe9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 7955
    :cond_0
    return-void
.end method
