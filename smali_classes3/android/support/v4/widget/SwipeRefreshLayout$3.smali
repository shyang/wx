.class final Landroid/support/v4/widget/SwipeRefreshLayout$3;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->o(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DE:Landroid/support/v4/widget/SwipeRefreshLayout;

.field final synthetic DF:I

.field final synthetic DG:I


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->DE:Landroid/support/v4/widget/SwipeRefreshLayout;

    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->DF:I

    iput p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->DG:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->DE:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/l;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->DF:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->DG:I

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->DF:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/l;->setAlpha(I)V

    .line 473
    return-void
.end method
