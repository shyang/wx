.class final Landroid/support/b/a/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final mO:Landroid/graphics/Matrix;


# instance fields
.field private lS:I

.field private final mM:Landroid/graphics/Path;

.field private final mN:Landroid/graphics/Path;

.field private final mP:Landroid/graphics/Matrix;

.field private mQ:Landroid/graphics/Paint;

.field private mR:Landroid/graphics/Paint;

.field private mS:Landroid/graphics/PathMeasure;

.field private final mT:Landroid/support/b/a/f$c;

.field mU:F

.field mV:F

.field mW:F

.field mX:F

.field mY:I

.field mZ:Ljava/lang/String;

.field final na:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 918
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/support/b/a/f$e;->mO:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 919
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/f$e;->mP:Landroid/graphics/Matrix;

    .line 929
    iput v1, p0, Landroid/support/b/a/f$e;->mU:F

    .line 930
    iput v1, p0, Landroid/support/b/a/f$e;->mV:F

    .line 931
    iput v1, p0, Landroid/support/b/a/f$e;->mW:F

    .line 932
    iput v1, p0, Landroid/support/b/a/f$e;->mX:F

    .line 933
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/b/a/f$e;->mY:I

    .line 934
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/f$e;->mZ:Ljava/lang/String;

    .line 936
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/f$e;->na:Landroid/support/v4/e/a;

    .line 939
    new-instance v0, Landroid/support/b/a/f$c;

    invoke-direct {v0}, Landroid/support/b/a/f$c;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/f$e;->mT:Landroid/support/b/a/f$c;

    .line 940
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/f$e;->mM:Landroid/graphics/Path;

    .line 941
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/f$e;->mN:Landroid/graphics/Path;

    .line 942
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/f$e;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 919
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/f$e;->mP:Landroid/graphics/Matrix;

    .line 929
    iput v1, p0, Landroid/support/b/a/f$e;->mU:F

    .line 930
    iput v1, p0, Landroid/support/b/a/f$e;->mV:F

    .line 931
    iput v1, p0, Landroid/support/b/a/f$e;->mW:F

    .line 932
    iput v1, p0, Landroid/support/b/a/f$e;->mX:F

    .line 933
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/b/a/f$e;->mY:I

    .line 934
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/f$e;->mZ:Ljava/lang/String;

    .line 936
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/f$e;->na:Landroid/support/v4/e/a;

    .line 964
    new-instance v0, Landroid/support/b/a/f$c;

    iget-object v1, p1, Landroid/support/b/a/f$e;->mT:Landroid/support/b/a/f$c;

    iget-object v2, p0, Landroid/support/b/a/f$e;->na:Landroid/support/v4/e/a;

    invoke-direct {v0, v1, v2}, Landroid/support/b/a/f$c;-><init>(Landroid/support/b/a/f$c;Landroid/support/v4/e/a;)V

    iput-object v0, p0, Landroid/support/b/a/f$e;->mT:Landroid/support/b/a/f$c;

    .line 965
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/b/a/f$e;->mM:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/b/a/f$e;->mM:Landroid/graphics/Path;

    .line 966
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/b/a/f$e;->mN:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/b/a/f$e;->mN:Landroid/graphics/Path;

    .line 967
    iget v0, p1, Landroid/support/b/a/f$e;->mU:F

    iput v0, p0, Landroid/support/b/a/f$e;->mU:F

    .line 968
    iget v0, p1, Landroid/support/b/a/f$e;->mV:F

    iput v0, p0, Landroid/support/b/a/f$e;->mV:F

    .line 969
    iget v0, p1, Landroid/support/b/a/f$e;->mW:F

    iput v0, p0, Landroid/support/b/a/f$e;->mW:F

    .line 970
    iget v0, p1, Landroid/support/b/a/f$e;->mX:F

    iput v0, p0, Landroid/support/b/a/f$e;->mX:F

    .line 971
    iget v0, p1, Landroid/support/b/a/f$e;->lS:I

    iput v0, p0, Landroid/support/b/a/f$e;->lS:I

    .line 972
    iget v0, p1, Landroid/support/b/a/f$e;->mY:I

    iput v0, p0, Landroid/support/b/a/f$e;->mY:I

    .line 973
    iget-object v0, p1, Landroid/support/b/a/f$e;->mZ:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/a/f$e;->mZ:Ljava/lang/String;

    .line 974
    iget-object v0, p1, Landroid/support/b/a/f$e;->mZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Landroid/support/b/a/f$e;->na:Landroid/support/v4/e/a;

    iget-object v1, p1, Landroid/support/b/a/f$e;->mZ:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/b/a/f$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Landroid/support/b/a/f$e;->mR:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic a(Landroid/support/b/a/f$e;)Landroid/support/b/a/f$c;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Landroid/support/b/a/f$e;->mT:Landroid/support/b/a/f$c;

    return-object v0
.end method

.method private a(Landroid/support/b/a/f$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 12

    .prologue
    .line 985
    iget-object v2, p1, Landroid/support/b/a/f$c;->mz:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 987
    iget-object v2, p1, Landroid/support/b/a/f$c;->mz:Landroid/graphics/Matrix;

    iget-object v3, p1, Landroid/support/b/a/f$c;->mI:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 990
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    iget-object v2, p1, Landroid/support/b/a/f$c;->mA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_d

    .line 991
    iget-object v2, p1, Landroid/support/b/a/f$c;->mA:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 992
    instance-of v2, v3, Landroid/support/b/a/f$c;

    if-eqz v2, :cond_1

    .line 993
    check-cast v3, Landroid/support/b/a/f$c;

    .line 994
    iget-object v4, p1, Landroid/support/b/a/f$c;->mz:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Landroid/support/b/a/f$e;->a(Landroid/support/b/a/f$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 990
    :cond_0
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 996
    :cond_1
    instance-of v2, v3, Landroid/support/b/a/f$d;

    if-eqz v2, :cond_0

    .line 997
    check-cast v3, Landroid/support/b/a/f$d;

    .line 998
    move/from16 v0, p4

    int-to-float v2, v0

    iget v4, p0, Landroid/support/b/a/f$e;->mW:F

    div-float/2addr v2, v4

    move/from16 v0, p5

    int-to-float v4, v0

    iget v5, p0, Landroid/support/b/a/f$e;->mX:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p1, Landroid/support/b/a/f$c;->mz:Landroid/graphics/Matrix;

    iget-object v7, p0, Landroid/support/b/a/f$e;->mP:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v7, p0, Landroid/support/b/a/f$e;->mP:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v4, 0x0

    aget v4, v2, v4

    float-to-double v6, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    float-to-double v10, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v4, v6

    const/4 v6, 0x2

    aget v6, v2, v6

    float-to-double v6, v6

    const/4 v8, 0x3

    aget v8, v2, v8

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    aget v7, v2, v7

    const/4 v8, 0x1

    aget v8, v2, v8

    const/4 v10, 0x2

    aget v10, v2, v10

    const/4 v11, 0x3

    aget v2, v2, v11

    mul-float/2addr v2, v7

    mul-float v7, v8, v10

    sub-float v7, v2, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v4

    :cond_2
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/support/b/a/f$e;->mM:Landroid/graphics/Path;

    invoke-virtual {v3, v4}, Landroid/support/b/a/f$d;->a(Landroid/graphics/Path;)V

    iget-object v4, p0, Landroid/support/b/a/f$e;->mM:Landroid/graphics/Path;

    iget-object v6, p0, Landroid/support/b/a/f$e;->mN:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, Landroid/support/b/a/f$d;->aE()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, p0, Landroid/support/b/a/f$e;->mN:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/b/a/f$e;->mP:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Landroid/support/b/a/f$e;->mN:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto/16 :goto_1

    :cond_3
    check-cast v3, Landroid/support/b/a/f$b;

    iget v6, v3, Landroid/support/b/a/f$b;->mt:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, v3, Landroid/support/b/a/f$b;->mu:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    :cond_4
    iget v6, v3, Landroid/support/b/a/f$b;->mt:F

    iget v7, v3, Landroid/support/b/a/f$b;->mv:F

    add-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float/2addr v6, v7

    iget v7, v3, Landroid/support/b/a/f$b;->mu:F

    iget v8, v3, Landroid/support/b/a/f$b;->mv:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float/2addr v7, v8

    iget-object v8, p0, Landroid/support/b/a/f$e;->mS:Landroid/graphics/PathMeasure;

    if-nez v8, :cond_5

    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v8, p0, Landroid/support/b/a/f$e;->mS:Landroid/graphics/PathMeasure;

    :cond_5
    iget-object v8, p0, Landroid/support/b/a/f$e;->mS:Landroid/graphics/PathMeasure;

    iget-object v10, p0, Landroid/support/b/a/f$e;->mM:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v8, p0, Landroid/support/b/a/f$e;->mS:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    mul-float/2addr v6, v8

    mul-float/2addr v7, v8

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    cmpl-float v10, v6, v7

    if-lez v10, :cond_c

    iget-object v10, p0, Landroid/support/b/a/f$e;->mS:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v10, v6, v8, v4, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v6, p0, Landroid/support/b/a/f$e;->mS:Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v7, v4, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_6
    iget-object v6, p0, Landroid/support/b/a/f$e;->mN:Landroid/graphics/Path;

    iget-object v7, p0, Landroid/support/b/a/f$e;->mP:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget v4, v3, Landroid/support/b/a/f$b;->mp:I

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroid/support/b/a/f$e;->mR:Landroid/graphics/Paint;

    if-nez v4, :cond_7

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroid/support/b/a/f$e;->mR:Landroid/graphics/Paint;

    iget-object v4, p0, Landroid/support/b/a/f$e;->mR:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Landroid/support/b/a/f$e;->mR:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_7
    iget-object v4, p0, Landroid/support/b/a/f$e;->mR:Landroid/graphics/Paint;

    iget v6, v3, Landroid/support/b/a/f$b;->mp:I

    iget v7, v3, Landroid/support/b/a/f$b;->ms:F

    invoke-static {v6, v7}, Landroid/support/b/a/f;->b(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v6, p0, Landroid/support/b/a/f$e;->mN:Landroid/graphics/Path;

    invoke-virtual {p3, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    iget v4, v3, Landroid/support/b/a/f$b;->mn:I

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/support/b/a/f$e;->mQ:Landroid/graphics/Paint;

    if-nez v4, :cond_9

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroid/support/b/a/f$e;->mQ:Landroid/graphics/Paint;

    iget-object v4, p0, Landroid/support/b/a/f$e;->mQ:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Landroid/support/b/a/f$e;->mQ:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_9
    iget-object v4, p0, Landroid/support/b/a/f$e;->mQ:Landroid/graphics/Paint;

    iget-object v6, v3, Landroid/support/b/a/f$b;->mx:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_a

    iget-object v6, v3, Landroid/support/b/a/f$b;->mx:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_a
    iget-object v6, v3, Landroid/support/b/a/f$b;->mw:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_b

    iget-object v6, v3, Landroid/support/b/a/f$b;->mw:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_b
    iget v6, v3, Landroid/support/b/a/f$b;->my:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v6, v3, Landroid/support/b/a/f$b;->mn:I

    iget v7, v3, Landroid/support/b/a/f$b;->mq:F

    invoke-static {v6, v7}, Landroid/support/b/a/f;->b(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float/2addr v2, v5

    iget v3, v3, Landroid/support/b/a/f$b;->mo:F

    mul-float/2addr v2, v3

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Landroid/support/b/a/f$e;->mN:Landroid/graphics/Path;

    invoke-virtual {p3, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_c
    iget-object v8, p0, Landroid/support/b/a/f$e;->mS:Landroid/graphics/PathMeasure;

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v7, v4, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_2

    .line 1001
    :cond_d
    return-void

    .line 998
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Landroid/support/b/a/f$e;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Landroid/support/b/a/f$e;->mR:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Landroid/support/b/a/f$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Landroid/support/b/a/f$e;->mQ:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic c(Landroid/support/b/a/f$e;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Landroid/support/b/a/f$e;->mQ:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 7

    .prologue
    .line 1005
    iget-object v1, p0, Landroid/support/b/a/f$e;->mT:Landroid/support/b/a/f$c;

    sget-object v2, Landroid/support/b/a/f$e;->mO:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/b/a/f$e;->a(Landroid/support/b/a/f$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1006
    return-void
.end method
