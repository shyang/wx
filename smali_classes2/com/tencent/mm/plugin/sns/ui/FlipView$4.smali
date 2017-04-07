.class final Lcom/tencent/mm/plugin/sns/ui/FlipView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/FlipView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMz:Ljava/lang/String;

.field final synthetic iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

.field final synthetic iQO:Ljava/lang/String;

.field final synthetic ug:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQO:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gMz:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ug:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const v7, 0x7f08084b

    const v6, 0x7f080814

    const/16 v3, 0xf

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v2

    .line 420
    if-nez v2, :cond_1

    .line 421
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "error beacause info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 426
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gMz:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->g(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 429
    :pswitch_1
    iget v0, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    if-eq v0, v3, :cond_3

    .line 430
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 431
    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gMz:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    const-string/jumbo v3, "Retr_Compress_Type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 433
    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    if-eqz v2, :cond_2

    .line 435
    const-string/jumbo v1, "Retr_FromMainTimeline"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aPU()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 436
    const-string/jumbo v1, "Retr_KSnsId"

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/h;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 440
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ug:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 442
    const-string/jumbo v2, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 444
    const-string/jumbo v2, "select_is_ret"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 445
    const-string/jumbo v2, "mutil_select_is_ret"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 446
    const-string/jumbo v2, "image_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 453
    :pswitch_2
    iget v0, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    if-eq v0, v3, :cond_6

    .line 454
    new-instance v0, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bn;-><init>()V

    .line 455
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->ug:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/k/a;->b(Lcom/tencent/mm/e/a/bn;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 456
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 457
    iget-object v0, v0, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v0, :cond_4

    .line 459
    const/16 v1, 0xd

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    .line 483
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aPU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    new-instance v0, Lcom/tencent/mm/e/a/mu;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mu;-><init>()V

    .line 485
    iget-object v1, v0, Lcom/tencent/mm/e/a/mu;->bnE:Lcom/tencent/mm/e/a/mu$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/e/a/mu$a;->bnD:Ljava/lang/String;

    .line 486
    iget-object v1, v0, Lcom/tencent/mm/e/a/mu;->bnE:Lcom/tencent/mm/e/a/mu$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/mu$a;->aZP:Ljava/lang/String;

    .line 487
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 463
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 467
    :cond_6
    if-eqz v2, :cond_0

    .line 470
    new-instance v0, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bn;-><init>()V

    .line 471
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/k/a;->a(Lcom/tencent/mm/e/a/bn;Lcom/tencent/mm/plugin/sns/j/k;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 472
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 473
    iget-object v0, v0, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v0, :cond_4

    .line 475
    const/16 v1, 0xe

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto :goto_1

    .line 479
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 491
    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 492
    const-string/jumbo v0, "k_expose_msg_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aPT()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aPT()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/j/l;->cU(J)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 494
    const-string/jumbo v3, "k_username"

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    const-string/jumbo v0, "rawUrl"

    const-string/jumbo v1, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=33"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 494
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    goto :goto_2

    .line 500
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "request deal QBAR string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    new-instance v1, Lcom/tencent/mm/e/a/bj;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bj;-><init>()V

    .line 502
    iget-object v2, v1, Lcom/tencent/mm/e/a/bj;->aYy:Lcom/tencent/mm/e/a/bj$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/e/a/bj$a;->aXp:Landroid/app/Activity;

    .line 503
    iget-object v0, v1, Lcom/tencent/mm/e/a/bj;->aYy:Lcom/tencent/mm/e/a/bj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->f(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/e/a/bj$a;->aXo:Ljava/lang/String;

    .line 504
    iget-object v0, v1, Lcom/tencent/mm/e/a/bj;->aYy:Lcom/tencent/mm/e/a/bj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->g(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/e/a/bj$a;->aYz:I

    .line 505
    iget-object v0, v1, Lcom/tencent/mm/e/a/bj;->aYy:Lcom/tencent/mm/e/a/bj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->h(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/e/a/bj$a;->aYA:I

    .line 506
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 509
    :pswitch_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 513
    iget v0, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    if-ne v0, v5, :cond_9

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getPosition()I

    move-result v0

    .line 516
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 517
    if-le v2, v5, :cond_a

    if-le v0, v5, :cond_a

    if-gt v0, v2, :cond_a

    .line 518
    add-int/lit8 v0, v0, -0x1

    .line 523
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gMz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 524
    if-eqz v1, :cond_0

    .line 528
    const-string/jumbo v2, "sns_send_data_ui_image_path"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    const-string/jumbo v1, "sns_send_data_ui_image_position"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 532
    :cond_9
    const-string/jumbo v0, "sns_send_data_ui_activity"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 533
    const-string/jumbo v0, "sns_local_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQO:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->iQM:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 520
    goto :goto_3

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
