.class public final Lcom/tencent/mm/ui/chatting/ct$a;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ct$a$a;
    }
.end annotation


# instance fields
.field nrp:Lcom/tencent/mm/ui/chatting/ct$a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1728
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 1776
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1736
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1738
    if-eq v2, v1, :cond_0

    if-nez v2, :cond_6

    .line 1739
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1740
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1742
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 1743
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1745
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v0, v4

    .line 1746
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 1748
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 1749
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 1750
    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 1752
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 1754
    array-length v3, v0

    if-eqz v3, :cond_4

    .line 1755
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ct$a;->nrp:Lcom/tencent/mm/ui/chatting/ct$a$a;

    if-eqz v3, :cond_1

    .line 1756
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ct$a;->nrp:Lcom/tencent/mm/ui/chatting/ct$a$a;

    aget-object v4, v0, v5

    invoke-interface {v3, p3, p2, v4}, Lcom/tencent/mm/ui/chatting/ct$a$a;->a(Landroid/view/MotionEvent;Landroid/text/Spannable;Landroid/text/style/ClickableSpan;)V

    .line 1758
    :cond_1
    if-ne v2, v1, :cond_3

    .line 1759
    aget-object v0, v0, v5

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    move v0, v1

    .line 1773
    :goto_1
    return v0

    .line 1760
    :cond_3
    if-nez v2, :cond_2

    .line 1761
    aget-object v2, v0, v5

    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    aget-object v0, v0, v5

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 1765
    :cond_4
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 1773
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 1768
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$a;->nrp:Lcom/tencent/mm/ui/chatting/ct$a$a;

    if-eqz v0, :cond_5

    .line 1769
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ct$a;->nrp:Lcom/tencent/mm/ui/chatting/ct$a$a;

    const/4 v1, 0x0

    invoke-interface {v0, p3, p2, v1}, Lcom/tencent/mm/ui/chatting/ct$a$a;->a(Landroid/view/MotionEvent;Landroid/text/Spannable;Landroid/text/style/ClickableSpan;)V

    goto :goto_2
.end method
