.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.super Lcom/tencent/mm/ui/widget/MMEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/h$b;
    }
.end annotation


# instance fields
.field private dKI:Z

.field private dKJ:I

.field private dKK:I

.field private final dKL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;-><init>(Landroid/content/Context;)V

    .line 69
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->dKI:Z

    .line 70
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->dKJ:I

    .line 71
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->dKK:I

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->dKL:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setIncludeFontPadding(Z)V

    .line 31
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setGravity(I)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setSingleLine()V

    .line 33
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v1, "mCursorDrawableRes"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0200a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/loader/c;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setTextIsSelectable(Z)V

    .line 35
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setFocusable(Z)V

    .line 36
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setFocusableInTouchMode(Z)V

    .line 37
    return-void

    .line 33
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v2, "setTextCursorDrawable, exp = %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->dKJ:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->dKK:I

    return v0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->dKI:Z

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->getBaseline()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->getTextSize()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 128
    const-string/jumbo v1, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v2, "height = %d, baseline = %d, textSize = %f, yOffset = %f"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->getBaseline()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->getTextSize()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->dKJ:I

    .line 131
    neg-float v0, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->dKK:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->dKL:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->post(Ljava/lang/Runnable;)Z

    .line 133
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->dKI:Z

    .line 135
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 136
    return-void
.end method

.method public final setInputType(I)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setInputType(I)V

    .line 92
    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$b;-><init>(B)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0
.end method

.method public final setTextSize(F)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->dKI:Z

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextSize(F)V

    .line 104
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->dKI:Z

    .line 109
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextSize(IF)V

    .line 110
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->dKI:Z

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->dKI:Z

    .line 121
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 122
    return-void
.end method
