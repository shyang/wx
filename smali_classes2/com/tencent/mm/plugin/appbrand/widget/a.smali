.class public final Lcom/tencent/mm/plugin/appbrand/widget/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public dHU:Landroid/widget/TextView;

.field public dHV:Landroid/widget/TextView;

.field public dHW:Landroid/widget/ImageView;

.field public dHX:Landroid/view/View;

.field public dHY:Landroid/view/View;

.field public dHZ:Landroid/widget/ImageButton;

.field public dIa:Landroid/widget/ProgressBar;

.field public dIb:Lcom/tencent/mm/plugin/appbrand/widget/e;

.field public dIc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dIc:Z

    .line 44
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v3, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c00c8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->setGravity(I)V

    .line 47
    const v0, 0x7f0f0019

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->setBackgroundResource(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->addView(Landroid/view/View;)V

    .line 53
    const v0, 0x1020014

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHU:Landroid/widget/TextView;

    .line 54
    const v0, 0x1020015

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHV:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f100106

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHW:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f100105

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHX:Landroid/view/View;

    .line 57
    const v0, 0x7f1000f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHY:Landroid/view/View;

    .line 58
    const v0, 0x7f100156

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHZ:Landroid/widget/ImageButton;

    .line 59
    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dIa:Landroid/widget/ProgressBar;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dIb:Lcom/tencent/mm/plugin/appbrand/widget/e;

    .line 61
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c00c9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 125
    if-nez p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHZ:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHZ:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHZ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final hg(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/svg/b/a;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 176
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 177
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 178
    return-object v0
.end method

.method public final hh(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/svg/b/a;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 183
    return-object v0
.end method
