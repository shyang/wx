.class public Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;
.implements Lcom/tencent/mm/v/e;


# instance fields
.field bnp:I

.field private dwI:Lcom/tencent/mm/ui/base/p;

.field protected ejt:Landroid/widget/ListView;

.field protected ejv:Landroid/widget/RelativeLayout;

.field private ekL:Z

.field private elS:Ljava/lang/String;

.field private elT:I

.field private elU:Ljava/lang/String;

.field private elV:I

.field private elW:Ljava/lang/String;

.field private enU:Landroid/widget/Button;

.field public eob:I

.field private eoc:Ljava/lang/String;

.field private eod:Ljava/lang/String;

.field public eoe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eof:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private epA:Landroid/view/View;

.field private epB:Landroid/view/View;

.field protected epC:Lcom/tencent/mm/plugin/card/ui/a;

.field private epD:Landroid/view/View;

.field private epE:Landroid/view/View;

.field private epF:Landroid/widget/TextView;

.field private epG:Landroid/widget/Button;

.field epH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/is;",
            ">;"
        }
    .end annotation
.end field

.field epI:I

.field epJ:Ljava/lang/String;

.field epK:Ljava/lang/String;

.field private epL:Ljava/lang/String;

.field epM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/is;",
            ">;"
        }
    .end annotation
.end field

.field epN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private epO:Ljava/lang/String;

.field ept:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private epz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ejt:Landroid/widget/ListView;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epC:Lcom/tencent/mm/plugin/card/ui/a;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ejv:Landroid/widget/RelativeLayout;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->dwI:Lcom/tencent/mm/ui/base/p;

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epH:Ljava/util/LinkedList;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elS:Ljava/lang/String;

    .line 88
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->bnp:I

    .line 89
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epI:I

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epJ:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epK:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epL:Ljava/lang/String;

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ekL:Z

    .line 97
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eob:I

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eoc:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eod:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eoe:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eof:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epM:Ljava/util/LinkedList;

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epN:Ljava/util/LinkedList;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ept:Ljava/util/HashMap;

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epO:Ljava/lang/String;

    return-void
.end method

.method private YA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eoc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eod:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eoc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eod:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->pw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 557
    :goto_0
    return-object v0

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eoc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eoc:Ljava/lang/String;

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eod:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eod:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 557
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private YO()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    :goto_0
    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epF:Landroid/widget/TextView;

    const v1, 0x7f0803da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private Z(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 586
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 587
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "geCardInfoListByTpId list is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const/4 v0, 0x0

    .line 607
    :goto_0
    return-object v0

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ept:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 594
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 595
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 596
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epN:Ljava/util/LinkedList;

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ept:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 599
    add-int/lit8 v1, v1, 0x1

    .line 600
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ept:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 602
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ept:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epN:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 607
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->iy(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;Ljava/util/LinkedList;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->bT(Z)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/is;

    new-instance v4, Lcom/tencent/mm/protocal/b/atf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/atf;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/is;->ekC:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/atf;->ekC:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/is;->bno:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/atf;->bno:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epJ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/atf;->lfR:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epK:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/atf;->lfQ:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epI:I

    iput v0, v4, Lcom/tencent/mm/protocal/b/atf;->lfS:I

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eob:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eoe:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eof:Ljava/util/ArrayList;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/i;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/protocal/b/atn;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/protocal/b/awm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/awm;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epO:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/b/awm;->lZC:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epL:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->bnp:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/card/sharecard/model/g;-><init>(ILjava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/atn;ILcom/tencent/mm/protocal/b/awm;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ekL:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)Ljava/util/LinkedList;
    .locals 3

    .prologue
    .line 62
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epH:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "doSelectShareUser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d3e

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "OpenShareUserSelectView"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "KLabel_range_index"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eob:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eoc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Kother_user_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eod:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "k_sns_label_ui_title"

    const v2, 0x7f0803dd

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "k_sns_label_ui_style"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Ktag_rangeFilterprivate"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsLabelUI"

    invoke-static {p0, v1, v2, v0, v7}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    iput-object p0, p0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    return-void
.end method

.method private iy(I)V
    .locals 3

    .prologue
    .line 475
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CardAcceptCardListUI finishUI() result_code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 477
    const-string/jumbo v1, "card_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string/jumbo v1, "result_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->setResult(ILandroid/content/Intent;)V

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->finish()V

    .line 481
    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x0

    .line 117
    const v0, 0x7f080368

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->up(I)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 129
    const v0, 0x7f1002f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epz:Landroid/view/View;

    .line 130
    const v0, 0x7f1002f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epA:Landroid/view/View;

    .line 131
    const v0, 0x7f1002f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epB:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epA:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ejt:Landroid/widget/ListView;

    .line 136
    const v0, 0x7f1002f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ejv:Landroid/widget/RelativeLayout;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ejt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ejv:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epC:Lcom/tencent/mm/plugin/card/ui/a;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ejt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epC:Lcom/tencent/mm/plugin/card/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ejt:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    const v0, 0x7f1002f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epD:Landroid/view/View;

    .line 150
    const v0, 0x7f1002f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->enU:Landroid/widget/Button;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->enU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->enU:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 164
    const v0, 0x7f1002fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epE:Landroid/view/View;

    .line 165
    const v0, 0x7f1002fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epF:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f1002fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epG:Landroid/widget/Button;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "CardAcceptCardListUI initView () intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->iy(I)V

    .line 212
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string/jumbo v1, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v2, "CardAcceptCardListUI handle data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v1, "key_in_card_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    const-string/jumbo v2, "key_from_scene"

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->bnp:I

    .line 186
    const-string/jumbo v2, "key_package_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    const-string/jumbo v2, "key_sign"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_stastic_scene"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epI:I

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "src_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epJ:Ljava/lang/String;

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "js_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epK:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_consumed_card_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epL:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_template_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epO:Ljava/lang/String;

    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->bnp:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/b/e;->aa(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 196
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "CardAcceptCardListUI initView () tempList == null || tempList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->iy(I)V

    goto/16 :goto_0

    .line 200
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epH:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ept:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epH:Ljava/util/LinkedList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->bT(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/v;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->bnp:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epJ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epK:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epL:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epI:I

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/card/model/v;-><init>(Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 497
    packed-switch p1, :pswitch_data_0

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 499
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 503
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eob:I

    .line 504
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "mPrivateSelelct : %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eob:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eob:I

    if-lt v0, v7, :cond_7

    .line 507
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eoc:Ljava/lang/String;

    .line 508
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eod:Ljava/lang/String;

    .line 509
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "mPrivateSelect : %d, names : %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eob:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eoc:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eoc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eod:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "mLabelNameList by getIntent is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->YO()V

    goto :goto_0

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eoc:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->ac(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eof:Ljava/util/ArrayList;

    .line 517
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->ab(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eoe:Ljava/util/ArrayList;

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eod:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eoe:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eof:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 523
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateIdsList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eof:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eoe:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 526
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateNamesList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eoe:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eoe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 528
    const-string/jumbo v2, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v3, "username : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 531
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eoc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 532
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eob:I

    if-ne v0, v7, :cond_5

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epF:Landroid/widget/TextView;

    const v1, 0x7f0803dc

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->YA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 534
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->eob:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epF:Landroid/widget/TextView;

    const v1, 0x7f0803db

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->YA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 538
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->YO()V

    goto/16 :goto_0

    .line 541
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->YO()V

    goto/16 :goto_0

    .line 497
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method bT(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 300
    if-eqz p1, :cond_1

    .line 301
    const v0, 0x7f080bdc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v1, v2}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->dwI:Lcom/tencent/mm/ui/base/p;

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->dwI:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->dwI:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->dwI:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 305
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->dwI:Lcom/tencent/mm/ui/base/p;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f0300ad

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2b2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2af

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->MS()V

    .line 219
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2b2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2af

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epC:Lcom/tencent/mm/plugin/card/ui/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/a;->eou:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/a;->mContext:Landroid/content/Context;

    .line 226
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 227
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 467
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 468
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "CardAcceptCardListUI onKeyDown() back cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->iy(I)V

    .line 471
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 11

    .prologue
    const v10, 0x7f0f02a5

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 358
    if-nez p1, :cond_f

    if-nez p2, :cond_f

    .line 359
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/v;

    if-eqz v0, :cond_9

    .line 360
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->bT(Z)V

    .line 361
    check-cast p4, Lcom/tencent/mm/plugin/card/model/v;

    .line 362
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/v;->elI:Ljava/lang/String;

    .line 363
    iget v1, p4, Lcom/tencent/mm/plugin/card/model/v;->elT:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elT:I

    .line 364
    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/v;->elU:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elU:Ljava/lang/String;

    .line 365
    iget v1, p4, Lcom/tencent/mm/plugin/card/model/v;->elV:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elV:I

    .line 366
    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/v;->elW:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elW:Ljava/lang/String;

    .line 367
    const-string/jumbo v1, "MicroMsg.CardAcceptCardListUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "accept_button_status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  accept_button_wording: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string/jumbo v1, "MicroMsg.CardAcceptCardListUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "private_status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  private_wording: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->pi(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 370
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 371
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 372
    const-string/jumbo v2, "MicroMsg.CardAcceptCardListUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The card info list size is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epC:Lcom/tencent/mm/plugin/card/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ept:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/a;->eou:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/a;->eou:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/a;->ept:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epC:Lcom/tencent/mm/plugin/card/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/a;->notifyDataSetChanged()V

    .line 377
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->WS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ekL:Z

    .line 383
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epC:Lcom/tencent/mm/plugin/card/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/a;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epC:Lcom/tencent/mm/plugin/card/ui/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/card/ui/a;->ix(I)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/j;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/base/b;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epz:Landroid/view/View;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epD:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0245

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elT:I

    if-ne v3, v7, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->enU:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/card/b/i;->aW(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    const/16 v5, 0xaf

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/card/b/i;->ab(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/card/b/i;->aW(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v6, [I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->enU:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elU:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->enU:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elV:I

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/plugin/card/b/i;->c(Landroid/content/Context;II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/card/b/i;->aW(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v6, [I

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epG:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v1, v9, [I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v1, v7

    new-array v0, v9, [[I

    new-array v2, v9, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v6

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epG:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epE:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    :cond_3
    :goto_2
    return-void

    .line 381
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "The card info list size is 0!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 383
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->enU:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iz;->cmY:Ljava/lang/String;

    const/16 v4, 0xaf

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/card/b/i;->ab(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/card/b/i;->aW(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    new-array v3, v6, [I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epF:Landroid/widget/TextView;

    const v1, 0x7f0803da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epE:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c015a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epA:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f1002f5

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epD:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epE:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->epz:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 384
    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/l;

    if-eqz v0, :cond_c

    .line 385
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->bT(Z)V

    .line 386
    check-cast p4, Lcom/tencent/mm/plugin/card/model/l;

    .line 387
    iget v0, p4, Lcom/tencent/mm/plugin/card/model/l;->elJ:I

    if-eqz v0, :cond_b

    .line 388
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/l;->elK:Ljava/lang/String;

    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 390
    const v0, 0x7f080377

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 394
    :cond_a
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V

    invoke-static {p0, v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 403
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/l;->elI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elS:Ljava/lang/String;

    goto/16 :goto_2

    .line 405
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08039d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 406
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 407
    const-string/jumbo v1, "card_list"

    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/l;->elI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->setResult(ILandroid/content/Intent;)V

    .line 409
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v1, "CardAcceptCardListUI setResult RESULT_OK for card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->aar()V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->finish()V

    goto/16 :goto_2

    .line 414
    :cond_c
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    if-eqz v0, :cond_3

    .line 415
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->bT(Z)V

    move-object v0, p4

    .line 416
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->elI:Ljava/lang/String;

    move-object v0, p4

    .line 417
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->elJ:I

    .line 418
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;->elK:Ljava/lang/String;

    .line 419
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elS:Ljava/lang/String;

    .line 420
    if-eqz v2, :cond_e

    .line 421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 422
    const v0, 0x7f0803e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 425
    :cond_d
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V

    invoke-static {p0, v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_2

    .line 434
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08036e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 435
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 436
    const-string/jumbo v2, "card_list"

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elS:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->setResult(ILandroid/content/Intent;)V

    .line 438
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    const-string/jumbo v2, "CardAcceptCardListUI setResult RESULT_OK for sharecard"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->aat()V

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    .line 442
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Ljava/lang/String;)V

    .line 443
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;)Z

    .line 444
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->Wa()V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->finish()V

    goto/16 :goto_2

    .line 454
    :cond_f
    const-string/jumbo v0, "MicroMsg.CardAcceptCardListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CardAddEntranceUI onSceneEnd() netsene type"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->bT(Z)V

    .line 456
    invoke-static {p0, p3, p2}, Lcom/tencent/mm/plugin/card/b/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 457
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/l;

    if-eqz v0, :cond_10

    .line 458
    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elS:Ljava/lang/String;

    goto/16 :goto_2

    .line 459
    :cond_10
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    if-eqz v0, :cond_3

    .line 460
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->elS:Ljava/lang/String;

    goto/16 :goto_2

    .line 383
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method
