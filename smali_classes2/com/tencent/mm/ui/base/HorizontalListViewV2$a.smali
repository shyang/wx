.class final Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HorizontalListViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;B)V
    .locals 0

    .prologue
    .line 782
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ab(F)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->d(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;II)I

    move-result v1

    .line 841
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->f(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    .line 844
    if-eqz v0, :cond_0

    .line 845
    iget-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->g(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)I

    move-result v3

    add-int/2addr v3, v1

    .line 846
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EC:Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 850
    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->performHapticFeedback(I)Z

    .line 855
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Ljava/lang/Boolean;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    sget v1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->mUg:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;I)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->d(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget v1, v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTy:I

    float-to-int v2, p3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mTy:I

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->b(Lcom/tencent/mm/ui/base/HorizontalListViewV2;I)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 807
    return v3
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 812
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->d(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    .line 815
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;II)I

    move-result v1

    .line 817
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->f(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 818
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 819
    iget-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->g(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)I

    move-result v3

    add-int/2addr v3, v1

    .line 821
    if-eqz v0, :cond_0

    .line 822
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EC:Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 825
    const/4 v0, 0x1

    .line 833
    :goto_0
    return v0

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->h(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->f(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->h(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->mUe:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 833
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
