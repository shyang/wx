.class public Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private etc:I

.field public nMb:Z

.field private nMc:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMb:Z

    .line 17
    iput v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->etc:I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMb:Z

    .line 17
    iput v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->etc:I

    .line 27
    return-void
.end method

.method private wC(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMb:Z

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getHeaderViewsCount()I

    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMc:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 68
    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    move v0, v3

    .line 71
    :goto_1
    if-ge v2, v1, :cond_4

    .line 72
    iget v4, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->etc:I

    if-gtz v4, :cond_2

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v2, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 75
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->etc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_2
    iget v4, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->etc:I

    add-int/2addr v0, v4

    .line 82
    if-le v0, p1, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMc:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->removeFooterView(Landroid/view/View;)Z

    .line 85
    iput-object v8, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMc:Landroid/view/View;

    goto :goto_0

    .line 78
    :catch_0
    move-exception v4

    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 91
    :cond_4
    if-ge v0, p1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMc:Landroid/view/View;

    if-nez v1, :cond_5

    .line 93
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMc:Landroid/view/View;

    .line 95
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMc:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->removeFooterView(Landroid/view/View;)Z

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMc:Landroid/view/View;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    sub-int v0, p1, v0

    invoke-direct {v2, v4, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMc:Landroid/view/View;

    invoke-virtual {p0, v0, v8, v3}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_6
    move v2, v1

    move v1, v0

    move v0, v3

    goto :goto_1
.end method


# virtual methods
.method public final bBr()V
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMb:Z

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getWidth()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->wC(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final bBs()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMb:Z

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMc:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMc:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMc:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMb:Z

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->wC(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    goto :goto_0
.end method
