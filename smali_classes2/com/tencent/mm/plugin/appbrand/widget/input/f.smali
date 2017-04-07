.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/f$b;
    }
.end annotation


# instance fields
.field private dKn:Z

.field public dKo:Lcom/tencent/mm/plugin/appbrand/widget/input/f$b;

.field dKp:Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;

.field private kE:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->dKn:Z

    .line 34
    const v0, 0x7f100006

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->setOrientation(I)V

    const v0, 0x7f0f01b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->setBackgroundResource(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0207f0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0207ef

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->dKp:Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/f;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->onDone()V

    return-void
.end method

.method public static bG(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/f;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    return-object v0
.end method

.method private onDone()V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->dKn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->dKo:Lcom/tencent/mm/plugin/appbrand/widget/input/f$b;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->dKn:Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->dKo:Lcom/tencent/mm/plugin/appbrand/widget/input/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f$b;->onDone()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->dKn:Z

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->removeAllViews()V

    .line 135
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 128
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 129
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final setInputEditText(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->kE:Landroid/widget/EditText;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->dKp:Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;->setInputEditText(Landroid/widget/EditText;)V

    .line 117
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->onDone()V

    .line 107
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    return-void
.end method
