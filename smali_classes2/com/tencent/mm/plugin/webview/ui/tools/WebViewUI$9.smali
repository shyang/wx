.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->MS()V
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
    .line 3189
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$9;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final beq()V
    .locals 2

    .prologue
    .line 3192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$9;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 3193
    return-void
.end method

.method public final ber()V
    .locals 2

    .prologue
    .line 3197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$9;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f1006d4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    .line 3198
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->krs:I

    if-lez v1, :cond_0

    .line 3199
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$9;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->krs:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 3201
    :cond_0
    return-void
.end method
