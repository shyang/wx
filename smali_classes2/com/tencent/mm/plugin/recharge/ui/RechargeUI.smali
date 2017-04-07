.class public Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;
.implements Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;
    }
.end annotation


# instance fields
.field protected dqq:Landroid/app/Dialog;

.field private fdX:Landroid/widget/Button;

.field private hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

.field private hAY:Landroid/widget/TextView;

.field private hAZ:Landroid/widget/TextView;

.field private hBa:Landroid/widget/TextView;

.field private hBb:Landroid/widget/TextView;

.field private hBc:Landroid/widget/FrameLayout;

.field private hBd:Landroid/widget/ImageView;

.field private hBe:Landroid/widget/ImageView;

.field private hBf:Landroid/widget/LinearLayout;

.field private hBg:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

.field private hBh:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

.field private hBi:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

.field private hBj:Landroid/widget/TextView;

.field private hBk:I

.field private hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

.field private hBm:Ljava/lang/String;

.field private hBn:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

.field private hBo:Z

.field private hBp:Z

.field private hBq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hBr:Ljava/lang/String;

.field public hBs:Ljava/lang/String;

.field private hBt:Ljava/lang/String;

.field public hBu:Ljava/lang/String;

.field private hfC:Lcom/tencent/mm/sdk/c/c;

.field private hfz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 98
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fdX:Landroid/widget/Button;

    .line 99
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAY:Landroid/widget/TextView;

    .line 100
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAZ:Landroid/widget/TextView;

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBa:Landroid/widget/TextView;

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBb:Landroid/widget/TextView;

    .line 104
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBc:Landroid/widget/FrameLayout;

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBd:Landroid/widget/ImageView;

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBe:Landroid/widget/ImageView;

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBf:Landroid/widget/LinearLayout;

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBg:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    .line 110
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBh:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    .line 114
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dqq:Landroid/app/Dialog;

    .line 116
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 120
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBm:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBn:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hfz:Z

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBo:Z

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBp:Z

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBq:Ljava/util/Map;

    .line 1014
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$10;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hfC:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private NI()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 464
    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBi:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MicroMsg.MallEditText"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "View:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->dqK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", editType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->dqL:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " checkInputValid : empty "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :goto_0
    if-nez v1, :cond_5

    move v1, v0

    .line 468
    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 469
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aEe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzG:Z

    if-eqz v0, :cond_0

    .line 470
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzF:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->hzx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v3, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->aZc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->appId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aEc()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aEd()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/recharge/model/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->l(Lcom/tencent/mm/v/k;)V

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->auk()V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 480
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "checkInfo : true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 490
    :goto_2
    return v0

    .line 465
    :cond_1
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->dqP:Z

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.MallEditText"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "View:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->dqK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", editType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->dqL:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " checkInputValid : illegal "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto/16 :goto_0

    :cond_2
    move v1, v7

    goto/16 :goto_0

    .line 483
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBo:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isValid()Z

    .line 487
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 489
    const-string/jumbo v1, "MicroMsg.MallRechargeUI"

    const-string/jumbo v2, "checkInfo : false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v7

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBt:Ljava/lang/String;

    return-object v0
.end method

.method private aEc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mobile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBi:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/model/b;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aEd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBi:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/model/b;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aEe()Z
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzF:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->aZc:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aEd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBq:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aY(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 677
    if-eqz p1, :cond_4

    .line 678
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    .line 680
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 681
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 682
    iget v6, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzF:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 683
    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->aZc:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v7, v7, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->aZc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 685
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    move v3, v4

    .line 687
    :cond_0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 690
    :cond_2
    if-nez v3, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 691
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 692
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 694
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBh:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->aZ(Ljava/util/List;)V

    .line 698
    :goto_1
    return-void

    .line 696
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBh:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->aZ(Ljava/util/List;)V

    goto :goto_1
.end method

.method private av()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 312
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCheckedProduct "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isValid()Z

    move-result v2

    if-nez v2, :cond_5

    const v0, 0x7f080d0a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBn:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jZL:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBn:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jZL:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBn:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->jZQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 320
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dismiss banner!, news->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBn:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAZ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->NI()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aEe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f014c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    :cond_1
    :goto_2
    const v0, 0x7f080d05

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBs:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$18;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :cond_4
    return-void

    .line 315
    :cond_5
    iget v2, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzA:F

    iget v3, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzB:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aEe()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzG:Z

    if-eqz v2, :cond_7

    :cond_6
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_7
    const v2, 0x7f080d0d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzA:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 321
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jZL:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jZL:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->jZV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jZL:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->jZV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBm:Ljava/lang/String;

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/recharge/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBm:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/b/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBd:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 326
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "Show banner!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 328
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 329
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "dismiss banner!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 339
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAY:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 343
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method private static b(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 411
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 412
    if-eqz p1, :cond_3

    move v1, v2

    move v3, v2

    .line 414
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 415
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 416
    iget v6, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzF:I

    if-ne v6, p0, :cond_1

    .line 417
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    if-eqz v6, :cond_1

    .line 419
    if-eqz v3, :cond_0

    .line 420
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    :cond_0
    move v3, v4

    .line 414
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 426
    :cond_2
    if-nez v3, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 427
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 428
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 431
    :cond_3
    return-object v5
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Z
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->NI()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBi:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->aDY()Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/recharge/model/a;->hzv:I

    if-nez v1, :cond_0

    const v1, 0x7f080d08

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBi:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f0801d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080185

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    :cond_0
    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aEc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/recharge/model/g;-><init>(Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->l(Lcom/tencent/mm/v/k;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/MallEditText;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBi:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBg:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBh:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBc:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->av()V

    return-void
.end method

.method private l(Lcom/tencent/mm/v/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 435
    invoke-virtual {p1}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x613

    if-ne v0, v1, :cond_1

    .line 438
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 454
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBp:Z

    if-nez v0, :cond_2

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dqq:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dqq:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dqq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Lcom/tencent/mm/v/k;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dqq:Landroid/app/Dialog;

    .line 452
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aEd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBq:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBd:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hfz:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hfz:Z

    return v0
.end method


# virtual methods
.method protected final MS()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->box:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->Db(Ljava/lang/String;)V

    .line 173
    const v0, 0x7f0818d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->uq(I)V

    .line 174
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 184
    const v0, 0x7f100e82

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAY:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f100f50

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAZ:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f100f4f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBa:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f10054d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fdX:Landroid/widget/Button;

    .line 188
    const v0, 0x7f100f4d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBf:Landroid/widget/LinearLayout;

    .line 189
    const v0, 0x7f100f51

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBb:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBb:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$11;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fdX:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$12;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    const v0, 0x7f100f4c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBi:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBi:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$13;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->dqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    const v0, 0x7f100f4e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBj:Landroid/widget/TextView;

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_product_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 225
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 226
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 227
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBk:I

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBg:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBg:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->aZ(Ljava/util/List;)V

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBh:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBh:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->aZ(Ljava/util/List;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBf:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$14;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    const v0, 0x7f100f49

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBc:Landroid/widget/FrameLayout;

    .line 246
    const v0, 0x7f100f4a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBd:Landroid/widget/ImageView;

    .line 247
    const v0, 0x7f100f4b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBe:Landroid/widget/ImageView;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBe:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$15;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBc:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$16;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBi:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    iput-object p0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->hAa:Lcom/tencent/mm/plugin/recharge/ui/MallEditText$b;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBi:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$17;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aDZ()V

    .line 307
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 308
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->av()V

    .line 309
    return-void

    .line 227
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final aDZ()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBi:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBi:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->NF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBi:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    const v1, 0x7f0206a8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->nB(I)V

    .line 536
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBi:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    const v1, 0x7f020436

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->nB(I)V

    goto :goto_0
.end method

.method public final aEf()V
    .locals 3

    .prologue
    .line 979
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "showVKB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBi:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    const v1, 0x7f020436

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->nB(I)V

    .line 981
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 982
    if-nez v0, :cond_1

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 986
    if-eqz v1, :cond_0

    .line 989
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 990
    if-eqz v2, :cond_0

    .line 994
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public final auk()V
    .locals 3

    .prologue
    .line 998
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "hideVKB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1000
    if-nez v0, :cond_1

    .line 1012
    :cond_0
    :goto_0
    return-void

    .line 1003
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1004
    if-eqz v1, :cond_0

    .line 1007
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 1008
    if-eqz v1, :cond_0

    .line 1011
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public final ez(Z)V
    .locals 2

    .prologue
    .line 521
    if-nez p1, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAY:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAZ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->NI()Z

    .line 527
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 141
    const v0, 0x7f030515

    return v0
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBm:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 976
    :cond_0
    :goto_0
    return-void

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBd:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$9;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$9;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 760
    packed-switch p1, :pswitch_data_0

    .line 844
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 850
    :goto_1
    return-void

    .line 762
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 767
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 768
    if-nez v1, :cond_1

    .line 769
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 772
    :cond_1
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/i/a;->aN(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 773
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 776
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 778
    if-eqz v6, :cond_c

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 779
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 781
    const-string/jumbo v0, "has_phone_number"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 782
    if-lez v0, :cond_3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_c

    .line 784
    :cond_3
    const-string/jumbo v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 785
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "contact_id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 791
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v2

    .line 793
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_5

    .line 794
    const-string/jumbo v0, "data1"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 795
    const-string/jumbo v2, "display_name"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 796
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 797
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 798
    const-string/jumbo v4, "MicroMsg.MallRechargeUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "username : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    if-eqz v0, :cond_b

    .line 800
    const-string/jumbo v4, "MicroMsg.MallRechargeUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "phoneNumber : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/model/b;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 802
    const-string/jumbo v4, "MicroMsg.MallRechargeUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "phoneNumber : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 806
    :goto_3
    const-string/jumbo v1, "MicroMsg.MallRechargeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "phoneResult : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-object v1, v0

    goto/16 :goto_2

    :cond_4
    move-object v1, v2

    .line 810
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 811
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 816
    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 817
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 820
    :cond_7
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBi:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-direct {v3, v1, v2, v8}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAY:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAZ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 825
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->NI()Z

    goto/16 :goto_0

    .line 828
    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->showDialog(I)V

    goto/16 :goto_0

    .line 834
    :pswitch_1
    if-ne p2, v0, :cond_9

    .line 835
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hfz:Z

    if-nez v0, :cond_0

    .line 836
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "MallRecharge pay result : ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->aDV()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBi:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->aDY()Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/a/a;->a(Lcom/tencent/mm/plugin/recharge/model/a;)Z

    .line 838
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->finish()V

    .line 839
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hfz:Z

    goto/16 :goto_0

    .line 842
    :cond_9
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "MallRecharge pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_4

    :cond_c
    move-object v1, v2

    goto :goto_5

    .line 760
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 149
    const-string/jumbo v0, "key_func_info"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 150
    const-string/jumbo v0, "key_product_list"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 151
    const-string/jumbo v0, "key_is_hide_progress"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBp:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    if-nez v0, :cond_1

    .line 153
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v2, "function info is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "function info is null"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 168
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 151
    goto :goto_0

    .line 156
    :cond_1
    if-nez v4, :cond_2

    .line 157
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "function info : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->box:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->hzx:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/model/e;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->l(Lcom/tencent/mm/v/k;)V

    .line 164
    :goto_2
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->baz()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->hzx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->Be(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBn:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->MS()V

    goto :goto_1

    .line 162
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/recharge/ui/a;->aX(Ljava/util/List;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    goto :goto_2
.end method

.method protected synthetic onCreateDialog(I)Landroid/app/Dialog;
    .locals 24

    .prologue
    .line 87
    packed-switch p1, :pswitch_data_0

    const v1, 0x7f080d0c

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0298

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f02a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030511

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v23

    const v1, 0x7f100f44

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v1, 0x7f100f45

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    const v1, 0x7f100f46

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ListView;

    const v1, 0x7f100f3e

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f100f3f

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f100f41

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v1, 0x7f100f42

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f100f43

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0c0182

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBk:I

    mul-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x4

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBg:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$5;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$5;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBh:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v10, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$6;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$6;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-virtual {v10, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v1, 0x7f100f3d

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/ListView;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/ListView;Landroid/widget/TextView;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f100f40

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v12, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;

    move-object/from16 v13, p0

    move-object v14, v7

    move-object v15, v8

    move/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v22}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$8;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/ListView;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/ListView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBg:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->LX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->cA(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 957
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hfC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 958
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 959
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 669
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 670
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 671
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1f1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 672
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 673
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x613

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 674
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 660
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 661
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 662
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1f1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 663
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 664
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x613

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 665
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0f01ef

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 540
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dqq:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dqq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dqq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v7, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dqq:Landroid/app/Dialog;

    .line 542
    :cond_0
    if-nez p1, :cond_f

    if-nez p2, :cond_f

    .line 543
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/e;

    if-eqz v0, :cond_4

    .line 544
    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/e;

    .line 545
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/e;->hzL:Ljava/util/ArrayList;

    .line 546
    if-eqz v0, :cond_1

    .line 547
    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/a;->aX(Ljava/util/List;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 548
    const-string/jumbo v1, "MicroMsg.MallRechargeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mCheckedProduct again"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_1
    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/e;->hzM:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBr:Ljava/lang/String;

    .line 551
    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/e;->hzN:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBs:Ljava/lang/String;

    .line 552
    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/e;->hzO:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBt:Ljava/lang/String;

    .line 553
    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/e;->hzP:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBu:Ljava/lang/String;

    .line 555
    const-string/jumbo v1, "MicroMsg.MallRechargeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mProductList "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->av()V

    .line 558
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 559
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 560
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBk:I

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBg:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->aZ(Ljava/util/List;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBh:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->aZ(Ljava/util/List;)V

    .line 656
    :cond_2
    :goto_1
    return-void

    .line 560
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 563
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;

    if-eqz v0, :cond_c

    .line 564
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkProduct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/d;

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->aZc:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->hzI:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->aZc:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->hzI:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->aZc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aEd()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->dps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->hzF:I

    if-eq v0, v5, :cond_7

    .line 569
    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->hzI:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->a(Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 571
    iget v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->hzF:I

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->hzI:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->aZc:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/recharge/model/d;->dps:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBq:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->av()V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAZ:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAZ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0137

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    :cond_7
    iget v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->hzF:I

    if-ne v0, v5, :cond_9

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->aZc:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->hzK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aEd()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->dps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 581
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/wk;->lzC:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->aZc:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->hzI:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->aZc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 582
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAZ:Landroid/widget/TextView;

    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wk;->lzD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAZ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    :cond_9
    :goto_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;->hzJ:Ljava/util/List;

    .line 599
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aY(Ljava/util/List;)V

    .line 600
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneGetLatestPayProductInfo  mCheckedProduct "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 588
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzx:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aEd()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v3, v3, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->appId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aEc()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/recharge/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->l(Lcom/tencent/mm/v/k;)V

    goto :goto_2

    .line 593
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAZ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 601
    :cond_c
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/g;

    if-eqz v0, :cond_d

    .line 602
    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/g;

    .line 603
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/g;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 604
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    .line 605
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcz:I

    .line 606
    invoke-static {p0, v0, v5}, Lcom/tencent/mm/pluginsdk/wallet/e;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 608
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hfC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    goto/16 :goto_1

    .line 609
    :cond_d
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/c;

    if-eqz v0, :cond_2

    .line 610
    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/c;

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hBl:Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzy:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/c;->hzy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aEd()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/c;->bhc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 612
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/c;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qj;

    iget v0, v0, Lcom/tencent/mm/protocal/b/qj;->lzC:I

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAZ:Landroid/widget/TextView;

    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/c;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qj;->lzD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAZ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 620
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAZ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 625
    :cond_f
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/c;

    if-nez v0, :cond_2

    .line 626
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/d;

    if-eqz v0, :cond_11

    .line 627
    const/16 v0, 0x64

    if-ne p2, v0, :cond_10

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    :goto_3
    move-object v0, p4

    .line 635
    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/d;

    .line 636
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/d;->hzJ:Ljava/util/List;

    .line 637
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->aY(Ljava/util/List;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAZ:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAZ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAY:Landroid/widget/TextView;

    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/d;

    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/d;->hzz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->hAY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 631
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_3

    .line 645
    :cond_11
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 646
    const v0, 0x7f081826

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 648
    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$4;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    invoke-static {p0, p3, v7, v4, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1
.end method
