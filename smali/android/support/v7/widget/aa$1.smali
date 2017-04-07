.class final Landroid/support/v7/widget/aa$1;
.super Landroid/support/v7/widget/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/aa;-><init>(Landroid/support/v7/widget/RecyclerView$h;B)V

    return-void
.end method


# virtual methods
.method public final aU(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 264
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->bh(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final aV(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 257
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->bj(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final aV(I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/aa$1;->XK:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->aX(I)V

    .line 230
    return-void
.end method

.method public final aW(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 241
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->bf(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final aX(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 249
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$h;->bg(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final fn()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/aa$1;->XK:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final fo()I
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/aa$1;->XK:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->Zk:I

    iget-object v1, p0, Landroid/support/v7/widget/aa$1;->XK:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final fp()I
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/aa$1;->XK:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->Zk:I

    iget-object v1, p0, Landroid/support/v7/widget/aa$1;->XK:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/aa$1;->XK:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final fq()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/aa$1;->XK:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->Zj:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/aa$1;->XK:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->Zk:I

    return v0
.end method

.method public final getEndPadding()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/aa$1;->XK:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final getMode()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/aa$1;->XK:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->Zi:I

    return v0
.end method
