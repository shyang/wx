.class final Lcom/tencent/mm/plugin/sns/ui/b/b$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$20;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v3, 0x2d1

    const/16 v6, 0x20

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 510
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCommentClick:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 513
    const-string/jumbo v4, ""

    .line 514
    const/4 v2, 0x0

    .line 515
    instance-of v1, p1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    if-eqz v1, :cond_e

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->nTO:Ljava/lang/Object;

    if-eqz v1, :cond_e

    .line 516
    check-cast p1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v1, p1, Lcom/tencent/mm/ui/tools/MaskImageButton;->nTO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    .line 518
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 520
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aPi()Ljava/lang/String;

    move-result-object v2

    .line 521
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v4

    .line 522
    if-eqz v4, :cond_2

    .line 523
    iget v5, v4, Lcom/tencent/mm/plugin/sns/j/b;->iHL:I

    if-ne v5, v9, :cond_2

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/j/b;->iHM:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 524
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/j/b;->iHM:Ljava/lang/String;

    .line 525
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "headClickParam url "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Lcom/tencent/mm/plugin/sns/j/b;->iHN:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 527
    iget v3, v4, Lcom/tencent/mm/plugin/sns/j/b;->iHN:I

    if-nez v3, :cond_0

    move v8, v9

    .line 529
    :cond_0
    const-string/jumbo v3, "KsnsViewId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    const-string/jumbo v2, "KRightBtn"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 532
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 534
    const-string/jumbo v3, "jsapiargs"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 535
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 537
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$20;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 605
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v11, v1

    move v4, v9

    .line 546
    :goto_1
    if-eqz v11, :cond_3

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$20;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v1, :cond_5

    invoke-virtual {v11, v6}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2d2

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    .line 550
    :goto_3
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget v5, v11, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v11, v6}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/j/k;->aPj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 555
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 558
    :cond_3
    if-eqz v4, :cond_b

    .line 559
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$20;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_7

    move v3, v9

    :goto_4
    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/j/k;->aPj()Ljava/lang/String;

    move-result-object v6

    iget v7, v11, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    if-ne v7, v9, :cond_8

    move v7, v9

    :goto_5
    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(Ljava/lang/String;IJLjava/lang/String;IB)V

    .line 566
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v12, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    const-string/jumbo v0, "KSnsAdTag"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 568
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x25

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 569
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$20;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    invoke-interface {v0, v12, v1}, Lcom/tencent/mm/pluginsdk/h;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 570
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$20;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_9

    move v4, v9

    :goto_6
    const-string/jumbo v5, ""

    iget v0, v11, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    if-ne v0, v9, :cond_a

    move v6, v9

    :goto_7
    move v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 572
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 547
    goto :goto_2

    :cond_5
    invoke-virtual {v11, v6}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v3, 0x2d2

    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/modelsns/a;->gg(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    move v3, v10

    .line 559
    goto :goto_4

    :cond_8
    move v7, v10

    goto :goto_5

    :cond_9
    move v4, v10

    .line 570
    goto :goto_6

    :cond_a
    move v6, v10

    goto :goto_7

    .line 577
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$20;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->iPX:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/e/ac;->aMW()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v1

    invoke-virtual {v1, v11, v9}, Lcom/tencent/mm/plugin/sns/i/b;->a(Lcom/tencent/mm/plugin/sns/j/k;Z)V

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$20;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$20;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v1, :cond_c

    const/16 v1, 0x2ea

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    .line 589
    :goto_8
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    .line 594
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v2

    invoke-virtual {v2, v12, v0}, Lcom/tencent/mm/plugin/sns/e/ak$a;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 595
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 596
    if-eqz v0, :cond_1

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$20;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 598
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$20;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->aXp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 586
    :cond_c
    const/16 v1, 0x2ea

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->gg(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v11, v1

    move-object v2, v4

    move v4, v8

    goto/16 :goto_1

    :cond_e
    move-object v11, v2

    move-object v2, v4

    move v4, v8

    goto/16 :goto_1
.end method
