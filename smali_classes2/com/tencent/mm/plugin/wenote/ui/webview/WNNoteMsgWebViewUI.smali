.class public Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;
.super Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;
.source "SourceFile"


# instance fields
.field private aZO:J

.field private blk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;-><init>()V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->aZO:J

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->blk:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->aZO:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;)Lcom/tencent/mm/ui/snackbar/b$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->ktR:Lcom/tencent/mm/ui/snackbar/b$b;

    return-object v0
.end method


# virtual methods
.method public final Db(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 232
    const v0, 0x7f08089a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->Db(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method protected final MS()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->aZO:J

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->blk:Ljava/lang/String;

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->MS()V

    .line 52
    const v0, 0x7f08089a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->Db(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->il(Z)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;)V

    const v1, 0x7f02005c

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 63
    const v0, 0x7f0814cb

    const v1, 0x7f020532

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->kDE:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    return-void
.end method

.method protected final ann()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->ann()V

    .line 44
    return-void
.end method

.method protected final n(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->n(ILandroid/os/Bundle;)V

    .line 146
    sparse-switch p1, :sswitch_data_0

    .line 152
    :goto_0
    :sswitch_0
    return-void

    .line 151
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->ksp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ha(Z)V

    goto :goto_0

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x29 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 177
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 178
    const-string/jumbo v0, "MicroMsg.WNNoteMsgWebViewUI"

    const-string/jumbo v2, "onActivityResult reqCode: %d, retCod: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 207
    :sswitch_0
    const-string/jumbo v0, "kfavorite"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/ev$a;->bdo:Landroid/content/Intent;

    .line 212
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 213
    iget-object v0, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget v0, v0, Lcom/tencent/mm/e/a/ev$b;->ret:I

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f08084b

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 184
    :sswitch_1
    if-nez p3, :cond_2

    move-object v2, v1

    .line 185
    :goto_1
    if-nez p3, :cond_3

    move-object v0, v1

    .line 186
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 187
    const-string/jumbo v0, "MicroMsg.WNNoteMsgWebViewUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_2
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 185
    :cond_3
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 190
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f08082f

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->kDC:Lcom/tencent/mm/ui/base/p;

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v1, :cond_0

    .line 192
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 193
    const-string/jumbo v3, "username"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v2, "fromsession"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    const-string/jumbo v2, "msgId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->aZO:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196
    const-string/jumbo v2, "customText"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->kqQ:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x3e

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->i(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v1, "MicroMsg.WNNoteMsgWebViewUI"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 182
    nop

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_0
        0x1000 -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->onBackPressed()V

    .line 140
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->kDF:Z

    if-eqz v0, :cond_0

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->kDF:Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->kDD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->onStart()V

    .line 135
    return-void
.end method
