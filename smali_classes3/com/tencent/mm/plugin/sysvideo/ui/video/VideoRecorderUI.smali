.class public Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static jsC:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;


# instance fields
.field private bcO:Ljava/lang/String;

.field private bnv:Ljava/lang/String;

.field private dpJ:Landroid/app/ProgressDialog;

.field private efC:J

.field private efW:Lcom/tencent/mm/sdk/platformtools/ah;

.field private hQz:Z

.field private ina:Landroid/view/SurfaceView;

.field private inb:Landroid/view/SurfaceHolder;

.field inc:Landroid/view/SurfaceHolder$Callback;

.field private jsA:I

.field private jsB:Landroid/widget/ImageButton;

.field private jsD:Z

.field private jsE:Z

.field private jsF:Ljava/lang/String;

.field private jsG:Ljava/lang/String;

.field private jsH:Landroid/view/View;

.field private jsI:Landroid/view/View;

.field private jsJ:Lcom/tencent/mm/sdk/platformtools/ac;

.field private jsk:Ljava/lang/String;

.field private jso:Lcom/tencent/mm/pluginsdk/n/b;

.field private jsp:Landroid/widget/ImageButton;

.field private jsq:Z

.field private jsr:Z

.field private jss:Landroid/widget/TextView;

.field private jst:Landroid/widget/LinearLayout;

.field private jsu:Landroid/widget/ImageView;

.field private jsv:Landroid/widget/ImageButton;

.field private jsw:Landroid/widget/ImageView;

.field private jsx:Landroid/widget/TextView;

.field private jsy:Landroid/widget/TextView;

.field private jsz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ina:Landroid/view/SurfaceView;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->inb:Landroid/view/SurfaceHolder;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->bcO:Ljava/lang/String;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->dpJ:Landroid/app/ProgressDialog;

    .line 59
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsq:Z

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsr:Z

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->efC:J

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsv:Landroid/widget/ImageButton;

    .line 74
    iput v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsA:I

    .line 78
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsD:Z

    .line 79
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsE:Z

    .line 80
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->bnv:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsk:Ljava/lang/String;

    .line 82
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsF:Ljava/lang/String;

    .line 83
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsG:Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$1;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$9;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsJ:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 565
    new-instance v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->inc:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsA:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->efC:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;J)J
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->efC:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsD:Z

    return p1
.end method

.method private aTK()V
    .locals 4

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsq:Z

    if-eqz v0, :cond_0

    .line 378
    const v0, 0x7f081547

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$11;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$12;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->finish()V

    goto :goto_0
.end method

.method private aTL()V
    .locals 3

    .prologue
    .line 594
    const v0, 0x7f081536

    const v1, 0x7f0801c2

    new-instance v2, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$4;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 602
    return-void
.end method

.method private arM()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 422
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsx:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/n/d;->gB(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsH:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsq:Z

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jst:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ina:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jss:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsv:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsx:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/n/d;->gB(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsu:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsp:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 443
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsE:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jss:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    const/16 v11, 0x8

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 42
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsr:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->releaseWakeLock()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsp:Landroid/widget/ImageButton;

    const v2, 0x7f020823

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsp:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f081535

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$2;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->dpJ:Landroid/app/ProgressDialog;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->efC:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jss:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsq:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jso:Lcom/tencent/mm/pluginsdk/n/b;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/n/b;->ijj:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/n/b;->ijj:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/n/b;->ijj:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/n/b;->ijj:Landroid/media/MediaRecorder;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v0, Lcom/tencent/mm/pluginsdk/n/a;->dcx:I

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/n/a;->dcx:I

    if-lez v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/n/a;->dcx:I

    :goto_1
    iput v0, v4, Lcom/tencent/mm/pluginsdk/n/a;->dcx:I

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/n/a;->dcx:I

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/n/a;->cbA:I

    mul-int/2addr v4, v5

    iput v4, v0, Lcom/tencent/mm/pluginsdk/n/a;->kNz:I

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/n/a;->kNy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/n/a;->kNw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/n/b;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v11}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/n/a;->kNy:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    :try_start_1
    const-string/jumbo v4, "MicroMsg.SceneVideo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "saveBitmapToImage "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/n/a;->kNw:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/n/a;->kNw:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/n/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/n/a;->kNy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/n/a;->kNy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/pluginsdk/n/b;->diM:I

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jso:Lcom/tencent/mm/pluginsdk/n/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/n/a;->kNw:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_8

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ina:Landroid/view/SurfaceView;

    invoke-virtual {v2, v11}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsu:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsu:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->dpJ:Landroid/app/ProgressDialog;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jss:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsI:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jso:Lcom/tencent/mm/pluginsdk/n/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/n/b;->diM:I

    int-to-long v4, v0

    const/16 v0, 0x14

    shr-long v6, v4, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    long-to-float v0, v4

    mul-float/2addr v0, v12

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "MB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jso:Lcom/tencent/mm/pluginsdk/n/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/n/a;->dcx:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/n/d;->gB(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jst:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsv:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsH:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsp:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsp:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SceneVideo"

    const-string/jumbo v6, "video[tiger] video stop failed"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v4, "MicroMsg.SceneVideo"

    const-string/jumbo v5, ""

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    :try_start_2
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/n/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f020263

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/n/a;->kNw:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/n/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    const-string/jumbo v4, "MicroMsg.SceneVideo"

    const-string/jumbo v5, ""

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/high16 v5, 0x43600000    # 224.0f

    invoke-static {p0, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v0, v0

    int-to-float v6, v5

    div-float/2addr v0, v6

    int-to-float v4, v4

    div-float v0, v4, v0

    float-to-int v0, v0

    invoke-static {v2, v5, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v2, v0, :cond_3

    const-string/jumbo v4, "MicroMsg.SceneVideo"

    const-string/jumbo v5, "recycle bitmap:%s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x9

    shr-long v6, v4, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_a

    long-to-float v0, v4

    mul-float/2addr v0, v12

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "KB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "B"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    move-object v0, v2

    goto/16 :goto_4

    :cond_c
    move-object v0, v3

    goto/16 :goto_2
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsA:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsw:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsA:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsA:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/pluginsdk/n/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jso:Lcom/tencent/mm/pluginsdk/n/b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->bcO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->aTK()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsr:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsq:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsp:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->bto()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jst:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ina:Landroid/view/SurfaceView;

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsr:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsv:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsH:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jss:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->efC:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ina:Landroid/view/SurfaceView;

    invoke-virtual {v0, v5}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jso:Lcom/tencent/mm/pluginsdk/n/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->inb:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.SceneVideo"

    const-string/jumbo v1, "start fail, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput v4, v0, Lcom/tencent/mm/pluginsdk/n/b;->kNC:I

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/n/a;->cbA:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/n/b;->a(Landroid/view/Surface;II)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsB:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsJ:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsD:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->inb:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private releaseWakeLock()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ina:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    .line 663
    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->aTL()V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->arM()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jst:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ina:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ina:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hQz:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jso:Lcom/tencent/mm/pluginsdk/n/b;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/n/b;->bhV()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jso:Lcom/tencent/mm/pluginsdk/n/b;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/n/b;->bhU()I

    move-result v1

    :goto_0
    const-string/jumbo v3, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v5, "resizeLayout priveview[%d, %d], dm[%d, %d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x3

    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v3, v2

    int-to-float v5, v1

    div-float/2addr v3, v5

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    const-string/jumbo v3, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v5, "resizeLayout wider"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v3

    :goto_1
    const-string/jumbo v3, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v4, "resizeLayout width:%d, height:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ina:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jso:Lcom/tencent/mm/pluginsdk/n/b;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/n/b;->bhU()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jso:Lcom/tencent/mm/pluginsdk/n/b;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/n/b;->bhV()I

    move-result v1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v5, "resizeLayout higher"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method protected final MS()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    const v0, 0x7f10109f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ina:Landroid/view/SurfaceView;

    .line 197
    const v0, 0x7f101245

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jst:Landroid/widget/LinearLayout;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ina:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->inb:Landroid/view/SurfaceHolder;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->inb:Landroid/view/SurfaceHolder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->inc:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->inb:Landroid/view/SurfaceHolder;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 201
    const v0, 0x7f101249

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsw:Landroid/widget/ImageView;

    .line 202
    const v0, 0x7f10124b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsB:Landroid/widget/ImageButton;

    .line 203
    const v0, 0x7f10124a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsx:Landroid/widget/TextView;

    .line 204
    const v0, 0x7f101248

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsH:Landroid/view/View;

    .line 205
    const v0, 0x7f10124d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsI:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsx:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/n/d;->gB(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    new-instance v0, Lcom/tencent/mm/pluginsdk/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/n/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jso:Lcom/tencent/mm/pluginsdk/n/b;

    .line 209
    const v0, 0x7f10124c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jss:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f10124f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsy:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f10124e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsz:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f10050b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsp:Landroid/widget/ImageButton;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsp:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->getNumberOfCameras()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsB:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsB:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    const v0, 0x7f101250

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsv:Landroid/widget/ImageButton;

    const v0, 0x7f101247

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsu:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsv:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$10;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jso:Lcom/tencent/mm/pluginsdk/n/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hQz:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->bnv:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsk:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsF:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsG:Ljava/lang/String;

    iput v2, v3, Lcom/tencent/mm/pluginsdk/n/b;->dbv:I

    iget v8, v3, Lcom/tencent/mm/pluginsdk/n/b;->dbv:I

    if-ne v1, v8, :cond_3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/n/a;->bhS()Lcom/tencent/mm/pluginsdk/n/a;

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    :goto_2
    sget-object v8, Lcom/tencent/mm/compatible/d/p;->ccW:Lcom/tencent/mm/compatible/d/u;

    iget-boolean v8, v8, Lcom/tencent/mm/compatible/d/u;->cdo:Z

    if-eqz v8, :cond_0

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    sget-object v9, Lcom/tencent/mm/compatible/d/p;->ccW:Lcom/tencent/mm/compatible/d/u;

    iget v9, v9, Lcom/tencent/mm/compatible/d/u;->cdq:I

    iput v9, v8, Lcom/tencent/mm/pluginsdk/n/a;->kNq:I

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    sget-object v9, Lcom/tencent/mm/compatible/d/p;->ccW:Lcom/tencent/mm/compatible/d/u;

    iget v9, v9, Lcom/tencent/mm/compatible/d/u;->cdp:I

    iput v9, v8, Lcom/tencent/mm/pluginsdk/n/a;->kNr:I

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    sget-object v9, Lcom/tencent/mm/compatible/d/p;->ccW:Lcom/tencent/mm/compatible/d/u;

    iget v9, v9, Lcom/tencent/mm/compatible/d/u;->cds:I

    iput v9, v8, Lcom/tencent/mm/pluginsdk/n/a;->kNp:I

    :cond_0
    iput-object v7, v3, Lcom/tencent/mm/pluginsdk/n/b;->filename:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iput-object v5, v7, Lcom/tencent/mm/pluginsdk/n/a;->kNy:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/n/a;->kNw:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "temp.pcm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/n/a;->kNv:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "temp.yuv"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/n/a;->kNu:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "temp.vid"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/n/a;->kNx:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->getNumberOfCameras()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/pluginsdk/n/a;->kNA:I

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    if-eqz v0, :cond_4

    :goto_3
    iput v1, v4, Lcom/tencent/mm/pluginsdk/n/a;->cbC:I

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    iput v2, v0, Lcom/tencent/mm/pluginsdk/n/a;->dcx:I

    new-instance v0, Lcom/tencent/mm/pluginsdk/n/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/n/e;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/n/b;->kNB:Lcom/tencent/mm/pluginsdk/n/e;

    .line 321
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsB:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 320
    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/n/a;->bhR()Lcom/tencent/mm/pluginsdk/n/a;

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/mm/pluginsdk/n/b;->imE:Lcom/tencent/mm/pluginsdk/n/a;

    goto/16 :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method protected final bO(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/w;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/w;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 359
    return-void
.end method

.method protected final getLayoutId()I
    .locals 3

    .prologue
    const/16 v2, 0x400

    const/4 v1, 0x0

    .line 668
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->rK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hQz:Z

    .line 669
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hQz:Z

    if-nez v0, :cond_1

    .line 671
    const v0, 0x7f030661

    .line 676
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 668
    goto :goto_0

    .line 673
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 674
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    .line 676
    const v0, 0x7f030662

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 555
    if-eq p2, v0, :cond_0

    .line 563
    :goto_0
    return-void

    .line 558
    :cond_0
    if-nez p1, :cond_1

    .line 559
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->setResult(ILandroid/content/Intent;)V

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->finish()V

    .line 562
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x400

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-static {p0}, Lcom/tencent/mm/ui/k;->ei(Landroid/content/Context;)Ljava/util/Locale;

    .line 132
    sput-object p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsC:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 135
    const v0, 0x7f081549

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->up(I)V

    .line 136
    const/4 v0, 0x0

    const v1, 0x7f0801b2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$5;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    sget v3, Lcom/tencent/mm/ui/k$b;->mGw:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$6;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_ToUser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->bcO:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_VideoPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->bnv:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_VideoFullPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsk:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_VideoThumbPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsF:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_FileName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsG:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "talker :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->bcO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoPath :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->bnv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoFullPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoThumbPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " KFileName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->MS()V

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->arM()V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->pV()V

    .line 169
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsC:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    .line 185
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v1, "on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->pU()V

    .line 189
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 191
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 364
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 365
    const-string/jumbo v1, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v2, "KEYCODE_BACK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsr:Z

    if-eqz v1, :cond_0

    .line 373
    :goto_0
    return v0

    .line 370
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->aTK()V

    goto :goto_0

    .line 373
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 545
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsr:Z

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jso:Lcom/tencent/mm/pluginsdk/n/b;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/n/b;->ijj:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/n/b;->ijj:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/n/b;->ijj:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/n/b;->ijj:Landroid/media/MediaRecorder;

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->arM()V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsr:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->releaseWakeLock()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsp:Landroid/widget/ImageButton;

    const v1, 0x7f020823

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jss:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jst:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ina:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jso:Lcom/tencent/mm/pluginsdk/n/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/n/b;->bhT()I

    .line 549
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 551
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 533
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsE:Z

    if-nez v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jso:Lcom/tencent/mm/pluginsdk/n/b;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/n/b;->f(Landroid/app/Activity;Z)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jso:Lcom/tencent/mm/pluginsdk/n/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->inb:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/n/b;->c(Landroid/view/SurfaceHolder;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->aTL()V

    .line 538
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->jsE:Z

    .line 539
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 541
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hQz:Z

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    goto :goto_0
.end method
