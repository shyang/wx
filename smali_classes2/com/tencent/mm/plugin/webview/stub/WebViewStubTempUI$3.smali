.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqi:Landroid/os/ResultReceiver;

.field final synthetic kqj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$3;->kqj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$3;->kqi:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$3;->kqi:Landroid/os/ResultReceiver;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$3;->kqj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->finish()V

    .line 250
    return-void
.end method
