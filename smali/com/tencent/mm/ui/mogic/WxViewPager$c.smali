.class final Lcom/tencent/mm/ui/mogic/WxViewPager$c;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic nPV:Lcom/tencent/mm/ui/mogic/WxViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .locals 0

    .prologue
    .line 2713
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->nPV:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method

.method private ca()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2765
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->nPV:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->b(Lcom/tencent/mm/ui/mogic/WxViewPager;)Landroid/support/v4/view/t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->nPV:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->b(Lcom/tencent/mm/ui/mogic/WxViewPager;)Landroid/support/v4/view/t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/t;->getCount()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 2

    .prologue
    .line 2731
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 2732
    const-class v0, Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setClassName(Ljava/lang/CharSequence;)V

    .line 2733
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->ca()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setScrollable(Z)V

    .line 2734
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->nPV:Lcom/tencent/mm/ui/mogic/WxViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2735
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->addAction(I)V

    .line 2737
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->nPV:Lcom/tencent/mm/ui/mogic/WxViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2738
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->addAction(I)V

    .line 2740
    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 2717
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2718
    const-class v0, Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2719
    invoke-static {}, Landroid/support/v4/view/a/f;->ck()Landroid/support/v4/view/a/f;

    move-result-object v0

    .line 2720
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->ca()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/f;->setScrollable(Z)V

    .line 2721
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->nPV:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->b(Lcom/tencent/mm/ui/mogic/WxViewPager;)Landroid/support/v4/view/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2723
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->nPV:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->b(Lcom/tencent/mm/ui/mogic/WxViewPager;)Landroid/support/v4/view/t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/t;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/f;->setItemCount(I)V

    .line 2724
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->nPV:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->c(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/f;->setFromIndex(I)V

    .line 2725
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->nPV:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->c(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/f;->setToIndex(I)V

    .line 2727
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2744
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2761
    :goto_0
    return v0

    .line 2747
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 2761
    goto :goto_0

    .line 2749
    :sswitch_0
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->nPV:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2750
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->nPV:Lcom/tencent/mm/ui/mogic/WxViewPager;

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->nPV:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->c(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->Z(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2753
    goto :goto_0

    .line 2755
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->nPV:Lcom/tencent/mm/ui/mogic/WxViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2756
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->nPV:Lcom/tencent/mm/ui/mogic/WxViewPager;

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->nPV:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->c(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->Z(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2759
    goto :goto_0

    .line 2747
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
