.class public Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/i$a;


# instance fields
.field private aZO:J

.field private bdc:Lcom/tencent/mm/protocal/b/po;

.field private clL:Lcom/tencent/mm/sdk/platformtools/ac;

.field private dAQ:Landroid/widget/TextView;

.field private dEu:Landroid/widget/TextView;

.field private dFn:Landroid/widget/ProgressBar;

.field private fuX:Landroid/widget/Button;

.field private fuY:Landroid/widget/Button;

.field private fuZ:Landroid/widget/Button;

.field private fva:Lcom/tencent/mm/ui/MMImageView;

.field private fvb:Landroid/widget/TextView;

.field private fvc:Landroid/view/View;

.field private fvd:Landroid/view/View;

.field private fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private fvg:Z

.field private hDI:Lcom/tencent/mm/plugin/record/a/j;

.field private mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fvg:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/b/po;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private aEG()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0x8

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget v0, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fva:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fvc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuZ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuX:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuY:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dAQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aZO:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/po;J)Ljava/lang/String;

    move-result-object v2

    .line 403
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " initView: fullpath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const v0, 0x7f1007c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->dj(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 408
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 410
    const/16 v1, 0xd

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 482
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " initView :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    if-eqz v2, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 488
    :cond_0
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " initView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 491
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->pV()V

    .line 506
    :cond_1
    :goto_0
    return-void

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fvc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuZ:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuX:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 503
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuY:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dAQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuX:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method private aEH()Ljava/lang/String;
    .locals 4

    .prologue
    .line 649
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aZO:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/b/po;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 656
    :goto_0
    return-object v0

    .line 654
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/record/a/m;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "web/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/po;->aYK:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private akr()V
    .locals 3

    .prologue
    const/16 v2, 0x11

    const/16 v1, 0x8

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuZ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuX:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuY:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fvc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dAQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget v0, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dAQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dAQ:Landroid/widget/TextView;

    const v1, 0x7f08084f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 363
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dAQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dAQ:Landroid/widget/TextView;

    const v1, 0x7f08084e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private aks()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuZ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuX:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuY:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dAQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fvc:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/i;->wL(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v0

    .line 373
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->b(Lcom/tencent/mm/plugin/record/a/g;)V

    .line 374
    return-void
.end method

.method private akt()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fvc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuY:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuX:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuZ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuZ:Landroid/widget/Button;

    const v1, 0x7f080839

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dAQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuX:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aZO:J

    return-wide v0
.end method

.method private b(Lcom/tencent/mm/plugin/record/a/g;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 662
    if-eqz p1, :cond_0

    .line 663
    iget v0, p1, Lcom/tencent/mm/plugin/record/a/g;->field_offset:I

    int-to-float v0, v0

    const/4 v1, 0x1

    iget v2, p1, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 664
    iget v0, p1, Lcom/tencent/mm/plugin/record/a/g;->field_offset:I

    .line 665
    iget v2, p1, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 672
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v4, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;III)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 680
    return-void

    .line 669
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/po;->lxp:J

    long-to-int v1, v2

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget v0, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aks()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->akt()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 59
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Select_Conv_Type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "select_is_ret"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget v3, v3, Lcom/tencent/mm/protocal/b/po;->aKu:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    const/16 v0, 0xb

    const-string/jumbo v1, "image_path"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aEH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    const/16 v1, 0x3e9

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget v3, v3, Lcom/tencent/mm/protocal/b/po;->aKu:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const-string/jumbo v1, "image_path"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aEH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "file_title"

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fvg:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fvg:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/plugin/record/a/j;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->hDI:Lcom/tencent/mm/plugin/record/a/j;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aEH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dFn:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fvb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aEG()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->akr()V

    return-void
.end method


# virtual methods
.method protected final MY()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/plugin/record/a/g;)V
    .locals 5

    .prologue
    .line 684
    if-nez p2, :cond_1

    .line 685
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "on cdn info changed, but cdn info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "cur mediaid[%s], notify mediaid[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->mediaId:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    iget v0, p2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    packed-switch v0, :pswitch_data_0

    .line 723
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->b(Lcom/tencent/mm/plugin/record/a/g;)V

    goto :goto_0

    .line 694
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$4;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 704
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$5;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 713
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$6;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 692
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f03026f

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 542
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 543
    const/4 v5, 0x5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZI)V

    .line 546
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 550
    if-nez p3, :cond_3

    move-object v1, v6

    .line 551
    :goto_1
    if-nez p3, :cond_4

    move-object v0, v6

    .line 552
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f08082f

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    .line 553
    const-string/jumbo v3, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v5, "do share msg, fav msg type %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget v6, v6, Lcom/tencent/mm/protocal/b/po;->aKu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v3, v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    new-instance v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$13;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$13;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Landroid/app/Dialog;)V

    .line 561
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 564
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 566
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget v2, v2, Lcom/tencent/mm/protocal/b/po;->aKu:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget v2, v2, Lcom/tencent/mm/protocal/b/po;->aKu:I

    const/16 v4, 0xf

    if-ne v2, v4, :cond_5

    .line 568
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;

    invoke-direct {v4, p0, v1, v0, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 550
    :cond_3
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 551
    :cond_4
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 615
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;

    invoke-direct {v4, p0, v1, v0, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/record/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->hDI:Lcom/tencent/mm/plugin/record/a/j;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aZO:J

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "record_xml"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/m;->wM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a/a;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "get record msg data error, empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->finish()V

    .line 224
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/a/a;->coD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    .line 113
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    if-nez v0, :cond_3

    .line 118
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "get data error, empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->finish()V

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aZO:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/record/a/m;->c(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->mediaId:Ljava/lang/String;

    .line 124
    const v0, 0x7f1007c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuX:Landroid/widget/Button;

    .line 125
    const v0, 0x7f1007ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuY:Landroid/widget/Button;

    .line 126
    const v0, 0x7f1004da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuZ:Landroid/widget/Button;

    .line 127
    const v0, 0x7f1006ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fva:Lcom/tencent/mm/ui/MMImageView;

    .line 128
    const v0, 0x7f100529

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dEu:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f1007cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dAQ:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f1001d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fvd:Landroid/view/View;

    .line 131
    const v0, 0x7f1001d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fvc:Landroid/view/View;

    .line 132
    const v0, 0x7f1001d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dFn:Landroid/widget/ProgressBar;

    .line 133
    const v0, 0x7f1007c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fvb:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget v0, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    if-ne v5, v0, :cond_5

    .line 136
    const v0, 0x7f080895

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->up(I)V

    .line 144
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget v0, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fva:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f07003b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 146
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dEu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuY:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$7;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxb:Ljava/lang/String;

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuX:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$8;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fuZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$9;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fvd:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$10;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget v0, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    if-ne v0, v7, :cond_8

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "SightForwardEnable"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_8

    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "can not retransmit sight msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aZO:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->d(Lcom/tencent/mm/protocal/b/po;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->ij(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aEG()V

    .line 223
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/i$a;)V

    goto/16 :goto_0

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget v0, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    if-ne v7, v0, :cond_6

    .line 138
    const v0, 0x7f080880

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->up(I)V

    .line 139
    const v0, 0x7f1007c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f004d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 141
    :cond_6
    const v0, 0x7f08082d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->up(I)V

    goto/16 :goto_2

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fva:Lcom/tencent/mm/ui/MMImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/c;->Ed(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 220
    :cond_8
    const v0, 0x7f020532

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_4

    .line 221
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/i;->wL(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    iget v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v1, v2, :cond_b

    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->akt()V

    :goto_6
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->ij(Z)V

    goto :goto_5

    :cond_b
    iget v1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v5, v1, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->akr()V

    goto :goto_6

    :cond_c
    iget v1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-eqz v1, :cond_d

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v4, v0, :cond_e

    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aks()V

    goto :goto_6

    :cond_e
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->akt()V

    goto :goto_6
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 515
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->pU()V

    .line 519
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 520
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->hDI:Lcom/tencent/mm/plugin/record/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/j;->destory()V

    .line 522
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 534
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 538
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 526
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 530
    :cond_0
    return-void
.end method
