.class final Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDz:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2$1;->kDz:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2$1;->kDz:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2;->kDy:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;->kDu:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2$1;->kDz:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2;->kDy:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;->kDu:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2$1;->kDz:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2;->kDy:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;->kDu:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    const v3, 0x7f08012f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->kDC:Lcom/tencent/mm/ui/base/p;

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2$1;->kDz:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2;->kDy:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;->kDu:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->b(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string/jumbo v1, "localId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2$1;->kDz:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2;->kDy:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;->kDu:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->a(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2$1;->kDz:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$2;->kDy:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;->kDu:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->c(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->i(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
