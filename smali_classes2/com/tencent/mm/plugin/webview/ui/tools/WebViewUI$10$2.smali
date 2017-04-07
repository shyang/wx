.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktW:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;)V
    .locals 0

    .prologue
    .line 3557
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10$2;->ktW:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3560
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10$2;->ktW:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3561
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10$2;->ktW:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->fmy:Z

    .line 3562
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10$2;->ktW:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3563
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10$2;->ktW:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Dh(Ljava/lang/String;)Z

    .line 3564
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onConsoleMessage, handleUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3565
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10$2;->ktW:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->ktS:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3569
    :goto_0
    return-void

    .line 3567
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10$2;->ktW:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;->fmy:Z

    goto :goto_0
.end method
