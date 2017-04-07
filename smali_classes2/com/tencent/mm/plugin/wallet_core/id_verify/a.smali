.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/a;
.super Lcom/tencent/mm/plugin/wallet_core/a/b;
.source "SourceFile"


# instance fields
.field private aKy:I

.field private elZ:Z

.field private jUw:Ljava/lang/String;

.field private jUx:Ljava/lang/String;

.field private jUy:Z

.field private jUz:I

.field private mMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/a/b;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->jUw:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->jUx:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->jUy:Z

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aKy:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->jUz:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->elZ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->elZ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->elZ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->jUw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->jUx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aKy:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->fsl:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->fsl:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->fsl:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 2

    .prologue
    .line 241
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_1

    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    .line 315
    :goto_0
    return-object v0

    .line 284
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-eqz v0, :cond_2

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 315
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 119
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "forward"

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "actionCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->w([Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->fsl:Landroid/os/Bundle;

    const-string/jumbo v1, "real_name_verify_mode"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    .line 121
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    if-ne v0, v4, :cond_4

    .line 123
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-eqz v0, :cond_2

    .line 124
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_3

    .line 126
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 127
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-nez v0, :cond_1

    .line 129
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    if-eqz v0, :cond_1

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 132
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    goto :goto_0

    .line 134
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    if-ne v0, v3, :cond_8

    .line 135
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    if-eqz v0, :cond_6

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 139
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 141
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_7

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 145
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/a/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 148
    :cond_8
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-eqz v0, :cond_9

    .line 150
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 151
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    goto :goto_0

    .line 153
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/a/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final alm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    const-string/jumbo v0, "realname_verify_process"

    return-object v0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "start"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    aput-object p2, v0, v6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->w([Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->fsl:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->fsl:Landroid/os/Bundle;

    .line 62
    :cond_0
    if-nez p2, :cond_1

    .line 63
    iget-object p2, p0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    const-string/jumbo v0, "real_name_verify_mode"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    .line 70
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->jUz:I

    .line 71
    const-string/jumbo v0, "key_is_realname_verify_process"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->jUw:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->jUx:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "realname_verify_process_allow_idverify"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->jUy:Z

    .line 75
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v3, "mAllowIdVerify is  mAllowIdVerify: %s,mPluginName %s, mActivityName %s "

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->jUy:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->jUw:Ljava/lang/String;

    aput-object v2, v4, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->jUx:Ljava/lang/String;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_2
    return-object p0

    .line 68
    :cond_2
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 74
    goto :goto_1

    .line 78
    :pswitch_0
    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b;->c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;

    goto :goto_2

    .line 82
    :pswitch_1
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_2

    .line 85
    :pswitch_2
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_2

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Lcom/tencent/mm/ui/MMActivity;I)I
    .locals 1

    .prologue
    .line 326
    const v0, 0x7f08170a

    return v0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 93
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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->w([Ljava/lang/Object;)V

    .line 94
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    if-eqz v0, :cond_2

    .line 95
    if-nez p2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 105
    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_1

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 108
    :cond_1
    return-void

    .line 98
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    if-eqz v0, :cond_4

    .line 100
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->jUz:I

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 103
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 160
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "end"

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->w([Ljava/lang/Object;)V

    .line 161
    if-nez p2, :cond_7

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->fsl:Landroid/os/Bundle;

    .line 165
    :goto_0
    if-nez v0, :cond_0

    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    if-ne v1, v2, :cond_5

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->bEd()Z

    .line 172
    const-string/jumbo v1, "intent_bind_end"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 173
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aKy:I

    .line 185
    :goto_1
    const-string/jumbo v1, "intent_bind_end"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    const-string/jumbo v1, "intent_bind_end"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 189
    :cond_1
    const-string/jumbo v1, "key_is_bind_reg_process"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    const-string/jumbo v1, "key_is_bind_reg_process"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 193
    :cond_2
    const-string/jumbo v1, "realname_verify_process_ret"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aKy:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aKy:I

    if-ne v0, v4, :cond_3

    .line 197
    const v0, 0x7f080f4e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    :cond_3
    new-instance v0, Lcom/tencent/mm/e/a/pq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pq;-><init>()V

    .line 201
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/e/a/pq;Landroid/content/Intent;Landroid/app/Activity;)V

    iput-object v2, v0, Lcom/tencent/mm/e/a/pq;->bor:Ljava/lang/Runnable;

    .line 235
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 237
    return-void

    .line 175
    :cond_4
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aKy:I

    goto :goto_1

    .line 178
    :cond_5
    const-string/jumbo v1, "realname_verify_process_ret"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 179
    const-string/jumbo v1, "realname_verify_process_ret"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aKy:I

    goto :goto_1

    .line 181
    :cond_6
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aKy:I

    goto :goto_1

    :cond_7
    move-object v0, p2

    goto/16 :goto_0
.end method
