.class final Landroid/support/v4/widget/DrawerLayout$f;
.super Landroid/support/v4/widget/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic Bc:Landroid/support/v4/widget/DrawerLayout;

.field final Bl:I

.field Bm:Landroid/support/v4/widget/u;

.field private final Bn:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 2006
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/u$a;-><init>()V

    .line 2000
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$f$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/DrawerLayout$f$1;-><init>(Landroid/support/v4/widget/DrawerLayout$f;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bn:Ljava/lang/Runnable;

    .line 2007
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bl:I

    .line 2008
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 2068
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->at(Landroid/view/View;)F

    move-result v1

    .line 2069
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2072
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2073
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2079
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bm:Landroid/support/v4/widget/u;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/u;->p(II)Z

    .line 2080
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2081
    return-void

    .line 2073
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 2075
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2076
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 2034
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2037
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2038
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2043
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;F)V

    .line 2044
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2045
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2046
    return-void

    .line 2040
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 2041
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 2044
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 2022
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bl:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->as(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 2158
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 2148
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2149
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2152
    :goto_0
    return v0

    .line 2151
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2152
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final co()V
    .locals 2

    .prologue
    .line 2015
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2016
    return-void
.end method

.method final cs()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 2057
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bl:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 2058
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->ag(I)Landroid/view/View;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_1

    .line 2060
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->ay(Landroid/view/View;)V

    .line 2062
    :cond_1
    return-void
.end method

.method public final ct()V
    .locals 4

    .prologue
    .line 2085
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bn:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2086
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2050
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 2051
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;Z)Z

    .line 2053
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout$f;->cs()V

    .line 2054
    return-void
.end method

.method public final j(I)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2028
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bm:Landroid/support/v4/widget/u;

    iget-object v5, v1, Landroid/support/v4/widget/u;->Ea:Landroid/view/View;

    iget-object v1, v4, Landroid/support/v4/widget/DrawerLayout;->AG:Landroid/support/v4/widget/u;

    iget v1, v1, Landroid/support/v4/widget/u;->DM:I

    iget-object v6, v4, Landroid/support/v4/widget/DrawerLayout;->AH:Landroid/support/v4/widget/u;

    iget v6, v6, Landroid/support/v4/widget/u;->DM:I

    if-eq v1, v3, :cond_0

    if-ne v6, v3, :cond_1

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v5, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_5

    invoke-static {v0, v2}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;I)I

    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->ew:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->ew:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v3, v4, Landroid/support/v4/widget/DrawerLayout;->ew:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-eq v1, v0, :cond_2

    if-ne v6, v0, :cond_3

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v5, v2}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    :goto_2
    iget v0, v4, Landroid/support/v4/widget/DrawerLayout;->AK:I

    if-eq v1, v0, :cond_9

    iput v1, v4, Landroid/support/v4/widget/DrawerLayout;->AK:I

    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->ew:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->ew:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_9

    iget-object v1, v4, Landroid/support/v4/widget/DrawerLayout;->ew:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    invoke-static {v0, v3}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;I)I

    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->ew:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->ew:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    iget-object v2, v4, Landroid/support/v4/widget/DrawerLayout;->ew:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v5, v3}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v8}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    .line 2029
    :cond_9
    return-void
.end method

.method public final m(II)V
    .locals 2

    .prologue
    .line 2130
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2131
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ag(I)Landroid/view/View;

    move-result-object v0

    .line 2136
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->as(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2137
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bm:Landroid/support/v4/widget/u;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/widget/u;->m(Landroid/view/View;I)V

    .line 2139
    :cond_0
    return-void

    .line 2133
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$f;->Bc:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ag(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2143
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
