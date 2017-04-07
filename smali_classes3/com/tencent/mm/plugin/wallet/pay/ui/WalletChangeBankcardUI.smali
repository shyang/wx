.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field protected eqW:Landroid/widget/TextView;

.field public hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field public jOD:Lcom/tencent/mm/plugin/wallet_core/ui/k;

.field public jOF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field public jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field protected jRK:Landroid/widget/ListView;

.field protected jRL:Landroid/widget/Button;

.field public jRM:I

.field public jRN:Lcom/tencent/mm/plugin/wallet_core/ui/f;

.field public jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field protected jRP:Ljava/lang/String;

.field public jRQ:Ljava/lang/String;

.field public jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field private jRS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

.field jRT:Lcom/tencent/mm/plugin/wallet_core/ui/c;

.field private jRU:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRN:Lcom/tencent/mm/plugin/wallet_core/ui/f;

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRP:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRT:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRU:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->dmW:Landroid/view/View;

    return-object v0
.end method

.method private aYN()Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public AT(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x6

    const/4 v3, 0x3

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVC:Ljava/lang/String;

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gZR:Ljava/lang/String;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gZQ:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVP:Ljava/lang/String;

    .line 474
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXV:Lcom/tencent/mm/plugin/wallet/a/c;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXV:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/c;->jQQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVO:Ljava/lang/String;

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jUp:I

    if-ne v0, v3, :cond_1

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aZx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bka:I

    .line 485
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_oversea"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aZx()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 492
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 493
    const-string/jumbo v1, "PayProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/b/k;->mProcessName:Ljava/lang/String;

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/b/k;->ut:Landroid/os/Bundle;

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcz:I

    if-ne v1, v5, :cond_5

    .line 496
    iput v5, v0, Lcom/tencent/mm/wallet_core/b/k;->cQL:I

    .line 500
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->j(Lcom/tencent/mm/v/k;)V

    .line 501
    return-void

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->jVP:Ljava/lang/String;

    goto :goto_0

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bka:I

    goto :goto_1

    .line 485
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 498
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    iput v1, v0, Lcom/tencent/mm/wallet_core/b/k;->cQL:I

    goto :goto_3
.end method

.method public final MS()V
    .locals 2

    .prologue
    .line 191
    const v0, 0x7f10133c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRL:Landroid/widget/Button;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRL:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRL:Landroid/widget/Button;

    const v1, 0x7f080187

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 206
    :goto_0
    const v0, 0x7f1012d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRK:Landroid/widget/ListView;

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aYP()Lcom/tencent/mm/plugin/wallet_core/ui/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRN:Lcom/tencent/mm/plugin/wallet_core/ui/f;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRN:Lcom/tencent/mm/plugin/wallet_core/ui/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->av()V

    .line 218
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRL:Landroid/widget/Button;

    const v1, 0x7f0817c8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method protected MY()I
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 579
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "onGenFinish callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    if-eqz p1, :cond_0

    .line 581
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "onGenFinish callback, result.isSuccess is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->beN:Ljava/lang/String;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->beO:Ljava/lang/String;

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRQ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->AT(Ljava/lang/String;)V

    .line 589
    :goto_0
    return-void

    .line 586
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "onGenFinish callback, result.isSuccess is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRQ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->AT(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final aYO()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOF:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOF:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    :cond_0
    return-void
.end method

.method public aYP()Lcom/tencent/mm/plugin/wallet_core/ui/f;
    .locals 4

    .prologue
    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOF:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRM:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    return-object v0
.end method

.method public aYQ()V
    .locals 8

    .prologue
    .line 382
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "pay with old bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->mW(I)V

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOD:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOD:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRT:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 458
    :goto_0
    return-void

    .line 456
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->AT(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final aYR()Z
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x1

    return v0
.end method

.method public final aYS()V
    .locals 2

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bEG()V

    .line 525
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->Z(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_0

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/b;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 531
    :goto_0
    return-void

    .line 529
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->finish()V

    goto :goto_0
.end method

.method public final av()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    const v0, 0x7f1012c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->eqW:Landroid/widget/TextView;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->eqW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->eqW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_main_bankcard_state"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->eqW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->eqW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->eqW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final avO()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->avO()Z

    move-result v2

    .line 267
    if-eqz v2, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcA:Z

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 271
    goto :goto_0

    .line 272
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcA:Z

    if-nez v2, :cond_0

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->baj()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 276
    goto :goto_0

    :cond_4
    move v0, v1

    .line 278
    goto :goto_0
.end method

.method protected final avQ()Z
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x1

    return v0
.end method

.method public c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 321
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 322
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/f;

    if-eqz v2, :cond_0

    .line 375
    :goto_0
    return v1

    .line 327
    :cond_0
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    if-eqz v2, :cond_6

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    .line 329
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    .line 330
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRQ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 331
    const-string/jumbo v3, "key_pwd1"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRQ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_1
    const-string/jumbo v3, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string/jumbo v3, "key_authen"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->gFo:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 335
    const-string/jumbo v3, "key_need_verify_sms"

    iget-boolean v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->gFl:Z

    if-nez v4, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336
    const-string/jumbo v0, "key_pay_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 337
    const-string/jumbo v0, "key_pay_flag"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 338
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/e/a/c;->gXR:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 339
    if-eqz v0, :cond_3

    .line 340
    const-string/jumbo v3, "key_realname_guide_helper"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 342
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 343
    const-string/jumbo v3, "pwd"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRQ:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    sget-object v3, Lcom/tencent/mm/pluginsdk/j$a;->kGe:Lcom/tencent/mm/pluginsdk/j$g;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pay/a/b;->aYL()Z

    move-result v4

    invoke-interface {v3, v4, v1, v0}, Lcom/tencent/mm/pluginsdk/j$g;->a(ZZLandroid/os/Bundle;)Z

    .line 346
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->gFm:Z

    if-eqz v0, :cond_4

    .line 347
    const-string/jumbo v0, "key_orders"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->gFn:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 349
    :cond_4
    invoke-static {p0, v2}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 353
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 354
    const-string/jumbo v2, "pwd"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRQ:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    sget-object v4, Lcom/tencent/mm/pluginsdk/j$a;->kGe:Lcom/tencent/mm/pluginsdk/j$g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcF:I

    if-ne v2, v1, :cond_7

    move v2, v1

    :goto_1
    invoke-interface {v4, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/j$g;->a(ZZLandroid/os/Bundle;)Z

    .line 356
    sparse-switch p2, :sswitch_data_0

    :cond_6
    move v1, v0

    .line 375
    goto/16 :goto_0

    :cond_7
    move v2, v0

    .line 355
    goto :goto_1

    .line 359
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput p2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcH:I

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aYQ()V

    goto/16 :goto_0

    .line 364
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput p2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcH:I

    .line 366
    const v2, 0x18704

    if-ne p2, v2, :cond_8

    move v0, v1

    .line 369
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    if-nez v2, :cond_9

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-direct {v2, p0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->beL:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fya:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->b(ZILjava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.WalletSelectUseBankcardUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mRegenFingerPrintRsaKey.genRsaKey isGenRsa is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 356
    nop

    :sswitch_data_0
    .sparse-switch
        0x186a0 -> :sswitch_0
        0x186a1 -> :sswitch_0
        0x18704 -> :sswitch_1
        0x18705 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 284
    const v0, 0x7f03069d

    return v0
.end method

.method protected final gx(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 539
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aYN()Z

    move-result v1

    .line 540
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/wallet_core/model/y;->gD(Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOF:Ljava/util/ArrayList;

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXg:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    if-nez p1, :cond_2

    .line 561
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 542
    goto :goto_0

    .line 546
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXh:Ljava/lang/String;

    .line 547
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 548
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 550
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 551
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v5, "CFT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 552
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 554
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 555
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 558
    :cond_5
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOF:Ljava/util/ArrayList;

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aYO()V

    goto :goto_1
.end method

.method public final mQ(I)V
    .locals 3

    .prologue
    .line 513
    if-nez p1, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aYS()V

    .line 521
    :goto_0
    return-void

    .line 515
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aYQ()V

    goto :goto_0

    .line 519
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "hy: clean ui data not handled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 117
    const v0, 0x7f08180d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->up(I)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    .line 119
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string/jumbo v0, "key_support_bankcard"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRM:I

    .line 123
    const-string/jumbo v0, "key_authen"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jQC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 124
    const-string/jumbo v0, "key_orders"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 125
    const-string/jumbo v0, "key_pay_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRO:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 126
    const-string/jumbo v0, "key_favor_pay_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_filter_bank_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->gx(Z)V

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 136
    const v1, 0x7f0816b1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXC:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->haF:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->hFZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRP:Ljava/lang/String;

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aYO()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->MS()V

    .line 140
    const/4 v0, 0x7

    invoke-static {v0, v3}, Lcom/tencent/mm/wallet_core/b/n;->cY(II)V

    .line 141
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 142
    return-void

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aYN()Z

    move-result v0

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->gD(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOF:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->aYM()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->release()V

    .line 150
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRT:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 152
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 153
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 289
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRR:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->jXg:I

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 291
    const-string/jumbo v1, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v3, "favor need bankcard bind but usr cancel"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v3, "key_is_cur_bankcard_bind_serial"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "curBankcardBindSerial null & finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 316
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 290
    goto :goto_0

    .line 297
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/y;->gD(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v1, :cond_4

    move v1, v0

    .line 299
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 300
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get cur bankcard, bind_serial:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_4

    .line 308
    const-string/jumbo v0, "MicroMsg.WalletSelectUseBankcardUI"

    const-string/jumbo v1, "mDefaultBankcard still null & finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 299
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 312
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aYQ()V

    move v0, v2

    .line 313
    goto :goto_1

    .line 316
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 593
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRT:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRT:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/c;->baK()V

    .line 597
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRT:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRT:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/c;->baJ()V

    .line 262
    :cond_0
    return-void
.end method

.method protected qX(I)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOF:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 239
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOF:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    if-ge p1, v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 242
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRN:Lcom/tencent/mm/plugin/wallet_core/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f;->kbQ:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRL:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->jRN:Lcom/tencent/mm/plugin/wallet_core/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->notifyDataSetChanged()V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aYQ()V

    .line 253
    :cond_0
    :goto_1
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 248
    :cond_2
    if-ne v0, p1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    const/16 v2, -0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1
.end method
