.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gU(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 5818
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$40;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5822
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$40;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->htn:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 5823
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$40;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->htn:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->goBack()V

    .line 5824
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$40;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ax(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    .line 5826
    :cond_0
    return-void
.end method
