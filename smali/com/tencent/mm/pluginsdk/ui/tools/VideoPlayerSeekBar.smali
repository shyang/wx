.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;
.super Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;
.source "SourceFile"


# instance fields
.field private lbD:Lcom/tencent/mm/pointers/PInt;

.field private lbE:I

.field private lbF:I

.field private lbG:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lbD:Lcom/tencent/mm/pointers/PInt;

    .line 89
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lbE:I

    .line 96
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lbF:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lbG:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lbD:Lcom/tencent/mm/pointers/PInt;

    .line 89
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lbE:I

    .line 96
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lbF:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lbG:I

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihv:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ku:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;ILcom/tencent/mm/pointers/PInt;)I
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->iho:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->bks()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    int-to-double v2, v1

    mul-double/2addr v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->aKa()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->iht:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    :goto_0
    return v0

    :cond_0
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->iht:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->iht:I

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->aKa()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->bkr()I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->bks()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->bkt()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->iht:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->aKa()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->dNa:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihm:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    return-object v0
.end method

.method private bkr()I
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lbE:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lbE:I

    .line 94
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lbE:I

    return v0
.end method

.method private bks()I
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lbF:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lbF:I

    .line 101
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lbF:I

    return v0
.end method

.method private bkt()I
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lbG:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lbG:I

    .line 108
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lbG:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihm:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihp:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihv:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/pointers/PInt;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->lbD:Lcom/tencent/mm/pointers/PInt;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihp:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->iht:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihn:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->iht:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)I
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->aKa()I

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihn:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihr:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->dNa:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->dNa:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihm:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihm:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->dNa:Z

    return v0
.end method


# virtual methods
.method public final aKc()V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 169
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->iht:I

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->dNa:Z

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihp:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->aKa()I

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihr:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ku:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ow(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ku:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ow(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihp:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->aKa()I

    move-result v2

    .line 187
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ku:I

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->iho:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihp:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ku:I

    int-to-double v4, v1

    mul-double/2addr v4, v8

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->iht:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihn:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 187
    :cond_2
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->iht:I

    if-lt v1, v3, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->bkr()I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->bks()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->bkt()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    goto :goto_1

    :cond_3
    int-to-double v4, v1

    mul-double/2addr v4, v8

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->iht:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    int-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v1, v4

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 143
    const v0, 0x7f03065f

    return v0
.end method

.method protected final init()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03065f

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->dmW:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->dmW:Landroid/view/View;

    const v1, 0x7f1010f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihn:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->dmW:Landroid/view/View;

    const v1, 0x7f1010f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->iho:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->dmW:Landroid/view/View;

    const v1, 0x7f1010f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihp:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->dmW:Landroid/view/View;

    const v1, 0x7f1010ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihq:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->dmW:Landroid/view/View;

    const v1, 0x7f1010f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihr:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->dmW:Landroid/view/View;

    const v1, 0x7f1010f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihs:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihp:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    return-void
.end method

.method public final ou(I)V
    .locals 3

    .prologue
    .line 155
    const-string/jumbo v0, "MicroMsg.VideoPlayerSeekBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seek position : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    if-gez p1, :cond_0

    .line 157
    const/4 p1, 0x0

    .line 159
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->iht:I

    if-lt p1, v0, :cond_1

    .line 160
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->iht:I

    .line 162
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ku:I

    if-eq v0, p1, :cond_2

    .line 163
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ku:I

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->aKc()V

    .line 166
    :cond_2
    return-void
.end method
