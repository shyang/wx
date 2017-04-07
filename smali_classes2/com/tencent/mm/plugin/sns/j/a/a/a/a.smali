.class public Lcom/tencent/mm/plugin/sns/j/a/a/a/a;
.super Lcom/tencent/mm/plugin/sns/j/a/a/a/f;
.source "SourceFile"


# instance fields
.field private iJm:Lcom/tencent/mm/plugin/sns/j/a/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/b;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/a;->iJm:Lcom/tencent/mm/plugin/sns/j/a/a/b;

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/LinearLayout;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 24
    if-nez p1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/a;->iJm:Lcom/tencent/mm/plugin/sns/j/a/a/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/a/a/b;->iIt:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/a;->iJm:Lcom/tencent/mm/plugin/sns/j/a/a/b;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/j/a/a/b;->iIu:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/a;->iJm:Lcom/tencent/mm/plugin/sns/j/a/a/b;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/j/a/a/b;->iIt:D

    double-to-int v2, v4

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/a;->iJm:Lcom/tencent/mm/plugin/sns/j/a/a/b;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/j/a/a/b;->iIu:D

    double-to-int v0, v4

    .line 31
    if-nez v3, :cond_2

    .line 32
    if-nez v2, :cond_1

    move v0, v1

    move v2, v1

    .line 44
    :cond_1
    :goto_1
    const-string/jumbo v3, "AdLandingBorderedComp"

    const-string/jumbo v4, "border width top %d,bottom %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/a;->iJm:Lcom/tencent/mm/plugin/sns/j/a/a/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/b;->iIv:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 47
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    const/16 v2, 0x30

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    invoke-virtual {p1, v1, v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/a;->iJm:Lcom/tencent/mm/plugin/sns/j/a/a/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/b;->iIv:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 53
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 36
    :cond_2
    if-nez v2, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/a;->iJm:Lcom/tencent/mm/plugin/sns/j/a/a/b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/j/a/a/b;->iIt:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    move v2, v1

    .line 39
    :cond_3
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/a;->iJm:Lcom/tencent/mm/plugin/sns/j/a/a/b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/j/a/a/b;->iIu:D

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_1

    move v0, v1

    .line 40
    goto :goto_1
.end method
