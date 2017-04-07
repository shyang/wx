.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field private jQr:Z

.field private jQs:Ljava/lang/String;

.field private jQt:I

.field private jQu:Lcom/tencent/mm/plugin/wallet_core/b/a;

.field private jQv:Z

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQr:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQt:I

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->token:Ljava/lang/String;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQu:Lcom/tencent/mm/plugin/wallet_core/b/a;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQv:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQv:Z

    return v0
.end method

.method private aYC()V
    .locals 8

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_import_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQs:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_bind_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQt:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQt:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjy:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    .line 83
    const-string/jumbo v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "importKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/a/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->p(Lcom/tencent/mm/v/k;)V

    .line 99
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qF(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQt:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qF(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/a;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQu:Lcom/tencent/mm/plugin/wallet_core/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQu:Lcom/tencent/mm/plugin/wallet_core/b/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->p(Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 93
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQt:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->aYE()V

    goto :goto_0

    .line 97
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->aYD()V

    goto :goto_0
.end method

.method private aYD()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 102
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doBindCardForOtherScene "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    .line 104
    const-string/jumbo v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    const-string/jumbo v1, "key_need_bind_response"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    const-string/jumbo v1, "key_custom_bind_tips"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_custom_bind_tips"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bai()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    const-string/jumbo v1, "user status invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/l;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/wallet_core/b/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->p(Lcom/tencent/mm/v/k;)V

    .line 132
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    const-string/jumbo v1, "MicroMsg.WalletBindUI"

    const-string/jumbo v2, "user status reg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQr:Z

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQt:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjy:I

    .line 114
    const-string/jumbo v1, "key_bind_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjy:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->token:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    const-string/jumbo v1, "kreq_token"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-static {p0, v1, v0, v5}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    goto :goto_0

    .line 120
    :cond_2
    const-string/jumbo v1, "MicroMsg.WalletBindUI"

    const-string/jumbo v2, "user status unreg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQr:Z

    .line 123
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQt:I

    if-ltz v1, :cond_3

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQt:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjy:I

    .line 129
    :goto_1
    const-string/jumbo v1, "key_bind_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjy:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    const-class v1, Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-static {p0, v1, v0, v5}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjy:I

    goto :goto_1
.end method

.method private aYE()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/l;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/b/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->p(Lcom/tencent/mm/v/k;)V

    .line 168
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "packageExt"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, v4

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 144
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move-object v1, v3

    move-object v0, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 145
    const-string/jumbo v7, "bankType="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 146
    const-string/jumbo v1, "bankType="

    const-string/jumbo v7, ""

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 144
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 147
    :cond_2
    const-string/jumbo v7, "bankName="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 148
    const-string/jumbo v0, "bankName="

    const-string/jumbo v7, ""

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 152
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->Ba(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 154
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    .line 155
    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 156
    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 157
    const-string/jumbo v0, "key_bankcard"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    const-string/jumbo v0, "key_bank_type"

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v0, "WXCreditOpenProcess"

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    goto/16 :goto_0

    .line 164
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->aYC()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQv:Z

    return v0
.end method

.method private qF(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 321
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const v0, 0x7f081826

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 324
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 331
    return-void
.end method


# virtual methods
.method protected final MY()I
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x1

    return v0
.end method

.method public final avR()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 202
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;

    if-eqz v0, :cond_0

    .line 203
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQr:Z

    .line 205
    :cond_0
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 206
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/l;

    if-eqz v0, :cond_2

    .line 207
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQt:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->aYE()V

    :goto_0
    move v0, v1

    .line 272
    :goto_1
    return v0

    .line 211
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->aYC()V

    goto :goto_0

    .line 214
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;

    if-eqz v0, :cond_6

    .line 215
    check-cast p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;

    .line 217
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    .line 218
    const-string/jumbo v0, "key_is_import_bind"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->jOF:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 221
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 222
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWm:Z

    if-nez v4, :cond_3

    .line 223
    const-string/jumbo v2, "key_need_bind_response"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    const-string/jumbo v2, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->token:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string/jumbo v2, "key_bank_username"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->jPB:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string/jumbo v2, "key_recommand_desc"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->jPC:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string/jumbo v2, "key_import_bankcard"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQr:Z

    .line 229
    const-string/jumbo v0, "key_bind_scene"

    const/4 v2, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    :goto_2
    move v0, v1

    .line 260
    goto :goto_1

    .line 240
    :cond_3
    const v0, 0x7f08168e

    new-instance v3, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {p0, v0, v2, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_2

    .line 249
    :cond_4
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    const v0, 0x7f081658

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 252
    :cond_5
    const/4 v0, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {p0, p3, v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_2

    .line 261
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/a;

    if-eqz v0, :cond_8

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQu:Lcom/tencent/mm/plugin/wallet_core/b/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQu:Lcom/tencent/mm/plugin/wallet_core/b/a;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 263
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/b/a;->avc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->token:Ljava/lang/String;

    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->aYD()V

    move v0, v1

    .line 265
    goto/16 :goto_1

    .line 269
    :cond_7
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->qF(Ljava/lang/String;)V

    move v0, v1

    .line 270
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 272
    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 289
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->gJ(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/e/a/pq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pq;-><init>()V

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/pq;->bor:Ljava/lang/Runnable;

    .line 73
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 75
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/b/n;->cY(II)V

    .line 76
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 196
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->gK(I)V

    .line 197
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 198
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 299
    if-nez p1, :cond_0

    .line 300
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    const-string/jumbo v1, "onNewIntent intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->setResult(I)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    .line 318
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 307
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->setIntent(Landroid/content/Intent;)V

    .line 310
    if-eqz p1, :cond_1

    const-string/jumbo v0, "intent_bind_end"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay done... errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "intent_bind_end"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->setResult(ILandroid/content/Intent;)V

    .line 317
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    goto :goto_0

    .line 314
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    const-string/jumbo v1, "pay cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->setResult(I)V

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 283
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 284
    const-string/jumbo v0, "key_is_jump"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQr:Z

    .line 285
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQr:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    .line 191
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 192
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 277
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 278
    const-string/jumbo v0, "key_is_jump"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->jQr:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    return-void
.end method
