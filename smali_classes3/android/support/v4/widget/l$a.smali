.class final Landroid/support/v4/widget/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final BE:Landroid/graphics/RectF;

.field final BF:Landroid/graphics/Paint;

.field BG:F

.field BH:F

.field BI:F

.field BJ:[I

.field BK:I

.field BL:F

.field BM:F

.field BN:F

.field BO:Z

.field BP:Landroid/graphics/Path;

.field BQ:F

.field BR:D

.field BS:I

.field BT:I

.field BU:I

.field final BV:Landroid/graphics/Paint;

.field BW:I

.field final fl:Landroid/graphics/Paint;

.field fx:F

.field private final lQ:Landroid/graphics/drawable/Drawable$Callback;

.field mo:F

.field tq:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/l$a;->BE:Landroid/graphics/RectF;

    .line 469
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/l$a;->fl:Landroid/graphics/Paint;

    .line 470
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/l$a;->BF:Landroid/graphics/Paint;

    .line 474
    iput v1, p0, Landroid/support/v4/widget/l$a;->BG:F

    .line 475
    iput v1, p0, Landroid/support/v4/widget/l$a;->BH:F

    .line 476
    iput v1, p0, Landroid/support/v4/widget/l$a;->fx:F

    .line 477
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Landroid/support/v4/widget/l$a;->mo:F

    .line 478
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Landroid/support/v4/widget/l$a;->BI:F

    .line 495
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/l$a;->BV:Landroid/graphics/Paint;

    .line 500
    iput-object p1, p0, Landroid/support/v4/widget/l$a;->lQ:Landroid/graphics/drawable/Drawable$Callback;

    .line 502
    iget-object v0, p0, Landroid/support/v4/widget/l$a;->fl:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 503
    iget-object v0, p0, Landroid/support/v4/widget/l$a;->fl:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 504
    iget-object v0, p0, Landroid/support/v4/widget/l$a;->fl:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 506
    iget-object v0, p0, Landroid/support/v4/widget/l$a;->BF:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 507
    iget-object v0, p0, Landroid/support/v4/widget/l$a;->BF:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 508
    return-void
.end method


# virtual methods
.method public final ai(I)V
    .locals 2

    .prologue
    .line 610
    iput p1, p0, Landroid/support/v4/widget/l$a;->BK:I

    .line 611
    iget-object v0, p0, Landroid/support/v4/widget/l$a;->BJ:[I

    iget v1, p0, Landroid/support/v4/widget/l$a;->BK:I

    aget v0, v0, v1

    iput v0, p0, Landroid/support/v4/widget/l$a;->tq:I

    .line 612
    return-void
.end method

.method final cw()I
    .locals 2

    .prologue
    .line 622
    iget v0, p0, Landroid/support/v4/widget/l$a;->BK:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/l$a;->BJ:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public final cx()V
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Landroid/support/v4/widget/l$a;->BG:F

    iput v0, p0, Landroid/support/v4/widget/l$a;->BL:F

    .line 772
    iget v0, p0, Landroid/support/v4/widget/l$a;->BH:F

    iput v0, p0, Landroid/support/v4/widget/l$a;->BM:F

    .line 773
    iget v0, p0, Landroid/support/v4/widget/l$a;->fx:F

    iput v0, p0, Landroid/support/v4/widget/l$a;->BN:F

    .line 774
    return-void
.end method

.method public final cy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 780
    iput v0, p0, Landroid/support/v4/widget/l$a;->BL:F

    .line 781
    iput v0, p0, Landroid/support/v4/widget/l$a;->BM:F

    .line 782
    iput v0, p0, Landroid/support/v4/widget/l$a;->BN:F

    .line 783
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/l$a;->w(F)V

    .line 784
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/l$a;->x(F)V

    .line 785
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/l$a;->setRotation(F)V

    .line 786
    return-void
.end method

.method final invalidateSelf()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Landroid/support/v4/widget/l$a;->lQ:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 790
    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .prologue
    .line 702
    iput p1, p0, Landroid/support/v4/widget/l$a;->fx:F

    .line 703
    invoke-virtual {p0}, Landroid/support/v4/widget/l$a;->invalidateSelf()V

    .line 704
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .prologue
    .line 743
    iget-boolean v0, p0, Landroid/support/v4/widget/l$a;->BO:Z

    if-eq v0, p1, :cond_0

    .line 744
    iput-boolean p1, p0, Landroid/support/v4/widget/l$a;->BO:Z

    .line 745
    invoke-virtual {p0}, Landroid/support/v4/widget/l$a;->invalidateSelf()V

    .line 747
    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 0

    .prologue
    .line 668
    iput p1, p0, Landroid/support/v4/widget/l$a;->BG:F

    .line 669
    invoke-virtual {p0}, Landroid/support/v4/widget/l$a;->invalidateSelf()V

    .line 670
    return-void
.end method

.method public final x(F)V
    .locals 0

    .prologue
    .line 691
    iput p1, p0, Landroid/support/v4/widget/l$a;->BH:F

    .line 692
    invoke-virtual {p0}, Landroid/support/v4/widget/l$a;->invalidateSelf()V

    .line 693
    return-void
.end method
