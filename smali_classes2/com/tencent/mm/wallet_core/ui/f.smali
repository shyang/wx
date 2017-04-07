.class public final Lcom/tencent/mm/wallet_core/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eVK:I

.field private static eVW:I

.field private static eVX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    sput v0, Lcom/tencent/mm/wallet_core/ui/f;->eVW:I

    .line 35
    sput v0, Lcom/tencent/mm/wallet_core/ui/f;->eVK:I

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/f;->eVX:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/v/k;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 39
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const v0, 0x7f081826

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 45
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/b/f;

    if-eqz v0, :cond_f

    move-object v0, p4

    .line 46
    check-cast v0, Lcom/tencent/mm/wallet_core/b/f;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/b/f;->bnG:Z

    .line 47
    const-string/jumbo v1, "MicroMsg.WalletBaseUI"

    const-string/jumbo v3, "isBlock %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_0
    instance-of v1, p4, Lcom/tencent/mm/wallet_core/e/a/e;

    if-nez v1, :cond_4

    instance-of v1, p4, Lcom/tencent/mm/wallet_core/d/a/b;

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 50
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/b/g;

    if-eqz v0, :cond_9

    move-object v0, p4

    .line 51
    check-cast v0, Lcom/tencent/mm/wallet_core/b/g;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/b/g;->ohr:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v8

    :goto_1
    if-eqz v1, :cond_1

    .line 54
    const-string/jumbo v1, "MicroMsg.WalletBaseUI"

    const-string/jumbo v3, "order pay end!!!"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    .line 56
    const-string/jumbo v3, "intent_pay_end_errcode"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string/jumbo v3, "intent_pay_app_url"

    iget-object v4, v0, Lcom/tencent/mm/wallet_core/b/g;->ohs:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v3, "intent_wap_pay_jump_url"

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b/g;->oht:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "intent_pay_end"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->l(Landroid/app/Activity;Landroid/os/Bundle;)Z

    .line 63
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/c/e;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bEJ()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bEK()Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/c/d;->c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move-object v0, p4

    .line 66
    check-cast v0, Lcom/tencent/mm/wallet_core/b/g;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    if-nez p1, :cond_3

    if-eqz p2, :cond_7

    .line 70
    :cond_3
    sput p1, Lcom/tencent/mm/wallet_core/ui/f;->eVW:I

    .line 71
    sput p2, Lcom/tencent/mm/wallet_core/ui/f;->eVK:I

    .line 72
    sput-object p3, Lcom/tencent/mm/wallet_core/ui/f;->eVX:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "wallet base consume this response in the end!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_4
    :goto_2
    if-eqz p5, :cond_5

    .line 101
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "scenes & forcescenes isEmpty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget v0, Lcom/tencent/mm/wallet_core/ui/f;->eVK:I

    if-eqz v0, :cond_e

    .line 104
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showAlert! mErrCode : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/wallet_core/ui/f;->eVK:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/b/g;

    if-eqz v0, :cond_c

    check-cast p4, Lcom/tencent/mm/wallet_core/b/g;

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/b/g;->bEh()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "error_detail_url is not null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/wallet_core/ui/f;->eVX:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0816d5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f080187

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/wallet_core/ui/f$2;

    invoke-direct {v6, v7, p0}, Lcom/tencent/mm/wallet_core/ui/f$2;-><init>(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/ui/f$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/wallet_core/ui/f$3;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    :goto_3
    if-eqz v5, :cond_d

    .line 121
    :cond_5
    :goto_4
    return-void

    .line 53
    :cond_6
    const-string/jumbo v1, "1"

    iget-object v3, v0, Lcom/tencent/mm/wallet_core/b/g;->ohr:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    .line 76
    :cond_7
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "wallet this response havn\'t error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 81
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "wallet base consume this response before subclass!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 84
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    if-nez p1, :cond_a

    if-eqz p2, :cond_b

    .line 88
    :cond_a
    sput p1, Lcom/tencent/mm/wallet_core/ui/f;->eVW:I

    .line 89
    sput p2, Lcom/tencent/mm/wallet_core/ui/f;->eVK:I

    .line 90
    sput-object p3, Lcom/tencent/mm/wallet_core/ui/f;->eVX:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "wallet base consume this response in the end!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 94
    :cond_b
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "wallet other scene this response havn\'t error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move v5, v8

    .line 105
    goto :goto_3

    .line 108
    :cond_d
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "error_detail_url is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/wallet_core/ui/f;->eVX:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/wallet_core/ui/f$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/wallet_core/ui/f$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {v0, v1, v2, v8, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_4

    .line 116
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->avQ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 117
    invoke-virtual {p0, v8}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mW(I)V

    goto :goto_4

    :cond_f
    move v0, v5

    goto/16 :goto_0
.end method

.method public static bEH()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 187
    sput v0, Lcom/tencent/mm/wallet_core/ui/f;->eVW:I

    .line 188
    sput v0, Lcom/tencent/mm/wallet_core/ui/f;->eVK:I

    .line 189
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/f;->eVX:Ljava/lang/String;

    .line 190
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    sget v0, Lcom/tencent/mm/wallet_core/ui/f;->eVW:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    sget v0, Lcom/tencent/mm/wallet_core/ui/f;->eVK:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->avO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bEF()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    :goto_0
    sput v3, Lcom/tencent/mm/wallet_core/ui/f;->eVW:I

    sput v3, Lcom/tencent/mm/wallet_core/ui/f;->eVK:I

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/f;->eVX:Ljava/lang/String;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    sget v2, Lcom/tencent/mm/wallet_core/ui/f;->eVK:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->avQ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mW(I)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mQ(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mQ(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/wallet_core/ui/f;->eVK:I

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
