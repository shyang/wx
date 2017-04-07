.class final Lcom/tencent/mm/plugin/appbrand/ui/c$b;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 489
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->aZ(Landroid/view/View;)I

    move-result v0

    .line 490
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/c;->QB()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/c;->QC()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 493
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/c;->QD()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 494
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/c;->QD()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/c;->QD()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 496
    return-void
.end method
