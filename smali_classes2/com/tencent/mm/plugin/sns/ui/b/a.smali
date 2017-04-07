.class public final Lcom/tencent/mm/plugin/sns/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private aXp:Landroid/app/Activity;

.field private fwc:Landroid/text/ClipboardManager;

.field private iPN:Lcom/tencent/mm/ui/base/p;

.field private iPX:Lcom/tencent/mm/plugin/sns/e/ac;

.field private jkJ:Landroid/view/View;

.field private jkK:Ljava/lang/String;

.field private jkL:Lcom/tencent/mm/protocal/b/ayi;

.field private scene:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/e/ac;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    .line 97
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    .line 98
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fwc:Landroid/text/ClipboardManager;

    .line 99
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    .line 100
    return-void
.end method

.method private Af(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 524
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v2

    .line 525
    if-nez v2, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    .line 531
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPk()Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v0

    .line 532
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/c;->field_adxml:Ljava/lang/String;

    move-object v1, v0

    .line 538
    :goto_1
    const-string/jumbo v0, "adxml"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 539
    if-eqz v3, :cond_0

    .line 542
    const-string/jumbo v0, ".adxml.adCanvasInfo"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    const v1, 0x7f080828

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 534
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    .line 535
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 547
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 548
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareTitle"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 549
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareWebUrl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 550
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareDesc"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    new-instance v3, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/bn;-><init>()V

    .line 555
    new-instance v6, Lcom/tencent/mm/e/a/np;

    invoke-direct {v6}, Lcom/tencent/mm/e/a/np;-><init>()V

    .line 556
    iget-object v7, v6, Lcom/tencent/mm/e/a/np;->boc:Lcom/tencent/mm/e/a/np$a;

    iput-object p1, v7, Lcom/tencent/mm/e/a/np$a;->boe:Ljava/lang/String;

    .line 557
    iget-object v7, v6, Lcom/tencent/mm/e/a/np;->boc:Lcom/tencent/mm/e/a/np$a;

    iput-object v3, v7, Lcom/tencent/mm/e/a/np$a;->bof:Lcom/tencent/mm/e/a/bn;

    .line 558
    iget-object v7, v6, Lcom/tencent/mm/e/a/np;->boc:Lcom/tencent/mm/e/a/np$a;

    iput-object v5, v7, Lcom/tencent/mm/e/a/np$a;->url:Ljava/lang/String;

    .line 559
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 560
    iget-object v5, v6, Lcom/tencent/mm/e/a/np;->bod:Lcom/tencent/mm/e/a/np$b;

    iget-boolean v5, v5, Lcom/tencent/mm/e/a/np$b;->aYr:Z

    .line 562
    if-nez v5, :cond_5

    .line 563
    iget-object v0, v3, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    if-nez v0, :cond_4

    .line 564
    iget-object v0, v3, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v1, 0x7f080827

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 566
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v1, v3, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 570
    :cond_5
    iget-object v5, v3, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v2, v5, Lcom/tencent/mm/e/a/bn$a;->aYM:Ljava/lang/String;

    .line 571
    iget-object v2, v3, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v4, v2, Lcom/tencent/mm/e/a/bn$a;->title:Ljava/lang/String;

    .line 572
    iget-object v2, v3, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    .line 573
    iget-object v0, v3, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    .line 574
    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 575
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->GS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 576
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 577
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v1, v3, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bn$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 579
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 580
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v1, v3, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 584
    :cond_7
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 585
    iget-object v0, v3, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v0, :cond_0

    .line 588
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08084b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080814

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0
.end method

.method private aSm()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkJ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/an;

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->aRm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/am;->yH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/am$b;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/am$b;->beU:Ljava/lang/String;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ayi;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkJ:Landroid/view/View;

    .line 104
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    .line 106
    return-void
.end method

.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkJ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 130
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->aSm()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fwc:Landroid/text/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    const v2, 0x7f08012a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 139
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->aSm()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/e/ac;->aMW()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/i/b;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v1, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bn;-><init>()V

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/k/a;->a(Lcom/tencent/mm/e/a/bn;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 148
    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v0, :cond_0

    .line 150
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08084b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080814

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 159
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ac;->aMW()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/i/b;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v1, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bn;-><init>()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/f;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 162
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->iHB:Z

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->Af(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/j/s;->zQ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-gez v0, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or position errro"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080822

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    .line 168
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 169
    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v0, :cond_0

    .line 171
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08084b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080814

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    .line 166
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNa()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f08082c

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v2

    if-nez v2, :cond_9

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080823

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/e/ah;->a(Lcom/tencent/mm/plugin/sns/j/k;I)Lcom/tencent/mm/protocal/b/agy;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, media obj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080823

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/k/a;->a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/plugin/sns/j/k;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    .line 175
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 181
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ac;->aMW()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/i/b;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    if-eqz v1, :cond_c

    if-nez v0, :cond_d

    :cond_c
    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "favorite music fail, snsinfo or mediaobj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    new-instance v2, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bn;-><init>()V

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/k/a;->a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/agy;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v0, :cond_0

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08084b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080814

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v1, v2, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 185
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/e/ah;->a(Lcom/tencent/mm/plugin/sns/j/k;I)Lcom/tencent/mm/protocal/b/agy;

    move-result-object v2

    if-nez v2, :cond_f

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "send photo fail, mediaObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sns_send_data_ui_image_path"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_send_data_ui_image_position"

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_10
    const-string/jumbo v0, "exdevice_open_scene_type"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_local_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_send_data_ui_activity"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    const-string/jumbo v1, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_12

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_12

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    :cond_12
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "mediaObj is null, send failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ac;->aMW()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/i/b;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->fNa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->Ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "favorite url fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bn;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/j/f;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v4

    const-string/jumbo v5, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sns_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v5, "preUsername"

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v5, "preChatName"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v5, "preMsgIndex"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v5, "sendAppMsgScene"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v5, "adExtStr"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v3, v2, Lcom/tencent/mm/e/a/bn$a;->aYM:Ljava/lang/String;

    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_15

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/a/j$d;->iqN:Lcom/tencent/mm/plugin/sns/a/a/j$d;

    sget-object v4, Lcom/tencent/mm/plugin/sns/a/a/j$c;->iqH:Lcom/tencent/mm/plugin/sns/a/a/j$c;

    sget-object v5, Lcom/tencent/mm/plugin/sns/a/a/j$e;->iqS:Lcom/tencent/mm/plugin/sns/a/a/j$e;

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v2}, Lcom/tencent/mm/plugin/sns/a/a/j;->a(Lcom/tencent/mm/plugin/sns/a/a/j$d;Lcom/tencent/mm/plugin/sns/a/a/j$c;Lcom/tencent/mm/plugin/sns/a/a/j$e;ILcom/tencent/mm/plugin/sns/j/k;)V

    :cond_15
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ayi;->jhL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->Af(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/k/a;->a(Lcom/tencent/mm/e/a/bn;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v4, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x3442

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    :try_start_0
    const-string/jumbo v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3442

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08084b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080814

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v4, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 192
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ac;->aMW()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/i/b;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bn;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    if-nez v0, :cond_19

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080822

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_1c

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08084b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080814

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    :cond_19
    new-instance v2, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/py;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/py;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/pw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/pw;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/py;->Hk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/py;->Hl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/py;->tv(I)Lcom/tencent/mm/protocal/b/py;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/b/py;->dM(J)Lcom/tencent/mm/protocal/b/py;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/py;->Hq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    :cond_1a
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/lg;->aXh:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/pw;->Hd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/lg;->fMB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/pw;->He(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    iget v5, v0, Lcom/tencent/mm/protocal/b/agy;->aXT:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/pw;->ts(I)Lcom/tencent/mm/protocal/b/pw;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/agy;->iQr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/pw;->Hg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/pw;->Hf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/pw;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/e/a/bn$a;->title:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/pw;->desc:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/16 v5, 0xa

    iput v5, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/px;->b(Lcom/tencent/mm/protocal/b/pw;)Lcom/tencent/mm/protocal/b/px;

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 196
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ac;->aMW()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/i/b;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bn;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    if-nez v0, :cond_1d

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080822

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_20

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08084b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080814

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    :cond_1d
    new-instance v2, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/py;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/py;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/qb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/qb;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/py;->Hk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/py;->Hl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/py;->tv(I)Lcom/tencent/mm/protocal/b/py;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/b/py;->dM(J)Lcom/tencent/mm/protocal/b/py;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    if-eqz v5, :cond_1e

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/py;->Hq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    :cond_1e
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/lg;->aXh:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/qb;->Ht(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/lg;->fMB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/qb;->Hu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/agy;->iQr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/qb;->Hw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/qb;->Hv(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/qb;

    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/qb;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/e/a/bn$a;->title:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/qb;->desc:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/16 v5, 0xf

    iput v5, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/px;->b(Lcom/tencent/mm/protocal/b/qb;)Lcom/tencent/mm/protocal/b/px;

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 201
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v2

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/k;

    .line 204
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/j/s;->zM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 205
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/j/s;->zN(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/k;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JILcom/tencent/mm/protocal/b/aui;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-object v0, v1

    .line 213
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    const v3, 0x7f081396

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/b/a$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a;Lcom/tencent/mm/plugin/sns/e/p;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->iPN:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_0

    .line 209
    :cond_21
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/j/s;->zN(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/k;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JILcom/tencent/mm/protocal/b/aui;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-object v0, v1

    goto :goto_5

    .line 223
    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->b(Lcom/tencent/mm/plugin/sns/j/k;)V

    .line 226
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 227
    const-string/jumbo v2, "sns_permission_snsinfo_svr_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 228
    const-string/jumbo v2, "sns_permission_userName"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v0, "sns_permission_anim"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 235
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ac;->aMW()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/i/b;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/f;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 237
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->iHB:Z

    if-eqz v0, :cond_22

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->Af(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :cond_22
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a/j$d;->iqM:Lcom/tencent/mm/plugin/sns/a/a/j$d;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/j$c;->iqH:Lcom/tencent/mm/plugin/sns/a/a/j$c;

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/a/j$e;->iqS:Lcom/tencent/mm/plugin/sns/a/a/j$e;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v7}, Lcom/tencent/mm/plugin/sns/a/a/j;->a(Lcom/tencent/mm/plugin/sns/a/a/j$d;Lcom/tencent/mm/plugin/sns/a/a/j$c;Lcom/tencent/mm/plugin/sns/a/a/j$e;ILcom/tencent/mm/plugin/sns/j/k;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    if-nez v0, :cond_24

    const/4 v3, 0x1

    :goto_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/j/k;->aPi()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :cond_23
    new-instance v0, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bn;-><init>()V

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/sns/k/a;->a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/plugin/sns/j/k;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08084b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080814

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    :cond_24
    const/4 v3, 0x2

    goto :goto_6

    :cond_25
    iget-object v0, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 246
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 250
    const-string/jumbo v2, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const-string/jumbo v2, "select_is_ret"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    const-string/jumbo v2, "mutil_select_is_ret"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    const-string/jumbo v2, "image_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/16 v3, 0xf

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 266
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/k;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/k;

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->fwc:Landroid/text/ClipboardManager;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/k;->hep:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    const v2, 0x7f08012a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 273
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/k;)V

    goto/16 :goto_0

    .line 278
    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_26

    .line 281
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    if-nez v0, :cond_27

    const/16 v0, 0x2ca

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 285
    :goto_7
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aPj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 292
    :cond_26
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/am;->o(Lcom/tencent/mm/plugin/sns/j/k;)V

    goto/16 :goto_0

    .line 281
    :cond_27
    const/16 v0, 0x2ca

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->gg(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_7

    .line 295
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/k;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/k;

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/k;->iQh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/l;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v2

    .line 299
    if-eqz v2, :cond_28

    .line 300
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    if-nez v1, :cond_29

    const/16 v1, 0x2cb

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    .line 304
    :goto_8
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 308
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/k;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    if-eqz v2, :cond_2b

    .line 309
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/k;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    if-nez v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/k;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 313
    :goto_a
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 315
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/am;->a(Lcom/tencent/mm/plugin/sns/ui/k;)V

    goto/16 :goto_0

    .line 300
    :cond_29
    const/16 v1, 0x2cb

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->gg(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    goto :goto_8

    .line 309
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/k;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 311
    :cond_2b
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    goto :goto_a

    .line 319
    :pswitch_11
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/am;->p(Lcom/tencent/mm/plugin/sns/j/k;)V

    goto/16 :goto_0

    .line 323
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/k;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/am;->b(Lcom/tencent/mm/plugin/sns/ui/k;)V

    goto/16 :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_5
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    .prologue
    .line 595
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_9

    .line 596
    const/16 v1, 0xf

    if-ne p1, v1, :cond_1

    .line 597
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v12

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/protocal/b/agy;

    .line 599
    const-string/jumbo v1, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 600
    const-string/jumbo v2, "custom_send_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 603
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 604
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 605
    const/16 v1, 0x20

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 607
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v11

    .line 608
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v2

    .line 609
    new-instance v8, Lcom/tencent/mm/protocal/b/axb;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/axb;-><init>()V

    .line 610
    iget v1, v9, Lcom/tencent/mm/protocal/b/agy;->jiV:I

    iput v1, v8, Lcom/tencent/mm/protocal/b/axb;->lyF:I

    .line 611
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/agy;->lMy:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/b/axb;->coj:Ljava/lang/String;

    .line 613
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v6, 0xf

    if-ne v1, v6, :cond_2

    .line 614
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a;->iCH:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/b/axb;->cop:Ljava/lang/String;

    .line 615
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/b/axb;->coq:Ljava/lang/String;

    .line 620
    :goto_1
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/b/axb;->col:Ljava/lang/String;

    .line 621
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/agy;->lMB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v9, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    :goto_2
    iput-object v1, v8, Lcom/tencent/mm/protocal/b/axb;->coo:Ljava/lang/String;

    .line 622
    if-eqz v2, :cond_0

    iget v1, v2, Lcom/tencent/mm/plugin/sns/j/b;->iHI:I

    if-nez v1, :cond_0

    .line 623
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/j/b;->iHK:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/b/axb;->con:Ljava/lang/String;

    .line 624
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/j/b;->iHJ:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/b/axb;->com:Ljava/lang/String;

    .line 627
    :cond_0
    const-string/jumbo v1, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v2, "send adsight to %s, videopath %s, thumbpath %s url: %s time: %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const/4 v7, 0x3

    iget-object v10, v9, Lcom/tencent/mm/protocal/b/agy;->lMy:Ljava/lang/String;

    aput-object v10, v6, v7

    const/4 v7, 0x4

    iget v9, v9, Lcom/tencent/mm/protocal/b/agy;->jiV:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    const/16 v6, 0x3e

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v11, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    invoke-interface/range {v1 .. v11}, Lcom/tencent/mm/pluginsdk/j$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/axb;ZZLjava/lang/String;)V

    .line 630
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v1

    invoke-interface {v1, v13, v3}, Lcom/tencent/mm/pluginsdk/j$l;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    if-nez v1, :cond_4

    const/4 v7, 0x1

    .line 635
    :goto_3
    new-instance v4, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/j/k;->aPi()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    const-string/jumbo v8, ""

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 636
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 638
    invoke-static {v3}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v2

    .line 639
    sget-object v4, Lcom/tencent/mm/plugin/sns/a/a/j$d;->iqM:Lcom/tencent/mm/plugin/sns/a/a/j$d;

    if-eqz v2, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/j$c;->iqJ:Lcom/tencent/mm/plugin/sns/a/a/j$c;

    :goto_4
    sget-object v5, Lcom/tencent/mm/plugin/sns/a/a/j$e;->iqS:Lcom/tencent/mm/plugin/sns/a/a/j$e;

    if-eqz v2, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v2

    :goto_5
    invoke-static {v4, v1, v5, v2, v12}, Lcom/tencent/mm/plugin/sns/a/a/j;->a(Lcom/tencent/mm/plugin/sns/a/a/j$d;Lcom/tencent/mm/plugin/sns/a/a/j$c;Lcom/tencent/mm/plugin/sns/a/a/j$e;ILcom/tencent/mm/plugin/sns/j/k;)V

    .line 667
    :cond_1
    :goto_6
    return-void

    .line 617
    :cond_2
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/axa;->cop:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/b/axb;->cop:Ljava/lang/String;

    .line 618
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maN:Lcom/tencent/mm/protocal/b/axa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/axa;->coq:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/b/axb;->coq:Ljava/lang/String;

    goto/16 :goto_1

    .line 621
    :cond_3
    iget-object v1, v9, Lcom/tencent/mm/protocal/b/agy;->lMB:Ljava/lang/String;

    goto/16 :goto_2

    .line 633
    :cond_4
    const/4 v7, 0x2

    goto :goto_3

    .line 639
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/j$c;->iqI:Lcom/tencent/mm/plugin/sns/a/a/j$c;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 644
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 645
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    const/16 v6, 0x3e

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkL:Lcom/tencent/mm/protocal/b/ayi;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/j$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 647
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v1

    invoke-interface {v1, v13, v3}, Lcom/tencent/mm/pluginsdk/j$l;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 652
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->aXp:Landroid/app/Activity;

    const v3, 0x7f080ad0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/snackbar/a;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_6

    .line 655
    :cond_9
    const/16 v1, 0xf

    if-ne p1, v1, :cond_1

    .line 656
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v2

    .line 657
    if-nez v2, :cond_a

    .line 658
    const-string/jumbo v1, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v2, "menuitemselected and snsinfo is null %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jkK:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 661
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->scene:I

    if-nez v1, :cond_b

    const/4 v4, 0x1

    .line 663
    :goto_7
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPi()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    const-string/jumbo v5, ""

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 664
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_6

    .line 661
    :cond_b
    const/4 v4, 0x2

    goto :goto_7
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 2

    .prologue
    .line 671
    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->iPN:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->iPN:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->iPN:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 675
    :cond_0
    return-void
.end method
