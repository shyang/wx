.class public Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private cGx:I

.field gZz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gZz:Z

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->cGx:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->cGx:I

    return v0
.end method

.method private azW()V
    .locals 8

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAh()V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30028

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->S(ILjava/lang/String;)V

    .line 137
    const/4 v1, 0x0

    const v0, 0x7f08183e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v0, 0x7f08184c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$2;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 138
    return-void
.end method

.method private init()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    iput v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->cGx:I

    .line 78
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bai()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isDataInvalid()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->b(Lcom/tencent/mm/v/k;Z)V

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gZz:Z

    .line 132
    :goto_1
    return-void

    .line 76
    :cond_1
    if-ne v0, v4, :cond_2

    iput v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->cGx:I

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_3

    iput v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->cGx:I

    goto :goto_0

    :cond_3
    if-ne v0, v6, :cond_4

    iput v6, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->cGx:I

    goto :goto_0

    :cond_4
    iput v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->cGx:I

    goto :goto_0

    .line 89
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bag()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isUnreg()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->azW()V

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gZz:Z

    goto :goto_1

    .line 95
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azX()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 96
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isReg()  && isOfflineCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->azA()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30009

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->mK(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/b/a;->isCertExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 100
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI CertUtil.getInstance().isCertExist(cn) is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    const-string/jumbo v1, "key_entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->cGx:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineCoinPurseUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 105
    :cond_7
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WalletOfflineEntranceUI CertUtil.getInstance().getLastError():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->getLastError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mrv:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 108
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v2, " WalletOfflineEntranceUI iemi is same between create and getToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_2
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WalletOfflineEntranceUI CertUtil.getInstance().isCertExist(cn) is false ,cn == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,recreate offline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAh()V

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/plugin/offline/b/a;->A(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 110
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v2, " WalletOfflineEntranceUI iemi is diff between create and getToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 117
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azX()Z

    move-result v0

    if-nez v0, :cond_a

    .line 118
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI (isReg() && !isOfflineCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/plugin/offline/b/a;->A(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 121
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bak()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 122
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isSimpleReg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->azW()V

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gZz:Z

    goto/16 :goto_1

    .line 129
    :cond_b
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI finish()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    goto/16 :goto_1
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 2

    .prologue
    .line 170
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 171
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI onSceneEnd SUCC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->init()V

    .line 173
    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    .line 175
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI onSceneEnd FAIL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0306b9

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/a;->bEe()Lcom/tencent/mm/wallet_core/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/b/a;->init(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.WalletOfflineEntranceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserCardData(), scene is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sput v0, Lcom/tencent/mm/plugin/offline/b/a;->gZH:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_expire_time"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_begin_time"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_mark"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v4, "MicroMsg.WalletOfflineEntranceUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "expire_time:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " beginTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isMark:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput v0, Lcom/tencent/mm/plugin/offline/b/a;->gZI:I

    sput-wide v2, Lcom/tencent/mm/plugin/offline/b/a;->gZJ:J

    sput-boolean v1, Lcom/tencent/mm/plugin/offline/b/a;->gZK:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/a;->ejL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_user_card_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZM:Ljava/lang/String;

    .line 53
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->init()V

    .line 54
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    :cond_2
    sput v0, Lcom/tencent/mm/plugin/offline/b/a;->gZH:I

    sput v5, Lcom/tencent/mm/plugin/offline/b/a;->gZI:I

    sput-wide v6, Lcom/tencent/mm/plugin/offline/b/a;->gZJ:J

    sput-boolean v5, Lcom/tencent/mm/plugin/offline/b/a;->gZK:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/a;->ejL:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZL:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/b/a;->gZM:Ljava/lang/String;

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    .line 204
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 241
    if-eqz p1, :cond_0

    const-string/jumbo v0, "is_offline_create"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gZz:Z

    .line 245
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 143
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 144
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI onResume()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gZz:Z

    if-eqz v0, :cond_1

    .line 152
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isShouldFinishOnResume is true , finish activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->azX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isOfflineCreate() true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 156
    const-string/jumbo v1, "key_entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->cGx:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineCoinPurseUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 161
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    .line 166
    :goto_1
    return-void

    .line 159
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isOfflineCreate() false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isShouldFinishOnResume is false , not finish activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->gZz:Z

    goto :goto_1
.end method
