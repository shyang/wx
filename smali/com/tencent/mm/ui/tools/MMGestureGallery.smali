.class public Lcom/tencent/mm/ui/tools/MMGestureGallery;
.super Landroid/widget/Gallery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/MMGestureGallery$k;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$c;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$d;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$b;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$e;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$g;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$f;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$j;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$i;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$h;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
    }
.end annotation


# instance fields
.field private ZU:I

.field private ZV:I

.field private count:I

.field private efq:I

.field private efr:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private mDt:J

.field private mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field private mZL:Z

.field private mZM:Z

.field private mZN:Z

.field private mZO:Z

.field private mZP:Z

.field private mZQ:Z

.field private mZR:Z

.field private mZS:Z

.field private mZT:Z

.field private mZU:F

.field private mZV:F

.field private mZW:Landroid/widget/OverScroller;

.field private mZX:Landroid/graphics/RectF;

.field private mZY:I

.field private nTc:Landroid/view/GestureDetector;

.field public nTd:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

.field public nTe:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

.field public nTf:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

.field private nTg:J

.field private nTh:F

.field private nTi:F

.field private nTj:J

.field private nTk:Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

.field public nTl:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

.field public nTm:Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

.field public nTn:Lcom/tencent/mm/ui/tools/MMGestureGallery$d;

.field public nTo:Z

.field public nTp:Z

.field private final nag:I

.field private final nah:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 526
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZL:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZM:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZN:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZO:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZP:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZQ:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZR:Z

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZS:Z

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZT:Z

    .line 70
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZY:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    .line 78
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mDt:J

    .line 80
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTg:J

    .line 83
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTh:F

    .line 85
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTi:F

    .line 87
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTj:J

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    .line 444
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 519
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTo:Z

    .line 1201
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTp:Z

    .line 1207
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nag:I

    .line 1208
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nah:I

    .line 527
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    .line 529
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery$c;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTc:Landroid/view/GestureDetector;

    .line 530
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTd:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    .line 531
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTe:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    .line 532
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTf:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    .line 533
    new-instance v0, Landroid/widget/OverScroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZW:Landroid/widget/OverScroller;

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 536
    const v1, 0x453b8000    # 3000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZY:I

    .line 539
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 774
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 484
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZL:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZM:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZN:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZO:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZP:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZQ:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZR:Z

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZS:Z

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZT:Z

    .line 70
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZY:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    .line 78
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mDt:J

    .line 80
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTg:J

    .line 83
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTh:F

    .line 85
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTi:F

    .line 87
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTj:J

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    .line 444
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 519
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTo:Z

    .line 1201
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTp:Z

    .line 1207
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nag:I

    .line 1208
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nah:I

    .line 485
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    .line 486
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZP:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZQ:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZR:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mDt:J

    return-wide v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZN:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZU:F

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZL:Z

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$k;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTe:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTk:Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bvI()V

    return-void
.end method

.method static synthetic K(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTm:Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZU:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mDt:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTk:Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1348
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 1350
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1351
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1353
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x43fa0000    # 500.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 1370
    :cond_0
    :goto_0
    return-void

    .line 1357
    :cond_1
    const/high16 v3, 0x42700000    # 60.0f

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    .line 1360
    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1364
    if-eqz v2, :cond_2

    .line 1365
    const/16 v0, 0x15

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 1367
    :cond_2
    const/16 v0, 0x16

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0
.end method

.method private a(FFLandroid/view/View;F)Z
    .locals 7

    .prologue
    const v6, 0x3f333333    # 0.7f

    const v5, 0x3e99999a    # 0.3f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 991
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZN:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZM:Z

    if-eqz v2, :cond_2

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_b

    .line 997
    :cond_1
    :goto_1
    return v0

    .line 991
    :cond_2
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZP:Z

    if-eqz v2, :cond_6

    cmpl-float v2, p4, v4

    if-lez v2, :cond_5

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->u(FF)V

    :cond_3
    :goto_2
    move v2, v0

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    cmpl-float v2, p2, v2

    if-lez v2, :cond_3

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->u(FF)V

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    cmpl-float v2, p4, v4

    if-lez v2, :cond_a

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_7

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZP:Z

    :cond_7
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->u(FF)V

    :cond_8
    :goto_3
    move v2, v0

    goto :goto_0

    :cond_9
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    cmpl-float v2, p2, v2

    if-lez v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->u(FF)V

    goto :goto_3

    :cond_a
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZP:Z

    move v2, v1

    goto :goto_0

    .line 994
    :cond_b
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZN:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZM:Z

    if-eqz v2, :cond_d

    :cond_c
    move v2, v1

    :goto_4
    if-nez v2, :cond_1

    move v0, v1

    .line 997
    goto/16 :goto_1

    .line 994
    :cond_d
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getPositionForView(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_15

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZO:Z

    if-eqz v2, :cond_11

    cmpg-float v2, p4, v4

    if-gez v2, :cond_10

    cmpl-float v2, p1, v4

    if-lez v2, :cond_f

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_f

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->u(FF)V

    :cond_e
    :goto_5
    move v2, v0

    goto :goto_4

    :cond_f
    cmpg-float v2, p1, v4

    if-gtz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->u(FF)V

    goto :goto_5

    :cond_10
    move v2, v1

    goto :goto_4

    :cond_11
    cmpg-float v2, p4, v4

    if-gez v2, :cond_15

    cmpl-float v2, p1, v4

    if-lez v2, :cond_12

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZO:Z

    :cond_12
    cmpl-float v2, p1, v4

    if-lez v2, :cond_14

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_14

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->u(FF)V

    :cond_13
    :goto_6
    move v2, v0

    goto :goto_4

    :cond_14
    cmpg-float v2, p1, v4

    if-gtz v2, :cond_13

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->u(FF)V

    goto :goto_6

    :cond_15
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZO:Z

    move v2, v1

    goto :goto_4
.end method

.method private static a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1341
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 836
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZM:Z

    if-eqz v1, :cond_0

    .line 844
    :goto_0
    return v0

    .line 840
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZN:Z

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTn:Lcom/tencent/mm/ui/tools/MMGestureGallery$d;

    if-eqz v0, :cond_1

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTn:Lcom/tencent/mm/ui/tools/MMGestureGallery$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$d;->aRe()V

    .line 844
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZL:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZV:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTj:J

    return-wide p1
.end method

.method private bvI()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTd:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->removeMessages(I)V

    .line 491
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTh:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTg:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTi:F

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$k;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTf:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTo:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$e;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTl:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZV:F

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTj:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTg:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTh:F

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTi:F

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZM:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZN:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZS:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZT:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZO:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZP:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZQ:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZR:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0xf

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->bvI()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTd:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    const/4 v1, 0x1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->c(IJJ)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZS:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZT:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZO:Z

    return v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v0, :cond_1

    .line 1516
    :cond_0
    :goto_0
    return-void

    .line 1454
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZW:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZW:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ZU:I

    sub-int v2, v0, v2

    .line 1457
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZW:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ZV:I

    sub-int/2addr v0, v3

    .line 1461
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZW:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ZU:I

    .line 1462
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZW:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->ZV:I

    .line 1468
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v4, v4, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 1469
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v5, v5, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 1471
    const/16 v5, 0x9

    new-array v5, v5, [F

    .line 1472
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 1473
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1474
    const/4 v6, 0x2

    aget v6, v5, v6

    .line 1475
    add-float/2addr v3, v6

    .line 1476
    const/4 v7, 0x5

    aget v5, v5, v7

    .line 1477
    add-float v7, v5, v4

    .line 1481
    if-gez v2, :cond_2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    .line 1482
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 1485
    :cond_2
    if-lez v2, :cond_3

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    .line 1486
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 1489
    :cond_3
    if-gez v0, :cond_4

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 1493
    :cond_4
    if-lez v0, :cond_5

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 1497
    :cond_5
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v8

    if-gez v6, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_8

    :cond_6
    move v2, v1

    .line 1503
    :cond_7
    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_a

    .line 1507
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->u(FF)V

    .line 1511
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->postInvalidate()V

    goto/16 :goto_0

    .line 1499
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v5

    if-gez v3, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_7

    :cond_9
    move v0, v1

    .line 1500
    goto :goto_1

    :cond_a
    move v1, v0

    goto :goto_2
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 1521
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 14

    .prologue
    .line 1213
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 1215
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 1217
    const v2, 0x7f10002b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1218
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1224
    :cond_0
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    .line 1225
    const/4 v1, 0x0

    .line 1334
    :goto_0
    return v1

    .line 1228
    :cond_1
    const v2, 0x7f10002a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1229
    if-nez v1, :cond_2

    .line 1235
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    .line 1237
    const/4 v1, 0x0

    goto :goto_0

    .line 1241
    :cond_2
    instance-of v2, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v2, :cond_e

    .line 1242
    check-cast v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1246
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    iget v3, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 1247
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    iget v4, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 1252
    iget-boolean v4, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naV:Z

    if-nez v4, :cond_3

    iget-boolean v4, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naW:Z

    if-nez v4, :cond_3

    float-to-int v4, v2

    iget v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    if-gt v4, v5, :cond_3

    float-to-int v4, v3

    iget v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    if-le v4, v5, :cond_e

    .line 1258
    :cond_3
    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 1259
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 1260
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1261
    const/4 v1, 0x2

    aget v12, v4, v1

    .line 1262
    add-float v13, v12, v2

    .line 1263
    const/4 v1, 0x5

    aget v4, v4, v1

    .line 1264
    add-float v5, v4, v3

    .line 1265
    const-string/jumbo v1, "MicroMsg.MMGestureGallery"

    const-string/jumbo v6, "jacks left: %f,right: %f isGestureRight=> %B, vX: %s, vY: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v6

    if-gez v1, :cond_4

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_11

    .line 1271
    :cond_4
    const/4 v1, 0x0

    .line 1273
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v6

    if-gez v4, :cond_5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_6

    .line 1274
    :cond_5
    const/16 p4, 0x0

    .line 1279
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    float-to-int v6, v4

    .line 1280
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    float-to-int v7, v2

    .line 1281
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    float-to-int v8, v2

    .line 1282
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    float-to-int v9, v2

    .line 1293
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_b

    .line 1294
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZY:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_7

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZY:I

    int-to-float v1, v1

    :cond_7
    move v4, v1

    .line 1298
    :goto_2
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-ltz v1, :cond_d

    .line 1299
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZY:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZY:I

    int-to-float v0, v1

    move/from16 p4, v0

    .line 1304
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZW:Landroid/widget/OverScroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 1305
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZW:Landroid/widget/OverScroller;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZW:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZW:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    float-to-int v4, v4

    move/from16 v0, p4

    float-to-int v5, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1310
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    cmpl-float v1, v12, v1

    if-gez v1, :cond_e

    .line 1312
    :cond_9
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    int-to-float v1, v1

    cmpg-float v1, v13, v1

    if-lez v1, :cond_e

    .line 1315
    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1296
    :cond_b
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZY:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_c

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZY:I

    neg-int v1, v1

    int-to-float v1, v1

    :cond_c
    move v4, v1

    goto :goto_2

    .line 1301
    :cond_d
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZY:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZY:I

    neg-int v1, v1

    int-to-float v0, v1

    move/from16 p4, v0

    goto :goto_3

    .line 1321
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTp:Z

    if-eqz v1, :cond_f

    .line 1322
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1324
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZL:Z

    if-eqz v1, :cond_10

    .line 1325
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1333
    :cond_10
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    .line 1334
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_11
    move/from16 v1, p3

    goto/16 :goto_1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1429
    if-eqz p1, :cond_0

    .line 1431
    invoke-super {p0, p1, p2, p3}, Landroid/widget/Gallery;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1434
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 778
    invoke-super {p0, p1, p2}, Landroid/widget/Gallery;->onMeasure(II)V

    .line 779
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    .line 780
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 782
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMGestureGallery width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    .line 1009
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZL:Z

    if-eqz v0, :cond_0

    .line 1010
    const/4 v0, 0x1

    .line 1196
    :goto_0
    return v0

    .line 1012
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 1014
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1016
    const v0, 0x7f10002b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 1019
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 1022
    :cond_2
    const v1, 0x7f10002a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1023
    if-nez v1, :cond_3

    .line 1025
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 1029
    :cond_3
    instance-of v0, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_31

    move-object v0, v1

    .line 1030
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1032
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1033
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1034
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1041
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v3, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 1042
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v4, v4, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 1044
    const/4 v4, 0x2

    aget v4, v0, v4

    .line 1045
    add-float v5, v4, v2

    .line 1047
    const/4 v6, 0x5

    aget v6, v0, v6

    .line 1048
    add-float v7, v6, v3

    .line 1050
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1051
    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1060
    float-to-int v0, v2

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    if-gt v0, v8, :cond_8

    float-to-int v0, v3

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    if-gt v0, v8, :cond_8

    .line 1064
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1065
    const/4 v0, 0x1

    goto :goto_0

    .line 1068
    :cond_4
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_5

    .line 1070
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_6

    .line 1072
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1077
    :cond_5
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_6

    .line 1079
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1084
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZN:Z

    if-nez v0, :cond_7

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->u(FF)V

    .line 1087
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1089
    :cond_8
    float-to-int v0, v2

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    if-gt v0, v8, :cond_1c

    float-to-int v0, v3

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    if-le v0, v8, :cond_1c

    .line 1093
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_15

    .line 1094
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZN:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZO:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZP:Z

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZM:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gez v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZQ:Z

    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v6, v2

    if-lez v2, :cond_c

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    int-to-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_f

    :cond_c
    neg-float v1, p4

    :cond_d
    :goto_1
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_14

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZS:Z

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    neg-float v0, v0

    :cond_e
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->u(FF)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_d

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    cmpg-float v2, v6, v2

    if-gez v2, :cond_d

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p4

    neg-float v1, v1

    goto :goto_1

    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v7, v2

    if-gez v2, :cond_11

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZR:Z

    :cond_11
    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-gtz v2, :cond_12

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-ltz v2, :cond_13

    :cond_12
    neg-float v1, p4

    goto :goto_1

    :cond_13
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    cmpl-float v2, v7, v2

    if-lez v2, :cond_d

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    int-to-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_d

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p4

    neg-float v1, v1

    goto :goto_1

    :cond_14
    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v5, v2

    if-gez v2, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZT:Z

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    neg-float v0, v0

    goto :goto_2

    .line 1098
    :cond_15
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1099
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1102
    :cond_16
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_18

    .line 1104
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_1a

    .line 1105
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_17

    .line 1106
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1108
    :cond_17
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1114
    :cond_18
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1a

    .line 1115
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    cmpg-float v0, v4, v0

    if-gez v0, :cond_19

    .line 1116
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1118
    :cond_19
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1124
    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZN:Z

    if-nez v0, :cond_1b

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->u(FF)V

    .line 1127
    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1129
    :cond_1c
    float-to-int v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    if-le v0, v2, :cond_21

    float-to-int v0, v3

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    if-gt v0, v2, :cond_21

    .line 1134
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1135
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1138
    :cond_1d
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1e

    .line 1140
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_1f

    .line 1142
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1147
    :cond_1e
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1f

    .line 1149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1154
    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZN:Z

    if-nez v0, :cond_20

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->u(FF)V

    .line 1157
    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1163
    :cond_21
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2c

    .line 1164
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZN:Z

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_27

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_22

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZS:Z

    :cond_22
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v4, v2

    if-lez v2, :cond_23

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_26

    :cond_23
    :goto_3
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZM:Z

    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gez v1, :cond_2a

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v6, v1

    if-lez v1, :cond_24

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZQ:Z

    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v6, v1

    if-lez v1, :cond_25

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_29

    :cond_25
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->u(FF)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_26
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_33

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    cmpg-float v2, v4, v2

    if-gez v2, :cond_33

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p3, v1

    goto :goto_3

    :cond_27
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v5, v2

    if-gez v2, :cond_28

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZT:Z

    :cond_28
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_23

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-gez v2, :cond_23

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    cmpl-float v2, v5, v2

    if-lez v2, :cond_33

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_33

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p3, v1

    goto :goto_3

    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v6, v1

    if-lez v1, :cond_32

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    cmpg-float v1, v6, v1

    if-gez v1, :cond_32

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p4, v0

    goto :goto_4

    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v7, v1

    if-gez v1, :cond_2b

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZR:Z

    :cond_2b
    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-gtz v1, :cond_25

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-gez v1, :cond_25

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    cmpl-float v1, v7, v1

    if-lez v1, :cond_32

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_32

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p4, v0

    goto/16 :goto_4

    .line 1168
    :cond_2c
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1169
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1172
    :cond_2d
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2e

    .line 1174
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_2f

    .line 1176
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1181
    :cond_2e
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_2f

    .line 1183
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    .line 1188
    :cond_2f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZN:Z

    if-nez v0, :cond_30

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->u(FF)V

    .line 1191
    :cond_30
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1196
    :cond_31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_0

    :cond_32
    move p4, v0

    goto/16 :goto_4

    :cond_33
    move p3, v1

    goto/16 :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->nTc:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1380
    const-string/jumbo v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent event.getAction()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1403
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->computeScroll()V

    .line 1405
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1384
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1386
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v1, :cond_0

    .line 1387
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v1, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 1389
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v2, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 1390
    float-to-int v2, v0

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efq:I

    if-gt v2, v3, :cond_1

    float-to-int v2, v1

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->efr:I

    if-gt v2, v3, :cond_1

    .line 1391
    const-string/jumbo v2, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onTouchEvent width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "height:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1394
    :cond_1
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1395
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mZJ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1396
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1397
    const/4 v2, 0x5

    aget v0, v0, v2

    .line 1398
    add-float v2, v0, v1

    .line 1399
    const-string/jumbo v3, "dktest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onTouchEvent top:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " height:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1439
    if-eqz p1, :cond_0

    .line 1441
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onWindowFocusChanged(Z)V

    .line 1444
    :cond_0
    return-void
.end method
