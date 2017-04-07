.class public abstract Lcom/tencent/mm/plugin/wallet_core/a/a;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "forward"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/a/a;->w([Ljava/lang/Object;)V

    .line 50
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    if-eqz v0, :cond_2

    .line 51
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/a/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_3

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/a/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_4

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/a/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/a/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 77
    packed-switch p2, :pswitch_data_0

    .line 97
    :goto_0
    return v4

    .line 79
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "404 bind error, cancel bind!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v2, 0x0

    const v0, 0x7f08165a

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/a/a$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/a/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/a/a;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 92
    const/4 v4, 0x1

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x194
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "start"

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/a/a;->w([Ljava/lang/Object;)V

    .line 40
    if-eqz p2, :cond_0

    .line 41
    const-string/jumbo v0, "key_is_bind_reg_process"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/a/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 44
    return-object p0
.end method

.method public d(Lcom/tencent/mm/ui/MMActivity;I)I
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f081702

    return v0
.end method

.method public d(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "back"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/a/a;->w([Ljava/lang/Object;)V

    .line 64
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_0

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/a/a;->z(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 73
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    return v0
.end method
