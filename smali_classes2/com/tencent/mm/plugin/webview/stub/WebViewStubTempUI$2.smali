.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$2;
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
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$2;->kqj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$2;->kqi:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$2;->kqi:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$2;->kqj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;->finish()V

    .line 243
    return-void
.end method
