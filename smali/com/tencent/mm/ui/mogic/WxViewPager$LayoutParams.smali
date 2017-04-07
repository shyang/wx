.class public Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public gravity:I

.field position:I

.field yo:F

.field public yq:Z

.field yr:Z

.field ys:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2820
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2801
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->yo:F

    .line 2821
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 2824
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2801
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->yo:F

    .line 2826
    invoke-static {}, Lcom/tencent/mm/ui/mogic/WxViewPager;->bZ()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2827
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$LayoutParams;->gravity:I

    .line 2828
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2829
    return-void
.end method
