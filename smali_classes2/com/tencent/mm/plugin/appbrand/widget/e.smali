.class public final Lcom/tencent/mm/plugin/appbrand/widget/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/e$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/e$d;,
        Lcom/tencent/mm/plugin/appbrand/widget/e$e;,
        Lcom/tencent/mm/plugin/appbrand/widget/e$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/e$b;
    }
.end annotation


# static fields
.field private static final dII:Landroid/graphics/RectF;

.field private static final dIJ:Landroid/graphics/RectF;


# instance fields
.field private dIK:I

.field public dIL:I

.field public dIM:Z

.field public dIN:I

.field public dIO:Lcom/tencent/mm/plugin/appbrand/widget/e$b;

.field public dIP:Lcom/tencent/mm/plugin/appbrand/widget/e$c;

.field private fl:Landroid/graphics/Paint;

.field public lU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mn:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v2, -0x3e580000    # -21.0f

    const/high16 v1, -0x3e680000    # -19.0f

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dII:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIJ:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 39
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIL:I

    .line 40
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->mn:I

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIM:Z

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIN:I

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/e$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIO:Lcom/tencent/mm/plugin/appbrand/widget/e$b;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/e$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIP:Lcom/tencent/mm/plugin/appbrand/widget/e$c;

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIK:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->lU:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/widget/e$b;)Landroid/animation/Animator;
    .locals 10

    .prologue
    const-wide/16 v8, 0x535

    const/4 v4, -0x1

    const/4 v6, 0x2

    .line 253
    const-string/jumbo v0, "trimPathStart"

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 256
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/e$e;->dIQ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 259
    const-string/jumbo v1, "trimPathEnd"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 261
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/e$d;->dIQ:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 263
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 265
    const-string/jumbo v2, "trimPathOffset"

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 267
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 268
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/e$a;->dIQ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 271
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 272
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 277
    return-object v3

    .line 253
    nop

    :array_0
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data

    .line 259
    :array_1
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data

    .line 265
    :array_2
    .array-data 4
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/widget/e$c;)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 288
    const-string/jumbo v0, "rotation"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 289
    const-wide/16 v2, 0x1a09

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 290
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/e$a;->dIQ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 291
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 292
    return-object v0

    .line 288
    :array_0
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data
.end method


# virtual methods
.method public final a(FILandroid/view/animation/Interpolator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIO:Lcom/tencent/mm/plugin/appbrand/widget/e$b;

    const-string/jumbo v1, "trimPathEnd"

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/e$b;->mu:F

    aput v3, v2, v4

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e;->stop()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->lU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->lU:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v3, 0x43b40000    # 360.0f

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->fl:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    .line 134
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->fl:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->fl:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->fl:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->fl:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIL:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->fl:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->fl:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 137
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 138
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->fl:Landroid/graphics/Paint;

    int-to-float v1, v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/e;->dII:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/e;->dII:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/e;->dII:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIM:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIN:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIJ:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->mn:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIP:Lcom/tencent/mm/plugin/appbrand/widget/e$c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/e$c;->fx:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIO:Lcom/tencent/mm/plugin/appbrand/widget/e$b;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/e$b;->mv:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIO:Lcom/tencent/mm/plugin/appbrand/widget/e$b;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/e$b;->mt:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float v2, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIO:Lcom/tencent/mm/plugin/appbrand/widget/e$b;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/e$b;->mu:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIO:Lcom/tencent/mm/plugin/appbrand/widget/e$b;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/e$b;->mt:F

    sub-float/2addr v0, v1

    mul-float/2addr v3, v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIJ:Landroid/graphics/RectF;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIK:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->dIK:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 194
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->mn:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e;->invalidateSelf()V

    .line 61
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->lU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 95
    :goto_1
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->lU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 92
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e;->invalidateSelf()V

    goto :goto_1
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->lU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 108
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method
