.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->i(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

.field final synthetic kux:Landroid/os/Bundle;

.field final synthetic kuy:Lcom/tencent/mm/e/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;Landroid/os/Bundle;Lcom/tencent/mm/e/a/j;)V
    .locals 0

    .prologue
    .line 1340
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$29;->kuc:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$29;->kux:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$29;->kuy:Lcom/tencent/mm/e/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$29;->kux:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$29;->kuy:Lcom/tencent/mm/e/a/j;

    iget-object v1, v1, Lcom/tencent/mm/e/a/j;->aWj:Lcom/tencent/mm/e/a/j$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/j$b;->aWn:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1344
    return-void
.end method
