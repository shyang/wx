.class public Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private hwA:Z

.field private hwz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwA:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwA:Z

    return v0
.end method

.method private aDC()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->ev(Z)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/d;->hvo:Lcom/tencent/mm/plugin/radar/a/d;

    iput v1, v0, Lcom/tencent/mm/plugin/radar/a/d;->bhY:I

    iput-wide v4, v0, Lcom/tencent/mm/plugin/radar/a/d;->hvs:J

    invoke-static {}, Lcom/tencent/mm/plugin/radar/a/d;->aDs()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/radar/a/d;->hvs:J

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/d;->hvo:Lcom/tencent/mm/plugin/radar/a/d;

    iput v1, v0, Lcom/tencent/mm/plugin/radar/a/d;->hvt:I

    iput-wide v4, v0, Lcom/tencent/mm/plugin/radar/a/d;->hvr:J

    iput v1, v0, Lcom/tencent/mm/plugin/radar/a/d;->hvp:I

    iput-wide v4, v0, Lcom/tencent/mm/plugin/radar/a/d;->hvq:J

    invoke-static {}, Lcom/tencent/mm/plugin/radar/a/d;->aDs()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/radar/a/d;->hvr:J

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxF:Lcom/tencent/mm/plugin/radar/a/e$d;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$d;->hvP:Lcom/tencent/mm/plugin/radar/a/e$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxF:Lcom/tencent/mm/plugin/radar/a/e$d;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$d;->hvQ:Lcom/tencent/mm/plugin/radar/a/e$d;

    if-ne v0, v1, :cond_2

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/a/e;->cyY:Lcom/tencent/mm/modelgeo/c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/a/e;->cyY:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/e;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/e;->aDt()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxt:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->aDO()V

    .line 75
    :cond_2
    return-void
.end method

.method private static ev(Z)V
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lcom/tencent/mm/e/a/ol;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ol;-><init>()V

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/e/a/ol;->boZ:Lcom/tencent/mm/e/a/ol$a;

    iput-boolean p0, v1, Lcom/tencent/mm/e/a/ol$a;->bpa:Z

    .line 151
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 152
    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->b(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 166
    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x38001

    const/16 v1, 0x400

    const/4 v10, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x1

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 39
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->requestWindowFeature(I)Z

    .line 41
    const v0, 0x7f0304f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->setContentView(I)V

    .line 43
    const v0, 0x7f100eec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    .line 45
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    const v0, 0x7f100ef0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f100ef7

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxw:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    iget-object v1, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxw:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hwX:Landroid/view/animation/Animation;

    if-nez v2, :cond_0

    const v2, 0x7f040051

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hwX:Landroid/view/animation/Animation;

    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hwY:Landroid/view/animation/Animation;

    if-nez v2, :cond_1

    const v2, 0x7f040052

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hwY:Landroid/view/animation/Animation;

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hwY:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$1;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    const v0, 0x7f100eea

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hwZ:Landroid/widget/TextView;

    const v0, 0x7f100ee9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hxa:Landroid/view/View;

    const v0, 0x7f100eeb

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hxb:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hxb:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$2;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxw:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    iput v8, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hxr:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hxh:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v2, 0x2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hxh:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v4, 0x2328

    invoke-virtual {v0, v8, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxw:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hxn:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    iput v10, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hxr:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->aDL()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->aDK()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hxa:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hxb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setVisibility(I)V

    :cond_2
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hxl:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hxn:J

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hxo:Z

    iget v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hxm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->hxm:I

    const v0, 0x7f100ef3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxy:Landroid/widget/TextView;

    const v0, 0x7f100ef2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxz:Landroid/widget/ProgressBar;

    const v0, 0x7f100ef6

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxA:Landroid/widget/Button;

    iget-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxA:Landroid/widget/Button;

    iget-object v1, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100eed

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxB:Landroid/view/View;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f100eee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxt:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    iget-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxt:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    const v1, 0x7f100eef

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->hyi:Landroid/view/View;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040054

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->hyj:Landroid/view/animation/Animation;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->hyj:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const v0, 0x7f100ef4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/b$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const v0, 0x7f100ed7

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxu:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxu:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->hwq:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    const v0, 0x7f100ef5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxv:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    iget-object v1, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxv:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;Landroid/content/Context;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    iget-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxv:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxD:Lcom/tencent/mm/plugin/radar/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/radar/a/c;->huX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v2

    const-string/jumbo v3, "addcontact"

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/a/c;->eZT:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v2, v3, v1, v8}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x1a9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x25a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxD:Lcom/tencent/mm/plugin/radar/a/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/radar/a/c;->huX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v2

    const-string/jumbo v3, "addcontact"

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/a/c;->eZT:Lcom/tencent/mm/model/bi$b;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v3, 0x1a9

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v3, 0x25a

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e;->stop()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/radar/a/e;->cyY:Lcom/tencent/mm/modelgeo/c;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/radar/a/e;->cyY:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/a/e;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxt:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->hyh:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->hyh:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->hyh:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->hyh:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 130
    return-void

    .line 127
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.RadarWaveView"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.RadarWaveView"

    const-string/jumbo v2, "stop() crash, because of the native mediaplay is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->hyh:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    if-eqz v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 141
    :cond_0
    if-eqz v0, :cond_1

    .line 145
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 14

    .prologue
    const/high16 v13, 0x447a0000    # 1000.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 114
    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->ev(Z)V

    .line 115
    sget-object v3, Lcom/tencent/mm/plugin/radar/a/d;->hvo:Lcom/tencent/mm/plugin/radar/a/d;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/radar/a/d;->hvs:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/radar/a/d;->aDs()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/radar/a/d;->hvs:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    move v0, v1

    :goto_0
    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iget v0, v3, Lcom/tencent/mm/plugin/radar/a/d;->bhY:I

    const-string/jumbo v6, "MicroMsg.RadarKvStatReport"

    const-string/jumbo v7, "FoundFriendsCnt %d"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x29b7

    const-string/jumbo v8, "%d"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    iget v0, v3, Lcom/tencent/mm/plugin/radar/a/d;->hvp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mm/plugin/radar/a/d;->hvp:I

    iget-wide v6, v3, Lcom/tencent/mm/plugin/radar/a/d;->hvq:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/radar/a/d;->hvq:J

    iput-wide v10, v3, Lcom/tencent/mm/plugin/radar/a/d;->hvs:J

    .line 116
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/d;->hvo:Lcom/tencent/mm/plugin/radar/a/d;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/radar/a/d;->hvr:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/radar/a/d;->hvr:J

    sub-long/2addr v4, v6

    iget v3, v0, Lcom/tencent/mm/plugin/radar/a/d;->hvp:I

    iget-wide v6, v0, Lcom/tencent/mm/plugin/radar/a/d;->hvq:J

    long-to-float v6, v6

    mul-float/2addr v6, v12

    div-float/2addr v6, v13

    iget v0, v0, Lcom/tencent/mm/plugin/radar/a/d;->hvt:I

    long-to-float v4, v4

    mul-float/2addr v4, v12

    div-float/2addr v4, v13

    const-string/jumbo v5, "MicroMsg.RadarKvStatReport"

    const-string/jumbo v7, "RadarAddFriendStat %d,%d,%s,%d,%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x29b4

    const-string/jumbo v8, "%d,%d,%s,%d,%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxF:Lcom/tencent/mm/plugin/radar/a/e$d;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$d;->hvP:Lcom/tencent/mm/plugin/radar/a/e$d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxF:Lcom/tencent/mm/plugin/radar/a/e$d;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$d;->hvQ:Lcom/tencent/mm/plugin/radar/a/e$d;

    if-ne v0, v1, :cond_4

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/e;->aDu()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/a/e;->cyY:Lcom/tencent/mm/modelgeo/c;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/a/e;->cyY:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/e;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxt:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->aDP()V

    .line 122
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 115
    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 79
    const-string/jumbo v0, "MicroMsg.RadarSearchUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    packed-switch p1, :pswitch_data_0

    .line 104
    :goto_0
    return-void

    .line 82
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->aDC()V

    goto :goto_0

    .line 85
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwA:Z

    .line 86
    const v0, 0x7f080e8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080e93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080b93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080359

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$1;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI$2;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->hwA:Z

    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x40

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 56
    const-string/jumbo v1, "MicroMsg.RadarSearchUI"

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;->aDC()V

    goto :goto_0
.end method
