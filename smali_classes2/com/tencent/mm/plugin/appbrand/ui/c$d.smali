.class final Lcom/tencent/mm/plugin/appbrand/ui/c$d;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 502
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/c;->QD()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/c;->QD()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 504
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/c;->QC()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 505
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/c;->QD()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 506
    return-void
.end method
