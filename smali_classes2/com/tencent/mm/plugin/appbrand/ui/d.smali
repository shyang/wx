.class public final Lcom/tencent/mm/plugin/appbrand/ui/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private dCj:Landroid/widget/TextView;

.field private dFV:Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

.field dFW:Landroid/widget/ProgressBar;

.field private dFX:Lcom/tencent/mm/plugin/appbrand/widget/e;

.field dFY:Ljava/lang/Runnable;

.field dFZ:Ljava/lang/Runnable;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 41
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/d;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->addView(Landroid/view/View;)V

    const v0, 0x7f100197

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dFV:Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dFV:Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a/a;->NS()Lcom/tencent/mm/plugin/appbrand/ui/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/b;->Qr()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f100198

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dFW:Landroid/widget/ProgressBar;

    const v0, 0x7f100199

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dCj:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dFX:Lcom/tencent/mm/plugin/appbrand/widget/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dFX:Lcom/tencent/mm/plugin/appbrand/widget/e;

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIL:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e;->invalidateSelf()V

    const-string/jumbo v0, "#09BB07"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dFX:Lcom/tencent/mm/plugin/appbrand/widget/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/e;->setStrokeColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dFX:Lcom/tencent/mm/plugin/appbrand/widget/e;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIM:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e;->invalidateSelf()V

    const-string/jumbo v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dFX:Lcom/tencent/mm/plugin/appbrand/widget/e;

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIN:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/e;->invalidateSelf()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dFW:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dFX:Lcom/tencent/mm/plugin/appbrand/widget/e;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dFY:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dFZ:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/e;->hb(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/d;)Lcom/tencent/mm/plugin/appbrand/widget/e;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dFX:Lcom/tencent/mm/plugin/appbrand/widget/e;

    return-object v0
.end method


# virtual methods
.method public final QG()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dFW:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a/a;->NS()Lcom/tencent/mm/plugin/appbrand/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dFV:Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0170

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/b;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d;->dCj:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method
