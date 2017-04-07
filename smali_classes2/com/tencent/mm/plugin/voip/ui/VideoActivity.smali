.class public Lcom/tencent/mm/plugin/voip/ui/VideoActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/ui/a;
.implements Lcom/tencent/mm/plugin/voip/ui/c$c;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private aUj:Z

.field private bXX:Ljava/lang/String;

.field private huG:Lcom/tencent/mm/sdk/platformtools/ac;

.field private jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field private jDm:Lcom/tencent/mm/storage/m;

.field private jDn:Z

.field private jDo:Z

.field private jDs:I

.field private jGF:Lcom/tencent/mm/plugin/voip/ui/c;

.field private jGG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private jGH:Lcom/tencent/mm/sdk/platformtools/SensorController;

.field private jGI:J

.field private jGJ:Z

.field private jGK:J

.field private jGL:Z

.field private jGM:I

.field private jGN:Z

.field private jGO:Z

.field private jGP:J

.field private mStatus:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 78
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGI:J

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGJ:Z

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGK:J

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGL:Z

    .line 84
    iput v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDs:I

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aUj:Z

    .line 86
    iput v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGM:I

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGN:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGO:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V
    .locals 4

    .prologue
    const v0, 0x7f0815b6

    .line 58
    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getHintByErrorCode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xeb

    if-ne p1, v1, :cond_0

    const v1, 0x7f0815b8

    :goto_0
    if-nez v1, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/ui/c;->aT(Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_0
    const/16 v1, 0xe9

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/m;->aWD()V

    const v1, 0x7f0815b7

    goto :goto_0

    :cond_1
    const/16 v1, 0xed

    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/ah/b;->GF()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDo:Z

    if-eqz v1, :cond_3

    :cond_2
    const v1, 0x7f0815b9

    goto :goto_0

    :cond_3
    const v1, 0x7f0815bb

    goto :goto_0

    :cond_4
    const/16 v1, 0xec

    if-ne p1, v1, :cond_5

    const v1, 0x7f0815c8

    goto :goto_0

    :cond_5
    const/16 v1, 0xd3

    if-ne p1, v1, :cond_6

    const v1, 0x7f0815ba

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    :goto_2
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->W(Landroid/content/Context;I)V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method private aWd()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    return-void
.end method

.method private arJ()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 607
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qO(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 609
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 611
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDo:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDn:Z

    if-eqz v2, :cond_0

    .line 613
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cas:I

    if-ltz v0, :cond_4

    .line 614
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cas:I

    .line 617
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->cau:I

    if-ltz v2, :cond_1

    .line 618
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cau:I

    .line 623
    :cond_1
    :goto_2
    const-string/jumbo v2, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "Current StreamType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    return v0

    .line 609
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 621
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->aVr()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGJ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/ui/c;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aWd()V

    return-void
.end method


# virtual methods
.method protected final MY()I
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    return v0
.end method

.method public final a(II[I)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/ui/c;->a(II[I)V

    .line 675
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 1

    .prologue
    .line 733
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/c;->b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 737
    :cond_0
    return-void
.end method

.method public final a([BJIIIIII)V
    .locals 10

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/ui/c;->a([BJIIIIII)V

    .line 497
    :cond_0
    return-void
.end method

.method public final aWh()V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->aWh()V

    .line 682
    :cond_0
    return-void
.end method

.method public final aXh()Landroid/content/Context;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public final aXi()V
    .locals 2

    .prologue
    .line 709
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "tryShowNetStatusWarning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->aXj()V

    .line 713
    :cond_0
    return-void
.end method

.method public final ag(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 542
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onError, errCode:%d, isVideoCall:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDo:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGJ:Z

    .line 546
    const/16 v0, 0xf1

    if-ne p1, v0, :cond_0

    .line 547
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 557
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final asz()V
    .locals 2

    .prologue
    .line 716
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "dismissNetStatusWarning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->aXk()V

    .line 720
    :cond_0
    return-void
.end method

.method public final bM(Z)V
    .locals 4

    .prologue
    .line 588
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGK:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 589
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onSensorEvent time interval too small"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDn:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qP(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSensorEvent, isOn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bN(Z)V

    goto :goto_0
.end method

.method protected final bO(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/w;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFA:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/w;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 604
    return-void
.end method

.method public final bZ(II)V
    .locals 4

    .prologue
    .line 245
    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 246
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGM:I

    if-eq v0, v1, :cond_1

    .line 247
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "activity is not normal, can\'t transform"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/c;->bZ(II)V

    .line 253
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 259
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    instance-of v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->uninit()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aS()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->aW()Landroid/support/v4/app/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->commit()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "switch to voice fragment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDm:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_isoutcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDn:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_status"

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/c;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/c;->dj(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/c$c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->qG(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aUj:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->dv(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aS()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->aW()Landroid/support/v4/app/n;

    move-result-object v0

    const v1, 0x7f10128b

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/n;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->commit()I

    goto/16 :goto_0

    .line 264
    :sswitch_1
    packed-switch p1, :pswitch_data_0

    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aWd()V

    goto/16 :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDn:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    const v1, 0x7f081590

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c;->aT(Ljava/lang/String;I)V

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aWd()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aWd()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    goto :goto_1

    .line 253
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x101 -> :sswitch_0
        0x105 -> :sswitch_0
        0x106 -> :sswitch_1
    .end sparse-switch

    .line 264
    :pswitch_data_0
    .packed-switch 0x1002
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final di(J)V
    .locals 5

    .prologue
    .line 697
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGI:J

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGI:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/c;->dj(J)V

    .line 701
    :cond_0
    return-void
.end method

.method public final dv(Z)V
    .locals 1

    .prologue
    .line 664
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aUj:Z

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/c;->dv(Z)V

    .line 668
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 405
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGM:I

    .line 406
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "finish, finishBczMinimize: %b, status: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/b/b;->qL(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGL:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGM:I

    if-eq v0, v3, :cond_0

    .line 410
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "finish VideoActivity, start ChattingUI"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 412
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 413
    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bXX:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    sget-object v3, Lcom/tencent/mm/plugin/voip/a/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v3, v0, p0}, Lcom/tencent/mm/pluginsdk/h;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGH:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_1

    .line 418
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "removeSensorCallBack"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bN(Z)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGH:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bnk()V

    .line 421
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGH:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_4

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/ui/c;->jGU:I

    const/16 v3, 0x1009

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 431
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/ui/c;->uninit()V

    .line 432
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    .line 434
    :goto_1
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGG:Ljava/lang/ref/WeakReference;

    .line 435
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDi:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 437
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGO:Z

    .line 438
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 440
    if-eqz v0, :cond_2

    .line 441
    new-instance v0, Lcom/tencent/mm/e/a/gu;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gu;-><init>()V

    .line 442
    iget-object v2, v0, Lcom/tencent/mm/e/a/gu;->bgf:Lcom/tencent/mm/e/a/gu$a;

    iput-boolean v1, v2, Lcom/tencent/mm/e/a/gu$a;->bgi:Z

    .line 443
    iget-object v1, v0, Lcom/tencent/mm/e/a/gu;->bgf:Lcom/tencent/mm/e/a/gu$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGP:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/gu$a;->bgh:J

    .line 444
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 453
    :goto_2
    return-void

    .line 448
    :cond_2
    new-instance v0, Lcom/tencent/mm/e/a/gu;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gu;-><init>()V

    .line 449
    iget-object v1, v0, Lcom/tencent/mm/e/a/gu;->bgf:Lcom/tencent/mm/e/a/gu$a;

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/gu$a;->bgi:Z

    .line 450
    iget-object v1, v0, Lcom/tencent/mm/e/a/gu;->bgf:Lcom/tencent/mm/e/a/gu$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/e/a/gu$a;->bgh:J

    .line 451
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 583
    const v0, 0x7f030677

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/m;->axn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const v0, 0x7f0815db

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 98
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "this phone is on a call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 187
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->cA(Landroid/content/Context;)Z

    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->cB(Landroid/content/Context;)Z

    .line 109
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "VideoActivity onCreate start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/m;->v(ZZ)V

    .line 121
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 124
    new-instance v7, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 125
    new-instance v8, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 126
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 127
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_Outcall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_VideoCall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_LastPage_Hash"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGP:J

    .line 132
    iget-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-boolean v1, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->y(ZZ)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v11

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->jEj:Lcom/tencent/mm/plugin/voip/model/j;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "voipMgr is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->jEj:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->bXX:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->jEj:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    iput-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->jEj:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    iput-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->jEj:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    iput v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    :goto_1
    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->jEj:Lcom/tencent/mm/plugin/voip/model/j;

    .line 135
    :goto_2
    if-nez v0, :cond_22

    .line 136
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "unable to init VoipMgr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_0

    .line 134
    :cond_2
    iget-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "username is null, can\'t start voip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_6

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->aVA()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "is out call, but kenerl is not working"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/storage/ak;->mxo:Ljava/lang/String;

    :goto_3
    iget-boolean v1, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_4
    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f081589

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/tencent/mm/storage/ak;->mxn:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/j;-><init>()V

    iput-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->jEj:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v6, v11, Lcom/tencent/mm/plugin/voip/model/m;->jEj:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-boolean v2, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    const-string/jumbo v3, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v4, "start VoIP, userName: %s, isOutCall: %b, isVideoCall: %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v5, v12

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v5, v12

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDG:Z

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->bXX:Ljava/lang/String;

    iput-boolean v1, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    iput-boolean v2, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/j;->bXX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDm:Lcom/tencent/mm/storage/m;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    const-string/jumbo v0, "VOIPCameraSwitch"

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDp:Z

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDp:Z

    :cond_7
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->y(ZZ)I

    move-result v0

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDp:Z

    if-eqz v2, :cond_8

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :cond_8
    :goto_6
    if-eqz v1, :cond_10

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qN(I)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    :goto_7
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->sv()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->sw()Z

    move-result v4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_9

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c2a

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x1

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :cond_9
    if-nez v4, :cond_a

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c2a

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :cond_a
    if-eqz v4, :cond_b

    if-nez v3, :cond_d

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v3, :cond_13

    if-nez v4, :cond_13

    const v0, 0x7f0801bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08017e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    :goto_a
    const v0, 0x7f080181

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/voip/model/j$11;

    invoke-direct {v5, v6, p0}, Lcom/tencent/mm/plugin/voip/model/j$11;-><init>(Lcom/tencent/mm/plugin/voip/model/j;Landroid/content/Context;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :cond_d
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "initMgr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->pV()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/compatible/b/d;->a(Lcom/tencent/mm/compatible/b/d$a;)V

    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->aUI:Lcom/tencent/mm/compatible/util/b;

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->aUI:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/j;->bXX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/m;->a(ZZLjava/lang/String;)V

    :goto_b
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->aWJ()V

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDm:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/n;->aS(Ljava/lang/String;I)I

    move-result v0

    :goto_c
    if-gez v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/voip/model/j;->gj(Z)V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_f
    const/16 v2, 0x100

    if-ne v2, v0, :cond_8

    const/16 v0, 0x101

    goto/16 :goto_6

    :cond_10
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qM(I)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDd:Lcom/tencent/mm/plugin/voip/b/c;

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_13
    if-nez v3, :cond_14

    const v0, 0x7f0801bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08017f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_14
    if-nez v4, :cond_c

    const v0, 0x7f0801be

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080180

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/j;->bXX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/m;->a(ZZLjava/lang/String;)V

    goto :goto_b

    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDm:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/n;->aS(Ljava/lang/String;I)I

    move-result v0

    goto :goto_c

    :cond_17
    new-instance v0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDe:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDe:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDJ:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iput-object v1, v2, Lcom/tencent/mm/plugin/voip/model/e;->eIf:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iput-object v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBA:Lcom/tencent/mm/plugin/voip/model/p;

    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "attach ui........"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDf:Landroid/telephony/TelephonyManager;

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDf:Landroid/telephony/TelephonyManager;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDK:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_d
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDn:Z

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v3, v1, Lcom/tencent/mm/plugin/voip/model/n;->jEy:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v3, :cond_18

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->jEy:Lcom/tencent/mm/plugin/voip/video/h;

    const v3, 0x7f070259

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/voip/video/h;->j(IIZ)V

    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rv()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x3

    move-object v1, v6

    :goto_e
    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/j;->jDs:I

    iget v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDs:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDv:Z

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip_recent_contact"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "voip_plugin_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v6, Lcom/tencent/mm/plugin/voip/model/j;->bXX:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    if-le v3, v4, :cond_1a

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/j;->bXX:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_19
    :goto_10
    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/voip/model/j;->bXX:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1a
    const-string/jumbo v3, ";"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_11
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDz:Lcom/tencent/mm/plugin/voip/video/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/j;->dYp:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/j;->dYp:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_1d
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDo:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    move-object v1, v6

    goto/16 :goto_e

    :cond_1e
    const/4 v0, 0x2

    move-object v1, v6

    goto/16 :goto_e

    :cond_1f
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->jDv:Z

    goto/16 :goto_f

    :cond_20
    const/4 v4, 0x4

    if-ne v4, v3, :cond_19

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_10

    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/voip/model/j;->bXX:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string/jumbo v3, ";"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_11

    .line 140
    :cond_22
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGG:Ljava/lang/ref/WeakReference;

    .line 142
    iget-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bXX:Ljava/lang/String;

    .line 143
    iget-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDo:Z

    .line 144
    iget-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDn:Z

    .line 145
    iget v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bXX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDm:Lcom/tencent/mm/storage/m;

    .line 149
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDm:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v1, "key_isoutcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDn:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    const-string/jumbo v1, "key_status"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDn:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDo:Z

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/b;->y(ZZ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/b;->qP(I)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 154
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    .line 158
    :goto_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/c;->setArguments(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aS()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->aW()Landroid/support/v4/app/n;

    move-result-object v0

    const v1, 0x7f10128b

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/n;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->commit()I

    .line 161
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->un(I)V

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qQ(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDn:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->huG:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/c$c;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->qG(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aUj:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->dv(Z)V

    .line 172
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGH:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGG:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/b;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->a(Lcom/tencent/mm/plugin/voip/ui/a;I)V

    .line 177
    :cond_24
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "VideoActivity onCreate end isOutCall:%b isVideoCall:%b username:%s state:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDo:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bXX:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGH:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_25

    .line 181
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onCreate setSensorCallBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGH:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 185
    :cond_25
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qP(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x13

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x13

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 156
    :cond_26
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    goto/16 :goto_12

    .line 185
    :cond_27
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x52

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 349
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGM:I

    .line 350
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onDestroy, status: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/b/b;->qL(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGO:Z

    if-nez v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGH:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGH:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->moF:Z

    if-eqz v0, :cond_1

    .line 357
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onDestroy removeSensorCallBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bN(Z)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGH:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bnk()V

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGG:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/b;->a(Lcom/tencent/mm/plugin/voip/ui/a;)V

    .line 365
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGH:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 366
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 367
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 321
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 344
    :goto_0
    return v0

    .line 326
    :cond_0
    const/16 v1, 0x19

    if-ne p1, v1, :cond_2

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/m;->aWF()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDn:Z

    if-nez v1, :cond_1

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/m;->axm()V

    goto :goto_0

    .line 330
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->arJ()I

    move-result v1

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/d;->dM(I)V

    goto :goto_0

    .line 334
    :cond_2
    const/16 v1, 0x18

    if-ne p1, v1, :cond_4

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/m;->aWF()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDn:Z

    if-nez v1, :cond_3

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/m;->axm()V

    goto :goto_0

    .line 338
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->arJ()I

    move-result v1

    .line 339
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/d;->dL(I)V

    goto :goto_0

    .line 344
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 457
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 459
    return-void
.end method

.method public onPause()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 464
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 466
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 468
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "power"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 470
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hasWindowFocus()Z

    move-result v5

    .line 472
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    .line 474
    if-nez v5, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGN:Z

    .line 475
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v6, "onPause, status: %s, screenOn: %b, hasWindowFocus: %s, isScreenLocked: %s, isScreenOn: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/b/b;->qL(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGN:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    return-void

    :cond_1
    move v0, v2

    .line 474
    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const v0, 0x7f080e8d

    const v9, 0x7f080b93

    const v8, 0x7f080359

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 741
    if-eqz p2, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p3

    if-nez v1, :cond_2

    .line 742
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onRequestPermissionsResult %d data is invalid"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    :cond_1
    :goto_0
    return-void

    .line 745
    :cond_2
    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 748
    :sswitch_0
    aget v1, p3, v5

    if-eqz v1, :cond_1

    .line 751
    const-string/jumbo v1, "android.permission.CAMERA"

    aget-object v2, p2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f080e89

    .line 752
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080e93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$7;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$8;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$8;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 773
    :sswitch_1
    aget v1, p3, v5

    if-eqz v1, :cond_1

    .line 776
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080e93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$9;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 746
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 481
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onResume, status: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/b/b;->qL(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVt()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->jEi:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBl:Z

    if-eqz v1, :cond_0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBl:Z

    .line 484
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 486
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bN(Z)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGK:J

    .line 489
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 395
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 396
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGO:Z

    if-nez v0, :cond_0

    .line 397
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGM:I

    .line 399
    const/16 v0, 0x1000

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bZ(II)V

    .line 401
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 371
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGM:I

    .line 372
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "onStop, status: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/b/b;->qL(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 378
    const/16 v0, 0x106

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGN:Z

    if-eqz v0, :cond_0

    .line 380
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGG:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/b;->gk(Z)V

    .line 382
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->x(ZZ)V

    .line 384
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d62

    new-array v4, v1, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->qP(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 391
    :cond_0
    return-void

    .line 385
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final qG(I)V
    .locals 1

    .prologue
    .line 656
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jDs:I

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/c;->qG(I)V

    .line 660
    :cond_0
    return-void
.end method

.method public final uninit()V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGF:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->uninit()V

    .line 693
    :cond_0
    return-void
.end method

.method public final x(ZZ)V
    .locals 0

    .prologue
    .line 723
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jGL:Z

    .line 724
    if-eqz p1, :cond_0

    .line 725
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aWd()V

    .line 729
    :goto_0
    return-void

    .line 727
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    goto :goto_0
.end method
