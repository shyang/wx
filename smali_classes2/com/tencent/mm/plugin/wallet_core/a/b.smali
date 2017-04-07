.class public Lcom/tencent/mm/plugin/wallet_core/a/b;
.super Lcom/tencent/mm/plugin/wallet_core/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b;->fsl:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b;->fsl:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b;->fsl:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b;->fsl:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/a/b;)I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/a/b;->bEa()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b;->fsl:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b;->fsl:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 1

    .prologue
    .line 112
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/a/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/a/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    .line 239
    :goto_0
    return-object v0

    .line 139
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    if-eqz v0, :cond_2

    .line 140
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/a/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 179
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_3

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/a/b$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/a/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 217
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_4

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/a/b$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/a/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 239
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f08163d

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "forward"

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/a/b;->w([Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "forward Process : BindCardProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_1

    .line 77
    const-string/jumbo v0, "key_is_import_bind"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/a/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 108
    :goto_0
    return-void

    .line 80
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/a/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 82
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    if-eqz v0, :cond_5

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/a/b;->bEa()Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "is domestic bankcard! need verify code!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/a/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "wallet is not register, start WalletSetPasswordUI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/a/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 90
    :cond_4
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "bind bank card success!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "intent_bind_end"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 93
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/a/b;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 95
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "end process after verify!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/a/b;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 98
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_7

    .line 99
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "end process after confirm pwd!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b;->fsl:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bind_scene"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/c;->ch(II)V

    .line 101
    const-string/jumbo v0, "intent_bind_end"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 103
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/a/b;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 105
    :cond_7
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "super forward!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1, v3, p3}, Lcom/tencent/mm/plugin/wallet_core/a/a;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public alm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    const-string/jumbo v0, "BindCardProcess"

    return-object v0
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "start"

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/a/b;->w([Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "start Process : BindCardProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-eqz p2, :cond_0

    .line 51
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/tencent/mm/wallet_core/b/n;->cY(II)V

    .line 56
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 69
    :goto_1
    return-object p0

    .line 53
    :cond_0
    invoke-static {v4, v2}, Lcom/tencent/mm/wallet_core/b/n;->cY(II)V

    goto :goto_0

    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/d/c;->ch(II)V

    .line 62
    :cond_2
    if-eqz p2, :cond_3

    const-string/jumbo v0, "key_is_import_bind"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 66
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/a;->c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;

    move-result-object p0

    goto :goto_1
.end method

.method public d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 252
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "end"

    aput-object v1, v0, v6

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/a/b;->w([Ljava/lang/Object;)V

    .line 253
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "end Process : BindCardProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/a/b;->bEd()Z

    .line 255
    if-eqz p2, :cond_0

    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 257
    invoke-virtual {v5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 258
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".bind.ui.WalletBindUI"

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/a/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/a/b;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/a/b;->bEa()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-nez v1, :cond_0

    .line 273
    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    goto :goto_0
.end method
