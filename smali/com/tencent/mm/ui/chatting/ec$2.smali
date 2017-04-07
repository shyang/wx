.class final Lcom/tencent/mm/ui/chatting/ec$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0xc6

    const/16 v10, 0xc4

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 528
    const v0, 0x7f10002a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ec$a;

    .line 530
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->bln:Lcom/tencent/mm/storage/ak;

    if-nez v1, :cond_2

    .line 531
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "click error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    :cond_1
    :goto_0
    return-void

    .line 535
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 536
    if-nez v1, :cond_3

    .line 537
    const-string/jumbo v1, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v2, "click %s, msg id %d, but videoinfo is null"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ec$a;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec$a;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 541
    :cond_3
    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ec$a;->nzs:Z

    if-eqz v2, :cond_8

    .line 543
    iget v2, v1, Lcom/tencent/mm/au/m;->status:I

    .line 544
    const-string/jumbo v3, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v4, "on Click, info recv status: %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ec$a;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    long-to-int v3, v4

    .line 546
    const/16 v4, 0xc7

    if-ne v2, v4, :cond_5

    .line 547
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vO(I)Z

    move-result v1

    .line 548
    if-eqz v1, :cond_4

    .line 550
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/chatting/cs;->onClick(Landroid/view/View;)V

    .line 551
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 552
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 553
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->jvA:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->jvA:Landroid/widget/ImageView;

    const v2, 0x7f020732

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 555
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ec$a;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ec$a;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/chatting/ec;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 556
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->eT(Z)V

    .line 557
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec$a;->nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vP(I)Z

    goto/16 :goto_0

    .line 561
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->jvA:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJI()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ec$a;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ec$a;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/chatting/ec;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 564
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ec$a;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->eT(Z)V

    .line 565
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ec$a;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v1, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ab(Ljava/lang/String;Z)V

    .line 566
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vP(I)Z

    .line 567
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->njK:Lcom/tencent/mm/ui/chatting/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec$a;->bln:Lcom/tencent/mm/storage/ak;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    .line 570
    :cond_5
    const/16 v4, 0x70

    if-eq v2, v4, :cond_1

    if-eq v2, v10, :cond_1

    .line 573
    const/16 v4, 0x71

    if-ne v2, v4, :cond_6

    .line 574
    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/au/o;->la(Ljava/lang/String;)I

    .line 575
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->eT(Z)V

    .line 576
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vO(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 577
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec$a;->nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vP(I)Z

    goto/16 :goto_0

    .line 580
    :cond_6
    if-ne v2, v11, :cond_7

    .line 581
    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/au/o;->lc(Ljava/lang/String;)Z

    .line 582
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->eT(Z)V

    .line 583
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vO(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 584
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec$a;->nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vP(I)Z

    goto/16 :goto_0

    .line 589
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->la(Ljava/lang/String;)I

    .line 590
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->eT(Z)V

    .line 591
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vO(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 592
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec$a;->nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vP(I)Z

    goto/16 :goto_0

    .line 599
    :cond_8
    iget v2, v1, Lcom/tencent/mm/au/m;->status:I

    .line 600
    const-string/jumbo v3, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v4, "info send status: %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    const/16 v3, 0x68

    if-eq v2, v3, :cond_9

    const/16 v3, 0x67

    if-ne v2, v3, :cond_a

    .line 603
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec$a;->nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cs;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 605
    :cond_a
    const/16 v3, 0x69

    if-ne v2, v3, :cond_b

    .line 606
    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kZ(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 608
    :cond_b
    if-ne v2, v11, :cond_c

    .line 609
    invoke-virtual {v1}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/o;->ld(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 611
    :cond_c
    const/16 v1, 0x6a

    if-ne v2, v1, :cond_d

    .line 612
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec$a;->nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cs;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 614
    :cond_d
    if-eq v2, v10, :cond_1

    .line 618
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ec$a;->bln:Lcom/tencent/mm/storage/ak;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    long-to-int v1, v2

    .line 619
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ec$a;->nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vO(I)Z

    move-result v2

    .line 620
    if-eqz v2, :cond_e

    .line 622
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ec$a;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 623
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ec$a;->nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/chatting/cs;->onClick(Landroid/view/View;)V

    .line 624
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ec$a;->nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 625
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ec$a;->jvA:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ec$a;->jvA:Landroid/widget/ImageView;

    const v3, 0x7f020732

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ec$a;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ec$a;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ec;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 628
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ec$a;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->eT(Z)V

    .line 629
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec$a;->nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vP(I)Z

    goto/16 :goto_0

    .line 633
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ec$a;->jvA:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ec$a;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJI()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ec$a;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ec$a;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ec;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 635
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ec$a;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 636
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ec$a;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->eT(Z)V

    .line 637
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ec$a;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3, v2, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ab(Ljava/lang/String;Z)V

    .line 638
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ec$a;->nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vP(I)Z

    .line 639
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->njK:Lcom/tencent/mm/ui/chatting/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ec$a;->bln:Lcom/tencent/mm/storage/ak;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0
.end method
