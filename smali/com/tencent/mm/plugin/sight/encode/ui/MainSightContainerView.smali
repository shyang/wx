.class public Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;
.implements Lcom/tencent/mm/plugin/sight/encode/ui/a;


# instance fields
.field private dpf:Lcom/tencent/mm/sdk/platformtools/ah;

.field private ebx:Z

.field public gIp:Landroid/view/View;

.field private geZ:Z

.field private gmV:F

.field private ikC:Z

.field public ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

.field public ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

.field public ikK:Lcom/tencent/mm/plugin/sight/encode/a/b;

.field public ikX:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

.field private ilA:Z

.field private ilB:Z

.field private ilC:Z

.field public ilD:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private ilE:Z

.field ilF:Lcom/tencent/mm/sdk/c/c;

.field public ilG:Z

.field private ilH:Z

.field public ilI:Landroid/view/View;

.field private ilJ:Landroid/media/MediaPlayer;

.field private ilK:Landroid/view/animation/Animation;

.field private ilL:Lcom/tencent/mm/sdk/platformtools/ac;

.field public ilg:Landroid/view/View;

.field private ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

.field public ili:Lcom/tencent/mm/plugin/sight/encode/a/h;

.field private ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

.field private ilk:Z

.field public ill:Lcom/tencent/mm/plugin/sight/encode/ui/b;

.field public ilm:Landroid/view/View;

.field public iln:Landroid/widget/TextView;

.field public ilo:Landroid/view/View;

.field private ilp:Lcom/tencent/mm/plugin/sight/encode/a/g;

.field public ilq:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

.field public ilr:Landroid/view/View;

.field private final ils:I

.field public ilt:I

.field private ilu:Landroid/app/Dialog;

.field private ilv:Landroid/app/Dialog;

.field private ilw:Ljava/lang/Runnable;

.field private ilx:Z

.field private ily:Z

.field private ilz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ili:Lcom/tencent/mm/plugin/sight/encode/a/h;

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikC:Z

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gmV:F

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilk:Z

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilp:Lcom/tencent/mm/plugin/sight/encode/a/g;

    .line 341
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ils:I

    .line 350
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilt:I

    .line 357
    iput-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilu:Landroid/app/Dialog;

    .line 358
    iput-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilv:Landroid/app/Dialog;

    .line 359
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilw:Ljava/lang/Runnable;

    .line 392
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilx:Z

    .line 393
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->geZ:Z

    .line 394
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ily:Z

    .line 395
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilz:Ljava/lang/String;

    .line 555
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilA:Z

    .line 636
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilB:Z

    .line 684
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilC:Z

    .line 772
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilE:Z

    .line 774
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$4;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilF:Lcom/tencent/mm/sdk/c/c;

    .line 1048
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilG:Z

    .line 1049
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilH:Z

    .line 1106
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ebx:Z

    .line 1320
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$9;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilw:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilz:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilx:Z

    return p1
.end method

.method private aFS()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 550
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "hide recoder view, last time show %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilk:Z

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aFS()V

    .line 553
    return-void
.end method

.method private aKM()V
    .locals 2

    .prologue
    .line 344
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "ashutest::cancel record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aKM()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilm:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 347
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilG:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilD:Lcom/tencent/mm/ui/MMFragmentActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilB:Z

    return v0
.end method

.method private ff(Z)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    if-nez v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ff(Z)V

    goto :goto_0
.end method

.method private fg(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 639
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilB:Z

    if-ne v0, p1, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilB:Z

    .line 644
    if-eqz p1, :cond_2

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->iln:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private fh(Z)V
    .locals 11

    .prologue
    const/16 v10, 0x2cb2

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aKD()Ljava/lang/String;

    move-result-object v2

    .line 855
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilE:Z

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aLo()V

    .line 859
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilH:Z

    if-eqz v0, :cond_0

    .line 860
    new-instance v0, Lcom/tencent/mm/e/a/hk;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hk;-><init>()V

    .line 861
    iget-object v1, v0, Lcom/tencent/mm/e/a/hk;->bgS:Lcom/tencent/mm/e/a/hk$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/c;->xI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/e/a/hk$a;->imagePath:Ljava/lang/String;

    .line 862
    iget-object v1, v0, Lcom/tencent/mm/e/a/hk;->bgS:Lcom/tencent/mm/e/a/hk$a;

    iput-object v2, v1, Lcom/tencent/mm/e/a/hk$a;->bgT:Ljava/lang/String;

    .line 863
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 869
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilG:Z

    if-eqz v0, :cond_2

    .line 870
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 877
    :goto_1
    return-void

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilD:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/c;->xI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilx:Z

    if-eqz v3, :cond_1

    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilz:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilt:I

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, ""

    goto :goto_2

    .line 873
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilB:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilm:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIp:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->iln:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilg:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilC:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilu:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilv:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilx:Z

    return v0
.end method

.method private oV()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 373
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "stop record: is finishRecord %B, is for Sns %B, SNS short video duration is %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilG:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikC:Z

    if-nez v0, :cond_1

    .line 375
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "sight camera view try stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oV()V

    .line 378
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilG:Z

    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilI:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aKT()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-nez v0, :cond_0

    const v0, 0x7f100bef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilD:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilq:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerBottomView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getHeight()I

    invoke-virtual {v0, v1, v2, p0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->a(Lcom/tencent/mm/ui/MMFragmentActivity;ILandroid/widget/AdapterView$OnItemClickListener;Lcom/tencent/mm/plugin/sight/encode/ui/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    const v1, 0x7f1005f8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->bX(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    const v1, 0x7f100bed

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->imq:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->imr:Lcom/tencent/mm/plugin/sight/encode/ui/a;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$15;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fg(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$14;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 388
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikC:Z

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilm:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 390
    return-void

    .line 385
    :cond_2
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fh(Z)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilA:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilv:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilu:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilE:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ill:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikX:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    return-object v0
.end method


# virtual methods
.method public final U(F)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 1062
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1063
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1065
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilr:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1074
    :goto_0
    const-string/jumbo v1, "MicroMsg.MainSightContainerView"

    const-string/jumbo v2, "set alpha: %f"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1078
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilr:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1083
    :goto_1
    return-void

    .line 1068
    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1069
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1070
    invoke-virtual {v1, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1071
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilr:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1081
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilr:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final aKL()V
    .locals 5

    .prologue
    const v4, 0x3faaaaab

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->aJB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    if-eqz v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 185
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilD:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const v1, 0x7f100bf4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setId(I)V

    .line 193
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilD:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/16 v3, 0xf0

    invoke-static {v2, v3}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    sget v1, Lcom/tencent/mm/pluginsdk/n/a;->kNl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oJ(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikK:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->a(Lcom/tencent/mm/plugin/sight/encode/a/b;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->W(F)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->aJB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    const v0, 0x7f100bf3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    sget v1, Lcom/tencent/mm/pluginsdk/n/a;->kNl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oJ(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->V(F)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->removeView(Landroid/view/View;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikK:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/b;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilD:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    goto/16 :goto_0
.end method

.method public final aKP()V
    .locals 2

    .prologue
    .line 689
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilA:Z

    if-eqz v0, :cond_0

    .line 709
    :goto_0
    return-void

    .line 693
    :cond_0
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "readyCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilg:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 696
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 707
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->U(F)V

    goto :goto_0
.end method

.method public final aKQ()I
    .locals 1

    .prologue
    .line 1341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getHeight()I

    move-result v0

    return v0
.end method

.method public final aKR()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1268
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->aJB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 1273
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fg(Z)V

    .line 1274
    return-void

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aKS()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1278
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->aJB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 1283
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fg(Z)V

    .line 1284
    return-void

    .line 1281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aKT()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 399
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilx:Z

    if-nez v2, :cond_0

    .line 424
    :goto_0
    return-void

    .line 403
    :cond_0
    const-string/jumbo v2, "MicroMsg.MainSightContainerView"

    const-string/jumbo v3, "toggle play video, path %s, muxDone %B, mute %B, playing %B"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aKD()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilx:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ily:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->geZ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->aJB()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    .line 408
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ily:Z

    .line 415
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ily:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->aJB()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilD:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v5, 0x7f040032

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aKD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ac(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilD:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v4, 0x7f040033

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aFS()V

    .line 417
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ily:Z

    if-nez v2, :cond_6

    .line 418
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fg(Z)V

    .line 422
    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->geZ:Z

    .line 423
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ily:Z

    if-nez v2, :cond_7

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ily:Z

    goto/16 :goto_0

    .line 411
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_1

    .line 412
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ily:Z

    goto :goto_1

    .line 415
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const v4, 0x3faaaaab

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->V(F)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aKD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ac(Ljava/lang/String;Z)V

    goto :goto_2

    .line 420
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fg(Z)V

    goto :goto_3

    :cond_7
    move v0, v1

    .line 423
    goto :goto_4
.end method

.method public final aKU()V
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    return-void
.end method

.method public final aKV()Z
    .locals 1

    .prologue
    .line 1346
    const/4 v0, 0x1

    return v0
.end method

.method public final aKX()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 513
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "show recorder view, last time show %B"

    new-array v3, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilk:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilk:Z

    if-eqz v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 518
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aKL()V

    .line 520
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilA:Z

    .line 521
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilC:Z

    .line 523
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->sv()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->sw()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_4

    :cond_1
    const-string/jumbo v3, "MicroMsg.MainSightContainerView"

    const-string/jumbo v5, "no permission video : %s audio %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08017e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f080181

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$11;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    :goto_2
    if-nez v0, :cond_5

    .line 524
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "no permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$17;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 523
    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08017f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080180

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2

    .line 535
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilk:Z

    .line 536
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikC:Z

    .line 537
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ily:Z

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilI:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aKX()V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ili:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->aKH()V

    .line 543
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fg(Z)V

    .line 545
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilG:Z

    if-eqz v0, :cond_6

    move v0, v6

    .line 546
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cb3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v0, v4

    .line 545
    goto :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public final aKY()V
    .locals 13

    .prologue
    const/16 v12, 0x2cb2

    const/4 v6, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 926
    const-string/jumbo v1, "MicroMsg.MainSightContainerView"

    const-string/jumbo v2, "do send to friend, muxDone %B, loadingDialog null %B"

    new-array v3, v11, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilx:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilu:Landroid/app/Dialog;

    if-nez v0, :cond_1

    move v0, v8

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilx:Z

    if-nez v0, :cond_3

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilu:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 995
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v9

    .line 926
    goto :goto_0

    .line 931
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081367

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilu:Landroid/app/Dialog;

    goto :goto_1

    .line 935
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aKD()Ljava/lang/String;

    move-result-object v1

    .line 936
    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/c;->xI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getDuration()I

    move-result v4

    .line 939
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->aLi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 943
    invoke-static {}, Lcom/tencent/mm/au/j;->Kz()Lcom/tencent/mm/au/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilz:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/au/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/au/g$a;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->aLh()Ljava/util/LinkedList;

    move-result-object v10

    .line 946
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cb3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 949
    new-instance v7, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$6;

    invoke-direct {v7, p0, v10}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$6;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/util/List;)V

    .line 964
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 965
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilp:Lcom/tencent/mm/plugin/sight/encode/a/g;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilz:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/g$a;)V

    .line 970
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->aLh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v8, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ill:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    if-eqz v0, :cond_4

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->aLh()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 972
    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$7;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 982
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilD:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilD:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "sight_send_song.wav"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilJ:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilJ:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilJ:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$8;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilJ:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 983
    :cond_5
    :goto_3
    invoke-virtual {p0, v8, v8}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->s(ZZ)V

    .line 985
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 986
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 987
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v12, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 967
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilp:Lcom/tencent/mm/plugin/sight/encode/a/g;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilz:Ljava/lang/String;

    move-object v3, v1

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/sight/encode/a/g$a;)V

    goto/16 :goto_2

    .line 982
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MainSightContainerView"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 990
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v12, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final adj()V
    .locals 2

    .prologue
    .line 276
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilF:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 277
    return-void
.end method

.method public final fd(Z)V
    .locals 2

    .prologue
    .line 1097
    if-eqz p1, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ff(Z)V

    .line 1104
    :goto_0
    return-void

    .line 1101
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aKU()V

    .line 1102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->uc()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ff(Z)V

    goto :goto_0
.end method

.method public final fi(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 880
    const-string/jumbo v2, "MicroMsg.MainSightContainerView"

    const-string/jumbo v3, "do save to draft, muxDone %B, loadingDialog null %B"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilx:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilv:Landroid/app/Dialog;

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilx:Z

    if-nez v0, :cond_3

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilv:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 923
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 880
    goto :goto_0

    .line 885
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f081367

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilv:Landroid/app/Dialog;

    goto :goto_1

    .line 889
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aKD()Ljava/lang/String;

    move-result-object v1

    .line 890
    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/c;->xI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getDuration()I

    move-result v4

    .line 893
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    invoke-static {}, Lcom/tencent/mm/au/j;->Kz()Lcom/tencent/mm/au/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilz:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;

    invoke-direct {v5, p0, v1, v2, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$5;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/au/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/au/g$a;)V

    .line 921
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->s(ZZ)V

    goto :goto_1
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 1296
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "on animation end %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1308
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 1312
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "on animation repeat %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 1291
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "on animation start %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1292
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v8, 0x7f040033

    const v7, 0x7f040032

    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 719
    add-int/lit8 v0, p3, -0x1

    .line 721
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oG(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->geZ:Z

    if-eqz v1, :cond_1

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aKT()V

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oF(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->imo:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->aLb()V

    goto :goto_0

    .line 731
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oE(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 732
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ilY:Z

    if-eqz v0, :cond_0

    .line 733
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fh(Z)V

    goto :goto_0

    .line 738
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fm(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->xQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 739
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->ilZ:Z

    if-nez v0, :cond_0

    .line 740
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fi(Z)V

    goto :goto_0

    .line 745
    :cond_4
    const-string/jumbo v1, "MicroMsg.MainSightContainerView"

    const-string/jumbo v2, "on item click Item : %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oD(I)V

    .line 747
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->notifyDataSetChanged()V

    .line 749
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->uc()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilx:Z

    if-eqz v1, :cond_6

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aKT()V

    .line 767
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->imo:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->aLa()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->oH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->imo:Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->aLb()V

    goto :goto_0

    .line 751
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->aLi()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 752
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 753
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIp:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 754
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIp:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilD:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v2, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 755
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->iln:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 756
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->iln:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilD:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v2, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 758
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIp:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gIp:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilD:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v2, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 762
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->iln:Landroid/widget/TextView;

    const v2, 0x7f08134a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 763
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->iln:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 764
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->iln:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilD:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v2, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikX:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikX:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->ikV:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 1039
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 1041
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-eqz v0, :cond_0

    .line 1042
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "change size l: %d, t: %d, r: %d, b: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->aLf()V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x43160000    # 150.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilC:Z

    if-nez v0, :cond_1

    .line 1203
    :cond_0
    :goto_0
    return v5

    .line 1117
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikC:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aLu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1118
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikC:Z

    if-nez v0, :cond_0

    .line 1121
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gmV:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    .line 1122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aKM()V

    .line 1127
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ili:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->hide()V

    goto :goto_0

    .line 1124
    :cond_3
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "full stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->oV()V

    goto :goto_1

    .line 1130
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fk(Z)V

    .line 1131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1133
    :pswitch_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ebx:Z

    .line 1134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gmV:F

    .line 1135
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "ashutest::action down, status %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aLp()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aLs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dpf:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$12;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dpf:Lcom/tencent/mm/sdk/platformtools/ah;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dpf:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilm:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 1141
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ebx:Z

    if-nez v0, :cond_0

    .line 1142
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gmV:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v7

    if-lez v0, :cond_6

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fk(Z)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ili:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->aKJ()V

    goto/16 :goto_0

    .line 1148
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->fk(Z)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ili:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->aKI()V

    goto/16 :goto_0

    .line 1154
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "ashutest::action up, y delta %f, isTooShort %B, status %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gmV:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aLq()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aLp()Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ebx:Z

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dpf:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_7

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dpf:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 1162
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aLt()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aKM()V

    .line 1188
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ili:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->hide()V

    goto/16 :goto_0

    .line 1167
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ps()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aKM()V

    goto :goto_2

    .line 1172
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->gmV:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v7

    if-lez v0, :cond_a

    .line 1173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aKM()V

    goto :goto_2

    .line 1174
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aLq()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08136f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aKM()V

    goto :goto_2

    .line 1178
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aLr()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081368

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aKM()V

    goto :goto_2

    .line 1183
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->oV()V

    goto :goto_2

    .line 1191
    :pswitch_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ebx:Z

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dpf:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_d

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->dpf:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 1196
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ps()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aKM()V

    goto/16 :goto_0

    .line 1201
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aKM()V

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ili:Lcom/tencent/mm/plugin/sight/encode/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->hide()V

    goto/16 :goto_0

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final s(ZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 564
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilA:Z

    if-eqz v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilA:Z

    .line 569
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->cu(Landroid/view/View;)Z

    .line 571
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->aJB()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setVisibility(I)V

    .line 580
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikF:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->clearCache()V

    .line 582
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilC:Z

    .line 583
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->geZ:Z

    .line 584
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ily:Z

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$16;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->post(Ljava/lang/Runnable;)Z

    .line 586
    const-string/jumbo v0, "MicroMsg.MainSightContainerView"

    const-string/jumbo v1, "dismiss sight view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilE:Z

    .line 588
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aFS()V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilj:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->aLo()V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ill:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    if-eqz v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ill:Lcom/tencent/mm/plugin/sight/encode/ui/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/b;->fe(Z)V

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilh:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->dismiss()V

    .line 595
    :cond_3
    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->U(F)V

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->aKU()V

    .line 599
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->fg(Z)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilg:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 604
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikC:Z

    .line 605
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilz:Ljava/lang/String;

    .line 607
    if-eqz p1, :cond_4

    .line 609
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikX:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->getTop()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikX:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    :goto_2
    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilK:Landroid/view/animation/Animation;

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilK:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilK:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilL:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikX:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikX:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getBottom()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->layout(IIII)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikX:Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilK:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainContentImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 621
    :cond_4
    if-eqz p2, :cond_5

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->adj()V

    .line 626
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ilD:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0255

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_0

    .line 575
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->removeView(Landroid/view/View;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikK:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ikJ:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/b;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    goto/16 :goto_1

    .line 609
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2
.end method

.method public final uc()Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->ily:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
