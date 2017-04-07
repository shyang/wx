.class public Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private bia:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field protected dqq:Landroid/app/Dialog;

.field private drU:Ljava/lang/String;

.field private errCode:I

.field private hAA:Landroid/widget/ImageView;

.field private hAB:Landroid/widget/TextView;

.field private hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

.field private hAD:Landroid/widget/TextView;

.field private hAE:Landroid/widget/TextView;

.field private hAF:Landroid/widget/GridView;

.field private hAG:Landroid/widget/GridView;

.field private hAH:Landroid/widget/TextView;

.field private hAI:Landroid/widget/TextView;

.field private hAJ:Landroid/widget/TextView;

.field private hAK:Landroid/widget/TextView;

.field private hAL:Landroid/widget/TextView;

.field private hAM:Landroid/widget/TextView;

.field private hAN:Lcom/tencent/mm/plugin/recharge/ui/b;

.field private hAO:Lcom/tencent/mm/plugin/recharge/ui/b;

.field private hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

.field private hAQ:Ljava/lang/String;

.field private hAR:Ljava/lang/String;

.field private hAS:Ljava/lang/String;

.field private hAT:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

.field private hAU:Lcom/tencent/mm/plugin/wallet/a/g;

.field private hAz:Landroid/view/View;

.field private hfC:Lcom/tencent/mm/sdk/c/c;

.field private hfz:Z

.field private hzR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private hzS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private hzT:Lcom/tencent/mm/plugin/wallet/a/a;

.field private hzU:Lcom/tencent/mm/plugin/wallet/a/a;

.field private hzV:Lcom/tencent/mm/plugin/wallet/a/a;

.field private hzW:Lcom/tencent/mm/plugin/wallet/a/a;

.field private hzX:Lcom/tencent/mm/plugin/wallet/a/a;

.field private oQU:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAz:Landroid/view/View;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAA:Landroid/widget/ImageView;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAB:Landroid/widget/TextView;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAD:Landroid/widget/TextView;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAE:Landroid/widget/TextView;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAF:Landroid/widget/GridView;

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAG:Landroid/widget/GridView;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAH:Landroid/widget/TextView;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAI:Landroid/widget/TextView;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAJ:Landroid/widget/TextView;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAK:Landroid/widget/TextView;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAL:Landroid/widget/TextView;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAM:Landroid/widget/TextView;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAN:Lcom/tencent/mm/plugin/recharge/ui/b;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAO:Lcom/tencent/mm/plugin/recharge/ui/b;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->dqq:Landroid/app/Dialog;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->drU:Ljava/lang/String;

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzR:Ljava/util/ArrayList;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzS:Ljava/util/ArrayList;

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzT:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzU:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzV:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzW:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 111
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzX:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 112
    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->errCode:I

    .line 113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->bia:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAQ:Ljava/lang/String;

    .line 115
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAR:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAS:Ljava/lang/String;

    .line 118
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hfz:Z

    .line 119
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAT:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 120
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAU:Lcom/tencent/mm/plugin/wallet/a/g;

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oQU:Z

    .line 850
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$11;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hfC:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oQU:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->hBM:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->hBM:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAQ:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const v1, 0x7f080d08

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f0801d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080185

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$18;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$18;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oQU:Z

    return p1
.end method

.method private aEa()V
    .locals 1

    .prologue
    .line 123
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->drU:Ljava/lang/String;

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->aEb()V

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->errCode:I

    .line 128
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->bia:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 130
    return-void
.end method

.method private aEb()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzR:Ljava/util/ArrayList;

    .line 584
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 585
    const v1, 0x7f0817db

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    .line 586
    iput v7, v0, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    .line 588
    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 589
    const v2, 0x7f0817dc

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    .line 590
    iput v7, v1, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    .line 592
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 593
    const v3, 0x7f0817dd

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    .line 594
    iput v7, v2, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    .line 596
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 597
    const v4, 0x7f0817de

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    .line 598
    iput v7, v3, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    .line 600
    new-instance v4, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 601
    const v5, 0x7f0817df

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    .line 602
    iput v7, v4, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    .line 604
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 605
    const v6, 0x7f0817e0

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    .line 606
    iput v7, v5, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    .line 608
    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzR:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzR:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzR:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzR:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzR:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzS:Ljava/util/ArrayList;

    .line 616
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 617
    const v1, 0x7f0817e1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    .line 618
    iput v7, v0, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    .line 620
    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 621
    const v2, 0x7f0817e2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    .line 622
    iput v7, v1, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    .line 624
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 625
    const v3, 0x7f0817e3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    .line 626
    iput v7, v2, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    .line 628
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzS:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzS:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 75
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: url decode failed: raw url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->aEa()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->drU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->hzx:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mobile="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/recharge/model/b;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tencent/mm/plugin/recharge/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->l(Lcom/tencent/mm/v/k;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->p(ZZ)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/g;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAU:Lcom/tencent/mm/plugin/wallet/a/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAU:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msv:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAU:Lcom/tencent/mm/plugin/wallet/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/g;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->msv:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/j;->hR(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAU:Lcom/tencent/mm/plugin/wallet/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/a/g;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAz:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzX:Lcom/tencent/mm/plugin/wallet/a/a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzW:Lcom/tencent/mm/plugin/wallet/a/a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzT:Lcom/tencent/mm/plugin/wallet/a/a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzU:Lcom/tencent/mm/plugin/wallet/a/a;

    return-object v0
.end method

.method private k(Lcom/tencent/mm/v/k;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->dqq:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->dqq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->dqq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->dqq:Landroid/app/Dialog;

    .line 356
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzV:Lcom/tencent/mm/plugin/wallet/a/a;

    return-object v0
.end method

.method private l(Lcom/tencent/mm/v/k;)V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->dqq:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->dqq:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->dqq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$19;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$19;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Lcom/tencent/mm/v/k;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->dqq:Landroid/app/Dialog;

    .line 369
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 370
    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAT:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hfz:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hfz:Z

    return v0
.end method

.method private declared-synchronized p(ZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 388
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAU:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAU:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/l$a;->msv:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_9

    aget-object v5, v3, v0

    if-eqz v5, :cond_8

    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAU:Lcom/tencent/mm/plugin/wallet/a/g;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet/a/g;->id:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: found closed. "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_c

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAz:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAB:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAU:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/g;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: Show banner!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/protocal/g;->bO(II)V

    .line 398
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAN:Lcom/tencent/mm/plugin/recharge/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzR:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->hAu:Ljava/util/ArrayList;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAN:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->notifyDataSetChanged()V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAO:Lcom/tencent/mm/plugin/recharge/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzS:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->hAu:Ljava/util/ArrayList;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAO:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->notifyDataSetChanged()V

    .line 404
    if-nez p1, :cond_d

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAL:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAM:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    :goto_3
    if-eqz p2, :cond_1

    .line 421
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzX:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 429
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAD:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzR:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzR:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->jRg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzR:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->jRg:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAE:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzS:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzS:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->jRg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzS:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->jRg:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzW:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzW:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzW:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAI:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzT:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzT:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzT:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAH:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzU:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzU:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzU:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 461
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAJ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzV:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzV:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzV:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 476
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAK:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->bia:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->hBM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->bia:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->hBM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f01df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 507
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jZL:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jZL:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->jYr:I

    if-ne v3, v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jZL:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->jZZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_6
    move v0, v2

    :goto_b
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvL:Lcom/tencent/mm/storage/l$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jZL:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jZL:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->jZZ:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030516

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0817f4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0817f5

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0817f3

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$7;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$7;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$8;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    :cond_7
    monitor-exit p0

    return-void

    .line 388
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    :try_start_1
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: not found closed banner."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: no banner before, show"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: no banner"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    .line 394
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAz:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: dismiss banner!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 408
    :cond_d
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    if-eqz v0, :cond_e

    move v0, v2

    :goto_c
    if-eqz v0, :cond_11

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    if-eqz v0, :cond_f

    move v0, v2

    :goto_e
    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAM:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_10
    move v0, v1

    .line 408
    goto :goto_c

    .line 411
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAL:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_12
    move v0, v1

    .line 414
    goto :goto_e

    .line 429
    :cond_13
    const v0, 0x7f0817e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 430
    :cond_14
    const v0, 0x7f0817e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 434
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAI:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAI:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzW:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAI:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 448
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAH:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAH:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzT:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAH:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$4;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 463
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzU:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAJ:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$5;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 478
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAK:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAK:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzV:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAK:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$6;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 496
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->hBM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->hBM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f01ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    .line 501
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->hBM:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 507
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mvL:Lcom/tencent/mm/storage/l$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_1c

    move v0, v1

    goto/16 :goto_b

    :cond_1c
    move v0, v2

    goto/16 :goto_b
.end method

.method private wJ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 639
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$9;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 647
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 635
    const v0, 0x7f0304b2

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 741
    packed-switch p1, :pswitch_data_0

    .line 842
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 848
    :goto_1
    return-void

    .line 743
    :pswitch_0
    if-ne p2, v10, :cond_0

    .line 744
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->oQU:Z

    .line 747
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 748
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 749
    if-nez v1, :cond_1

    .line 750
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 753
    :cond_1
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/i/a;->aN(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 754
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 757
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 766
    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 767
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 769
    const-string/jumbo v0, "has_phone_number"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 770
    if-lez v0, :cond_3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_9

    .line 772
    :cond_3
    const-string/jumbo v0, "_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 773
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 775
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "contact_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 778
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v6

    .line 780
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_7

    .line 781
    const-string/jumbo v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 782
    const-string/jumbo v2, "display_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 783
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 784
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 785
    const-string/jumbo v2, "MicroMsg.PhoneRechargeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hy: username : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    if-eqz v3, :cond_5

    .line 787
    const-string/jumbo v2, "MicroMsg.PhoneRechargeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hy: phoneNumber : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-static {v3}, Lcom/tencent/mm/plugin/recharge/model/b;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 789
    const-string/jumbo v3, "MicroMsg.PhoneRechargeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hy: phoneNumber : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_4

    .line 793
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    :cond_4
    const-string/jumbo v3, "MicroMsg.PhoneRechargeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hy: phoneResult : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_2

    .line 760
    :catch_0
    move-exception v0

    .line 761
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "hy: permission denied: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    const v0, 0x7f080d0e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_6
    move-object v0, v6

    .line 799
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8

    .line 800
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v6, v0

    .line 805
    :cond_9
    if-eqz v8, :cond_a

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_a

    .line 806
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 808
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_b

    .line 810
    const v0, 0x7f0817ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$10;

    invoke-direct {v1, p0, v7, v6}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$10;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p0, v0, v7, v10, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/tencent/mm/ui/base/g$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 818
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    goto/16 :goto_0

    .line 819
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_c

    .line 820
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAT:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v6, v9}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    goto/16 :goto_0

    .line 825
    :cond_c
    const v0, 0x7f080d0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 831
    :pswitch_1
    if-ne p2, v10, :cond_d

    .line 832
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hfz:Z

    if-nez v0, :cond_0

    .line 833
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: MallRecharge pay result : ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->hBM:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v11}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 835
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->aDV()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recharge/a/a;->a(Lcom/tencent/mm/plugin/recharge/model/a;)Z

    .line 836
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->finish()V

    .line 837
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hfz:Z

    goto/16 :goto_0

    .line 840
    :cond_d
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: MallRecharge pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 741
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f0817eb

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x623

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_func_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: function info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "function info is null"

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->finish()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->aEb()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAP:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->box:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->Db(Ljava/lang/String;)V

    const v0, 0x7f0818d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->uq(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzX:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzX:Lcom/tencent/mm/plugin/wallet/a/a;

    const v1, 0x7f0817e8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzX:Lcom/tencent/mm/plugin/wallet/a/a;

    const v1, 0x7f0817e9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/a;->url:Ljava/lang/String;

    const v0, 0x7f100e19

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAz:Landroid/view/View;

    const v0, 0x7f100e1b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAA:Landroid/widget/ImageView;

    const v0, 0x7f100e1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAB:Landroid/widget/TextView;

    const v0, 0x7f100e1d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->b(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAT:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAT:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->bB()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "hy: setMobileEditTv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hBF:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;

    invoke-direct {v1, v7}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->hBK:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->hBK:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hBF:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->hBK:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->aDV()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/a/a;->aDW()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ci(Landroid/content/Context;)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->aDV()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/recharge/a/a;->a(Lcom/tencent/mm/plugin/recharge/model/a;)Z

    :cond_2
    move-object v2, v1

    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iget-object v1, v7, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hBF:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v5, v7, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hAf:Ljava/util/List;

    invoke-direct {v3, v1, v5}, Lcom/tencent/mm/plugin/recharge/ui/form/d;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;Ljava/util/List;)V

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$2;

    invoke-direct {v1, v7}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d;->hCr:Lcom/tencent/mm/plugin/recharge/ui/form/d$c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->aW(Ljava/util/List;)V

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/recharge/model/a;

    iput-object v1, v7, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hAg:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v1, v7, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hAg:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;

    invoke-direct {v1, v7, v3, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Lcom/tencent/mm/plugin/recharge/ui/form/d;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hBF:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;

    invoke-direct {v2, v7, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$6;

    invoke-direct {v1, v7, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$6;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100e21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAF:Landroid/widget/GridView;

    const v0, 0x7f100e28

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAH:Landroid/widget/TextView;

    const v0, 0x7f100e27

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAI:Landroid/widget/TextView;

    const v0, 0x7f100e29

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAJ:Landroid/widget/TextView;

    const v0, 0x7f100e26

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAK:Landroid/widget/TextView;

    const v0, 0x7f100e1f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAD:Landroid/widget/TextView;

    const v0, 0x7f100e22

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAE:Landroid/widget/TextView;

    const v0, 0x7f100e24

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAG:Landroid/widget/GridView;

    const v0, 0x7f100e20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAL:Landroid/widget/TextView;

    const v0, 0x7f100e23

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->hBN:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->hBL:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$13;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAN:Lcom/tencent/mm/plugin/recharge/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAN:Lcom/tencent/mm/plugin/recharge/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$14;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->hAv:Lcom/tencent/mm/plugin/recharge/ui/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAO:Lcom/tencent/mm/plugin/recharge/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAO:Lcom/tencent/mm/plugin/recharge/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$15;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->hAv:Lcom/tencent/mm/plugin/recharge/ui/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAF:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAN:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAG:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAO:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAA:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$16;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAB:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$17;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->aEj()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAT:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hAg:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAT:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hAg:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAT:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hAg:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->hBK:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/f;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->l(Lcom/tencent/mm/v/k;)V

    .line 149
    :goto_2
    return-void

    .line 138
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v9, v2, Lcom/tencent/mm/plugin/recharge/model/a;->hzu:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v2, Lcom/tencent/mm/plugin/recharge/model/a;->hzu:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v3, v2, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->aDV()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/recharge/a/a;->aW(Ljava/util/List;)V

    :cond_8
    move v2, v5

    :goto_4
    move v3, v2

    goto :goto_3

    :cond_9
    if-nez v3, :cond_a

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ci(Landroid/content/Context;)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->aDV()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/recharge/a/a;->a(Lcom/tencent/mm/plugin/recharge/model/a;)Z

    :cond_a
    move-object v2, v6

    goto/16 :goto_0

    :cond_b
    iget-object v1, v7, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hAf:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$3;

    invoke-direct {v1, v7}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$3;->run()V

    goto/16 :goto_1

    .line 147
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->l(Lcom/tencent/mm/v/k;)V

    goto/16 :goto_2

    :cond_d
    move v2, v3

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 380
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x623

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 382
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 383
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hfC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 384
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 374
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 375
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->p(ZZ)V

    .line 376
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const v6, 0x7f0817e4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 672
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/f;

    if-eqz v0, :cond_9

    move-object v0, p4

    .line 673
    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/f;

    .line 674
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->hhw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->hhw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 675
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: mobiel num not match.abourt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->k(Lcom/tencent/mm/v/k;)V

    .line 679
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->hzQ:Z

    if-eqz v1, :cond_2

    .line 680
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "hy: cgi failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/f;->bia:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->wJ(Ljava/lang/String;)V

    .line 682
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->aEa()V

    goto :goto_0

    .line 685
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->appId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->drU:Ljava/lang/String;

    .line 686
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->hzR:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzR:Ljava/util/ArrayList;

    .line 687
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->hzT:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzT:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 688
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->hzU:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzU:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 689
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->hzV:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzV:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 690
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->hzW:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzW:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 691
    iget v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->errCode:I

    .line 692
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->bia:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->bia:Ljava/lang/String;

    .line 693
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->desc:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAQ:Ljava/lang/String;

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 695
    const-string/jumbo v1, ""

    move-object v2, p0

    .line 697
    :goto_1
    iput-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 700
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->hzY:Lcom/tencent/mm/plugin/wallet/a/g;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAU:Lcom/tencent/mm/plugin/wallet/a/g;

    .line 701
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->hzS:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzS:Ljava/util/ArrayList;

    .line 702
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_2
    if-ltz v2, :cond_6

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzS:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/h;

    .line 704
    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 705
    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzS:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 702
    :cond_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    .line 697
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAT:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hAg:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAT:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hAg:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAT:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hAg:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/a;->hzu:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAC:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAT:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hAg:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAQ:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0817ed

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAQ:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    goto/16 :goto_1

    .line 709
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->hzX:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->hzX:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzX:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->hzX:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/a;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzX:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/a/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 712
    :cond_7
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "need to update head"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/f;->hzX:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hzX:Lcom/tencent/mm/plugin/wallet/a/a;

    move v0, v4

    .line 717
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hAQ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 722
    :goto_4
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->p(ZZ)V

    goto/16 :goto_0

    :cond_8
    move v3, v4

    .line 720
    goto :goto_4

    .line 723
    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/g;

    if-eqz v0, :cond_0

    .line 724
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->k(Lcom/tencent/mm/v/k;)V

    .line 725
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 726
    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/g;

    .line 727
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/g;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 728
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bjx:I

    .line 729
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcz:I

    .line 730
    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/e;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 732
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->hfC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    goto/16 :goto_0

    .line 734
    :cond_a
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->wJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto :goto_3
.end method
