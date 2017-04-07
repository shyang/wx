.class public Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;,
        Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;
    }
.end annotation


# static fields
.field private static iae:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static iam:I


# instance fields
.field private dOa:I

.field private edB:F

.field private fRw:F

.field private gRk:I

.field private iaf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;",
            ">;"
        }
    .end annotation
.end field

.field private iag:I

.field private iah:I

.field private iai:I

.field private iaj:I

.field public iak:I

.field public ial:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

.field private ian:Z

.field private iao:Z

.field private topOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iae:Ljava/lang/ref/SoftReference;

    .line 41
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iam:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iaf:Ljava/util/List;

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iag:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->topOffset:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->gRk:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dOa:I

    .line 34
    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->fRw:F

    .line 35
    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->edB:F

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iah:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iai:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iaj:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iak:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->ial:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    .line 164
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->ian:Z

    .line 165
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iao:Z

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iaf:Ljava/util/List;

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iag:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->topOffset:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->gRk:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dOa:I

    .line 34
    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->fRw:F

    .line 35
    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->edB:F

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iah:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iai:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iaj:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iak:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->ial:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    .line 164
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->ian:Z

    .line 165
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iao:Z

    .line 54
    return-void
.end method

.method private S(F)F
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method private static T(F)I
    .locals 2

    .prologue
    .line 299
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 300
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 301
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 302
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 303
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 304
    return v0
.end method

.method public static aHY()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iam:I

    .line 94
    return-void
.end method

.method private aHZ()V
    .locals 3

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iae:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iae:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020342

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iae:Ljava/lang/ref/SoftReference;

    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/16 v1, 0x98

    .line 104
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->aHZ()V

    .line 106
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 107
    const/16 v0, 0xff

    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getWidth()I

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    .line 113
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iag:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->gRk:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iag:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->gRk:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    sget v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iam:I

    if-ge v6, v0, :cond_0

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iag:I

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dOa:I

    mul-int/2addr v1, v6

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->gRk:I

    sub-int/2addr v0, v7

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iag:I

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dOa:I

    mul-int/2addr v3, v6

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->gRk:I

    add-int/2addr v0, v7

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 119
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iae:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 120
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iai:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iaj:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 122
    const-string/jumbo v1, "A"

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0811ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0811aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0811ad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    const-string/jumbo v3, "A"

    .line 127
    const/high16 v4, 0x3f600000    # 0.875f

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->P(F)F

    move-result v4

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->S(F)F

    move-result v4

    .line 128
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 129
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    .line 131
    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->T(F)I

    move-result v4

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f004d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    iget v7, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iag:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v7, v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->gRk:I

    sub-int v4, v7, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x3

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {p1, v1, v6, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->P(F)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->S(F)F

    move-result v1

    .line 137
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 139
    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->T(F)I

    move-result v1

    .line 140
    iget v6, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iag:I

    iget v7, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dOa:I

    mul-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v6, v4

    int-to-float v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->gRk:I

    sub-int v1, v6, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x3

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p1, v2, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    const/high16 v1, 0x3fb00000    # 1.375f

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->P(F)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->S(F)F

    move-result v1

    .line 156
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 158
    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->T(F)I

    move-result v1

    .line 159
    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iag:I

    iget v6, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dOa:I

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v4, v6

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v4, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->gRk:I

    sub-int v1, v4, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 162
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->aHZ()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iaf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->setClickable(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iag:I

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->topOffset:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getWidth()I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getHeight()I

    move-result v1

    .line 66
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->topOffset:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->gRk:I

    .line 69
    const/4 v1, 0x5

    sput v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iam:I

    .line 70
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iag:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 71
    sget v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iam:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dOa:I

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iae:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move v1, v2

    .line 73
    :goto_0
    sget v3, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iam:I

    if-ge v1, v3, :cond_0

    .line 74
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;-><init>(B)V

    .line 75
    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iag:I

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dOa:I

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    .line 76
    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->gRk:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->top:I

    .line 77
    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iag:I

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dOa:I

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->right:I

    .line 78
    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->gRk:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->bottom:I

    .line 79
    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iaf:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iak:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iah:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iaf:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iah:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iai:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iaf:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iah:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->top:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iaj:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->invalidate()V

    .line 86
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v4

    .line 212
    :goto_0
    return v0

    .line 170
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->fRw:F

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->edB:F

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iaf:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iah:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->fRw:F

    iget v3, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->fRw:F

    iget v3, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->right:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->edB:F

    iget v3, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->top:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->edB:F

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    move v2, v4

    :cond_0
    if-eqz v2, :cond_1

    .line 173
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->ian:Z

    move v0, v4

    goto :goto_0

    .line 175
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iao:Z

    .line 207
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 180
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->ian:Z

    if-eqz v0, :cond_7

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 183
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iai:I

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->fRw:F

    sub-float v5, v0, v5

    float-to-int v5, v5

    add-int/2addr v3, v5

    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iai:I

    .line 184
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->fRw:F

    .line 185
    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->edB:F

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iaf:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iaf:Ljava/util/List;

    sget v3, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iam:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iai:I

    iget v5, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    if-gt v3, v5, :cond_4

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iai:I

    .line 187
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->invalidate()V

    move v0, v4

    .line 188
    goto/16 :goto_0

    .line 186
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iai:I

    iget v3, v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    if-lt v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iai:I

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_2
    sget v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iam:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iaf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iai:I

    iget v3, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    add-int/lit8 v3, v3, -0x5

    if-lt v2, v3, :cond_6

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iai:I

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->right:I

    add-int/lit8 v0, v0, 0x5

    if-gt v2, v0, :cond_6

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iah:I

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iah:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iak:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->ial:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->ial:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iah:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;->od(I)V

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 189
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 193
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->ian:Z

    if-eqz v0, :cond_c

    move v3, v2

    .line 194
    :goto_3
    sget v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iam:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iaf:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iaf:Ljava/util/List;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iai:I

    iget v6, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iget v7, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dOa:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    if-gt v5, v6, :cond_a

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iai:I

    iget v6, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    if-lt v5, v6, :cond_a

    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iah:I

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iai:I

    :cond_8
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iah:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iak:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->ial:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->ial:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iah:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;->od(I)V

    .line 195
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->invalidate()V

    .line 196
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->ian:Z

    move v0, v4

    goto/16 :goto_0

    .line 194
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iai:I

    iget v5, v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iget v6, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dOa:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    if-lt v0, v5, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iai:I

    iget v5, v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    if-gt v0, v5, :cond_b

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iah:I

    iget v0, v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iai:I

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 198
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iao:Z

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 201
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->fRw:F

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_d

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->edB:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_d

    move v1, v2

    .line 202
    :goto_5
    sget v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iam:I

    if-ge v1, v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iaf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v5, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    add-int/lit8 v5, v5, -0x5

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_e

    iget v5, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->right:I

    add-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_e

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iah:I

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iah:I

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iak:I

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iai:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->ial:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->ial:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iah:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;->od(I)V

    .line 204
    :cond_d
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->iao:Z

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->invalidate()V

    move v0, v4

    .line 206
    goto/16 :goto_0

    .line 202
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
