.class public Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private fdX:Landroid/widget/Button;

.field private fya:Ljava/lang/String;

.field private hFa:D

.field private jOF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private jOH:Ljava/lang/String;

.field private jOI:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private jOJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private jOK:Landroid/view/View;

.field private jOL:Landroid/widget/TextView;

.field private jOM:Landroid/widget/TextView;

.field private jON:Landroid/widget/TextView;

.field private jOO:Landroid/widget/TextView;

.field private jOP:Landroid/widget/TextView;

.field private jOQ:I

.field private jOR:I

.field private jOS:I

.field private jOT:D

.field private jOU:I

.field private jOV:I

.field private jOW:Ljava/text/DecimalFormat;

.field private jOX:Z

.field private jOY:Z

.field private jOZ:Z

.field private jPa:Z

.field private jPb:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->fya:Ljava/lang/String;

    .line 93
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOQ:I

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOR:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOS:I

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOT:D

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOU:I

    .line 98
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOV:I

    .line 99
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOW:Ljava/text/DecimalFormat;

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOX:Z

    .line 706
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOY:Z

    .line 707
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOZ:Z

    .line 708
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jPa:Z

    .line 709
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jPb:Z

    return-void
.end method

.method private J(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 846
    if-eqz p1, :cond_0

    const-string/jumbo v2, "intent_bind_end"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOX:Z

    .line 847
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOX:Z

    if-eqz v0, :cond_3

    .line 848
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v2, "onNewIntent() bind card success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 850
    if-nez v0, :cond_1

    .line 851
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 852
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->fya:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fya:Ljava/lang/String;

    .line 853
    const/16 v2, 0x15

    iput v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    .line 855
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/l;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/b/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->p(Lcom/tencent/mm/v/k;)V

    .line 860
    :goto_1
    return-void

    .line 855
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fya:Ljava/lang/String;

    goto :goto_0

    .line 857
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/l;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/b/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->p(Lcom/tencent/mm/v/k;)V

    .line 858
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "onNewIntent() bind card fail or from create call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->fya:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/wallet/balance/a/b;)V
    .locals 6

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->fya:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->fya:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fya:Ljava/lang/String;

    .line 572
    const/16 v1, 0x15

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 575
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    .line 576
    iget-wide v2, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->hEB:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->hEs:D

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXC:D

    .line 577
    iget-wide v2, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->hEB:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->hEs:D

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXD:D

    .line 578
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    iget-wide v2, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->hEs:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->hEs:D

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 582
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bEJ()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 583
    if-nez v0, :cond_0

    .line 584
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 591
    :goto_0
    return-void

    .line 586
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bEK()Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/d;->j([Ljava/lang/Object;)Z

    goto :goto_0

    .line 589
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "hy: req key is null. abandon"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->av()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->b(Lcom/tencent/mm/plugin/wallet/balance/a/b;)Z

    move-result v0

    return v0
.end method

.method private aYo()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v6

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOX:Z

    if-eqz v0, :cond_8

    .line 129
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "is from new bind bankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOF:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_0
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bav()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOF:Ljava/util/ArrayList;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOF:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 142
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 143
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 144
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move v4, v3

    .line 145
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 146
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 147
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v11, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 148
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 143
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 154
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 157
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 158
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 162
    :goto_2
    if-nez v0, :cond_a

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v6, v0, v5, v3, v12}, Lcom/tencent/mm/plugin/wallet_core/model/y;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    move-object v1, v0

    :goto_3
    move v2, v3

    .line 166
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOF:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 168
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOU:I

    .line 173
    :cond_6
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 174
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOX:Z

    .line 180
    :goto_5
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/model/y;->jZz:Lcom/tencent/mm/plugin/wallet_core/model/a;

    if-eqz v0, :cond_9

    .line 181
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/model/y;->jZz:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->jOQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOQ:I

    .line 182
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/model/y;->jZz:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->jOR:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOR:I

    .line 183
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/model/y;->jZz:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->jOT:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOT:D

    .line 184
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/model/y;->jZz:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->jOS:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOS:I

    .line 190
    :goto_6
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is_show_charge:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is_cal_charge:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " min_charge_fee:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOT:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is_full_fetch_direct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void

    .line 166
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4

    .line 176
    :cond_8
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/model/y;->bav()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOF:Ljava/util/ArrayList;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v6, v0, v5, v3, v12}, Lcom/tencent/mm/plugin/wallet_core/model/y;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_5

    .line 187
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "BalanceFetchInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v1, v0

    goto/16 :goto_3

    :cond_b
    move-object v0, v5

    goto/16 :goto_2
.end method

.method private aYp()V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const v6, 0x7f0f014c

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOI:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->hFa:D

    .line 492
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->hFa:D

    cmpl-double v0, v0, v10

    if-lez v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 498
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->hFa:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWh:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->hFa:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWh:D

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 500
    iput v9, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOV:I

    .line 503
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->hFa:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWg:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOP:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f01ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    const v1, 0x7f08161f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOO:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    return-void

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 509
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOQ:I

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOQ:I

    if-ne v1, v8, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpg-double v1, v2, v10

    if-lez v1, :cond_6

    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOQ:I

    if-ne v1, v8, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpl-double v1, v2, v10

    if-lez v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOR:I

    if-eqz v1, :cond_6

    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOT:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWh:D

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_8

    .line 514
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOP:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWk:Ljava/lang/String;

    .line 518
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :goto_2
    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 521
    :cond_7
    const-string/jumbo v1, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v2, "hy: wording\'s missing. use former routine"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWh:D

    .line 523
    const v1, 0x7f081619

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "CNY"

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 526
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOQ:I

    if-ne v1, v8, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpl-double v1, v2, v10

    if-lez v1, :cond_b

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOR:I

    if-ne v1, v8, :cond_b

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->hFa:D

    cmpg-double v1, v2, v10

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOI:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->NF()Z

    move-result v1

    if-nez v1, :cond_b

    .line 527
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOP:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWk:Ljava/lang/String;

    .line 531
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :goto_3
    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 534
    :cond_a
    const-string/jumbo v1, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v2, "hy: wording\'s missing. use former routine"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWh:D

    .line 536
    const v1, 0x7f081619

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "CNY"

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 539
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOQ:I

    if-ne v1, v8, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpl-double v1, v2, v10

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOR:I

    if-ne v1, v8, :cond_1

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOP:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 543
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->hFa:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWh:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    sub-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    cmpl-double v1, v2, v10

    if-lez v1, :cond_c

    .line 544
    const v1, 0x7f08160d

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    const-string/jumbo v3, "CNY"

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 546
    :cond_c
    const v1, 0x7f08160d

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->hFa:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v3

    iget-object v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/y;->jZz:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/a;->hEw:D

    sub-double/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    mul-double/2addr v4, v6

    mul-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v12

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/y;->jZz:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/a;->jOT:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-string/jumbo v3, "CNY"

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method private aYq()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 730
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOY:Z

    .line 731
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOZ:Z

    .line 732
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jPa:Z

    .line 733
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jPb:Z

    .line 734
    return-void
.end method

.method private av()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOI:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eCH:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOI:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eCH:Landroid/widget/TextView;

    const v1, 0x7f080fe7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/q;->bEt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_6

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBM:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 433
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOQ:I

    if-ne v0, v8, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_info:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBM:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jON:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jON:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->gt(Z)V

    .line 469
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWj:Ljava/lang/String;

    .line 470
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOM:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aYp()V

    .line 477
    return-void

    .line 425
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "mTotalFeeEHV.getTitleTv() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 437
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f081613

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBM:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBM:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 447
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "mBankcardEHV.getTipsTv() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 455
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jON:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jON:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->gt(Z)V

    goto/16 :goto_3

    .line 460
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBM:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBM:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->hBM:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 474
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOM:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOU:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/a/b;)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/wallet/balance/a/b;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 715
    .line 716
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOY:Z

    if-nez v0, :cond_7

    .line 717
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->jOy:Z

    if-eqz v0, :cond_3

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOY:Z

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->jOz:Ljava/lang/String;

    const-string/jumbo v3, ""

    const v0, 0x7f080187

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$14;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$14;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$15;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$15;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v8

    .line 719
    :goto_0
    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOZ:Z

    if-nez v2, :cond_1

    .line 720
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->jOA:Lcom/tencent/mm/plugin/wallet_core/model/a;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->jVU:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->jVV:Ljava/util/LinkedList;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->jVV:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_4

    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOZ:Z

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)V

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/a;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v8

    .line 722
    :cond_1
    :goto_1
    if-nez v0, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jPa:Z

    if-nez v2, :cond_6

    .line 723
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->jOB:Lcom/tencent/mm/plugin/wallet_core/model/a;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->jVU:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->jVV:Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->jVV:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_5

    :cond_2
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jPa:Z

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-static {p0, v0, v8, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/a;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 726
    :goto_2
    return v8

    :cond_3
    move v0, v1

    .line 717
    goto :goto_0

    :cond_4
    move v0, v1

    .line 720
    goto :goto_1

    :cond_5
    move v8, v1

    .line 723
    goto :goto_2

    :cond_6
    move v8, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOI:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->hFa:D

    const-string/jumbo v5, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->hFa:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOI:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->NF()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f081639

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->hFa:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWg:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08161c

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->hFa:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWh:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08161d

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->hFa:D

    const-string/jumbo v4, "CNY"

    iget v6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOV:I

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/a/b;-><init>(DLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->j(Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOQ:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOQ:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOQ:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOR:I

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOT:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWh:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWh:D

    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOS:I

    if-ne v2, v4, :cond_7

    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "do fetch direct to pay!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOV:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWh:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->jPj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->jWh:D

    goto :goto_0

    :cond_5
    const-string/jumbo v5, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->hFa:D

    const-string/jumbo v4, "CNY"

    iget v6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOV:I

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/a/b;-><init>(DLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->j(Lcom/tencent/mm/v/k;)V

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOI:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOW:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aYp()V

    iput v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOV:I

    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "is_full_fetch_direct is 0!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aYp()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aYq()V

    return-void
.end method

.method private gt(Z)V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 481
    if-eqz p1, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0167

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 486
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    return-void

    .line 484
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOV:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jPb:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)D
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->hFa:D

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOV:I

    return v0
.end method


# virtual methods
.method protected final MS()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    const v0, 0x7f08161e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->up(I)V

    .line 195
    const v0, 0x7f0208ce

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 202
    const v0, 0x7f1012d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojd:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->g(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$9;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    .line 265
    const v1, 0x7f1012d6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOK:Landroid/view/View;

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOK:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    const v0, 0x7f1012d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOI:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOI:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOI:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojc:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOI:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->d(Landroid/view/View;IZ)V

    .line 273
    const v0, 0x7f10054d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->fdX:Landroid/widget/Button;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->fdX:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$10;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 283
    const v0, 0x7f1012d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOL:Landroid/widget/TextView;

    .line 284
    const v0, 0x7f1012d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOM:Landroid/widget/TextView;

    .line 285
    const v0, 0x7f1012db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jON:Landroid/widget/TextView;

    .line 286
    const v0, 0x7f1012d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOO:Landroid/widget/TextView;

    .line 287
    const v0, 0x7f1012da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOP:Landroid/widget/TextView;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOP:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$11;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOI:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$12;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 333
    new-instance v0, Lcom/tencent/mm/e/a/pp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pp;-><init>()V

    .line 334
    iget-object v1, v0, Lcom/tencent/mm/e/a/pp;->bqb:Lcom/tencent/mm/e/a/pp$a;

    const-string/jumbo v2, "3"

    iput-object v2, v1, Lcom/tencent/mm/e/a/pp$a;->bqd:Ljava/lang/String;

    .line 335
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$13;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/e/a/pp;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/pp;->bor:Ljava/lang/Runnable;

    .line 345
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 346
    return-void
.end method

.method protected final MY()I
    .locals 1

    .prologue
    .line 676
    const/4 v0, 0x1

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 9

    .prologue
    .line 595
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 596
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    if-eqz v0, :cond_5

    .line 597
    check-cast p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    .line 598
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOY:Z

    .line 599
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jPb:Z

    if-nez v0, :cond_0

    .line 600
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOZ:Z

    .line 602
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jPa:Z

    .line 603
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jPb:Z

    .line 616
    const-string/jumbo v0, "1"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bqp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "need realname verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v1, ".balance.ui.WalletBalanceFetchUI"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v1, "wallet"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bqq:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bqr:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bqs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->avO()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 617
    const/4 v0, 0x0

    .line 634
    :goto_1
    return v0

    .line 616
    :cond_1
    const-string/jumbo v0, "2"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bqp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "need upload credit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bqq:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bqt:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bqr:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bqs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->avO()Z

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realnameGuideFlag =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bqp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 619
    :cond_3
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->b(Lcom/tencent/mm/plugin/wallet/balance/a/b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 620
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->beM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->fya:Ljava/lang/String;

    .line 621
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/a/b;)V

    .line 634
    :cond_4
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 624
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/l;

    if-eqz v0, :cond_4

    .line 625
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aYo()V

    .line 626
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->av()V

    .line 627
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOQ:I

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showRemainFeeTip is_show_charge ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvt:Lcom/tencent/mm/storage/l$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYH()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aYI()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/y;->jZz:Lcom/tencent/mm/plugin/wallet_core/model/a;

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iget-wide v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/a;->hEw:D

    const v2, 0x7f081794

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->l(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f081795

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080169

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f081796

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    const v7, 0x7f0f02a2

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvt:Lcom/tencent/mm/storage/l$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 630
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    if-eqz v0, :cond_4

    .line 631
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aYq()V

    goto/16 :goto_2
.end method

.method public final ez(Z)V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOI:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dc(Landroid/view/View;)Z

    .line 672
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f030683

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x15

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x1

    .line 681
    if-ne p1, v5, :cond_7

    .line 682
    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    .line 683
    const-string/jumbo v0, "key_select_index"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 684
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOU:I

    .line 685
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOU:I

    .line 686
    const-string/jumbo v2, "MicroMsg.WalletBalanceFetchUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onActivityResult select bankcard index is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOF:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    .line 688
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOF:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 689
    :cond_1
    iput-object v8, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 693
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ut:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->fya:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fya:Ljava/lang/String;

    iput v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string/jumbo v0, "key_scene"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_is_bind_bankcard"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "from_bind_ui"

    sget v2, Lcom/tencent/mm/plugin/wallet/balance/a;->jOw:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/a;

    invoke-static {p0, v0, v1, v8}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 697
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->av()V

    .line 704
    :goto_2
    return-void

    .line 691
    :cond_4
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOU:I

    goto :goto_0

    .line 695
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOF:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_1

    .line 699
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "onActivityResult cancel select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 702
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->J(Landroid/content/Intent;)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aYo()V

    .line 114
    const v0, 0x7f081635

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOH:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->MS()V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->av()V

    .line 117
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/b/n;->cY(II)V

    .line 118
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->jOJ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ojd:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    .line 123
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 124
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 841
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aYq()V

    .line 842
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->J(Landroid/content/Intent;)V

    .line 843
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aYq()V

    .line 351
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 352
    return-void
.end method
