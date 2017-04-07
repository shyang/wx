.class public Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.super Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;
.source "SourceFile"


# instance fields
.field gLg:Lcom/tencent/mm/e/a/pq$b;

.field private gLh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gLh:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/pq$b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gLg:Lcom/tencent/mm/e/a/pq$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/e/a/pq$b;)Lcom/tencent/mm/e/a/pq$b;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gLg:Lcom/tencent/mm/e/a/pq$b;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 6

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->ban()Lcom/tencent/mm/plugin/wallet_core/model/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/w;->baf()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://wx.tenpay.com/userroll/readtemplate?t=userroll/index_tmpl"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "raw url: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PayUShowOrderProcess"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/e/a/pq$b;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 48
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gLh:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "isDoRealname bye bye"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v0

    :goto_0
    return v7

    :cond_0
    const-string/jumbo v1, "1"

    iget-object v2, p1, Lcom/tencent/mm/e/a/pq$b;->bqp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "need realname verify"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gLh:Z

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v1, ".mall.ui.WalletBalanceSaveUI"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v1, "mall"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/e/a/pq$b;->bqq:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/pq$b;->bqr:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/pq$b;->bqs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->avO()Z

    move-result v5

    const/4 v8, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;II)Z

    move-result v7

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "2"

    iget-object v2, p1, Lcom/tencent/mm/e/a/pq$b;->bqp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "need upload credit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gLh:Z

    iget-object v1, p1, Lcom/tencent/mm/e/a/pq$b;->bqq:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/pq$b;->bqt:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/pq$b;->bqr:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/pq$b;->bqs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->avO()Z

    move-result v5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v7

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realnameGuideFlag =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/pq$b;->bqp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final avL()V
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f080ccb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->up(I)V

    .line 71
    return-void
.end method

.method protected final avM()V
    .locals 0

    .prologue
    .line 434
    invoke-static {}, Lcom/tencent/mm/plugin/mall/b/a;->awb()V

    .line 435
    return-void
.end method

.method protected final avN()V
    .locals 3

    .prologue
    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZL()Lcom/tencent/mm/plugin/wallet_core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/i;->baH()Lcom/tencent/mm/plugin/wallet_core/model/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZL()Lcom/tencent/mm/plugin/wallet_core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/i;->baH()Lcom/tencent/mm/plugin/wallet_core/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/x;->bah()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZL()Lcom/tencent/mm/plugin/wallet_core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/i;->baH()Lcom/tencent/mm/plugin/wallet_core/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/x;->bag()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "hy: user not open wallet or status unknown. try query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/b/a;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/b/b/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->p(Lcom/tencent/mm/v/k;)V

    .line 444
    :cond_1
    return-void
.end method

.method protected final avP()Z
    .locals 3

    .prologue
    .line 148
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "init BankcardList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/e/a/pq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pq;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/e/a/pq;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/pq;->bor:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final avU()V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/e/a/pp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pp;-><init>()V

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/e/a/pp;->bqb:Lcom/tencent/mm/e/a/pp$a;

    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/e/a/pp$a;->bqd:Ljava/lang/String;

    .line 136
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/e/a/pp;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/pp;->bor:Ljava/lang/Runnable;

    .line 144
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 145
    return-void
.end method

.method protected final avV()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 267
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/w;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/w;-><init>()V

    .line 268
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/w;->jZu:I

    and-int/lit16 v0, v0, 0x4000

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v4, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v5, "isHideBalanceNum, ret = %s switchBit %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/w;->jZu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 269
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvH:Lcom/tencent/mm/storage/l$a;

    const v2, 0x7f080f4c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gKP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f018c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gKP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 268
    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gKP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 276
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWg:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_2

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gKP:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWg:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->l(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gKP:Landroid/widget/TextView;

    const v1, 0x7f0816ee

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected final avX()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->btn()V

    .line 303
    const/4 v0, 0x0

    const v1, 0x7f020532

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 404
    return-void
.end method

.method protected final avZ()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gKO:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gLg:Lcom/tencent/mm/e/a/pq$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/pq$b;->bqj:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->jZy:Lcom/tencent/mm/plugin/wallet_core/model/g;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->field_red_dot_index:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mug:Lcom/tencent/mm/storage/l$a;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_2

    if-lez v2, :cond_2

    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "bankcard need red point"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gKO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 259
    :cond_2
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "bankcard do not need red point"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_1

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gKO:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final bR(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 75
    const v0, 0x7f100c16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 76
    const v1, 0x7f100c12

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 77
    const v2, 0x7f100c0e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 78
    const v3, 0x7f100c15

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gKP:Landroid/widget/TextView;

    .line 79
    new-instance v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const v0, 0x7f100c17

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gKN:Landroid/widget/ImageView;

    .line 127
    const v0, 0x7f100c19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gKO:Landroid/widget/ImageView;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->avZ()V

    .line 131
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/g/a;->K(Landroid/app/Activity;)V

    .line 58
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/model/e;->g(Landroid/app/Activity;I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/e/a/pq$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gLg:Lcom/tencent/mm/e/a/pq$b;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gLg:Lcom/tencent/mm/e/a/pq$b;

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/pq$b;->bqh:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gLg:Lcom/tencent/mm/e/a/pq$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/pq$b;->bqi:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gLg:Lcom/tencent/mm/e/a/pq$b;

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/pq$b;->bqj:Z

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 430
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onDestroy()V

    .line 431
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 425
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onPause()V

    .line 426
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/b;->bgr()Lcom/tencent/mm/pluginsdk/g/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/g/a$a;)V

    .line 420
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onResume()V

    .line 421
    return-void
.end method
