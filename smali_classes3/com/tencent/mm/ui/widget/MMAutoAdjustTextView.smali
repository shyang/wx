.class public Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private ckT:F

.field private mia:F

.field private nl:Landroid/graphics/Paint;

.field private obt:F

.field private obu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->obu:Z

    .line 36
    sget-object v0, Lcom/tencent/mm/bj/a$f;->aOX:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->b(Landroid/content/res/TypedArray;)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->init()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->obu:Z

    .line 43
    sget-object v0, Lcom/tencent/mm/bj/a$f;->aOX:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->b(Landroid/content/res/TypedArray;)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->init()V

    .line 45
    return-void
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    sget v0, Lcom/tencent/mm/bj/a$f;->oeT:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->obu:Z

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bj/a$a;->oem:I

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->obt:F

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->ckT:F

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->mia:F

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->nl:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->nl:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    return-void
.end method

.method private xb(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 72
    if-gtz p1, :cond_1

    .line 87
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->measure(II)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 80
    :goto_0
    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 81
    const-string/jumbo v0, "MicroMsg.MMAutoAdjustTextView"

    const-string/jumbo v1, "dancy textsize :%s, availableWidth: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->ckT:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->ckT:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->ckT:F

    .line 83
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->ckT:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->mia:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->setTextSize(IF)V

    .line 84
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->measure(II)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 99
    if-eq p1, p3, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->xb(I)V

    .line 103
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->xb(I)V

    .line 94
    return-void
.end method
