.class public final Landroid/support/v7/widget/RecyclerView$o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ZE:I

.field private ZF:I

.field ZG:I

.field private ZH:Z

.field private ZI:I

.field private lk:I

.field private mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static synthetic a(Landroid/support/v7/widget/RecyclerView$o$a;Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9759
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->ZG:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->ZG:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o$a;->ZG:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;I)V

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$o$a;->ZH:Z

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->ZH:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->lk:I

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->lk:I

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->lk:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$o$a;->ZE:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$o$a;->ZF:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$r;->smoothScrollBy(II)V

    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->ZI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->ZI:I

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$o$a;->ZH:Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$o$a;->ZE:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$o$a;->ZF:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$o$a;->lk:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$r;->l(III)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$o$a;->ZE:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$o$a;->ZF:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$o$a;->lk:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o$a;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$r;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_5
    iput v5, p0, Landroid/support/v7/widget/RecyclerView$o$a;->ZI:I

    goto :goto_0
.end method
