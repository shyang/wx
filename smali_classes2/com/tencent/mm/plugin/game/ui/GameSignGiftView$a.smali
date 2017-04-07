.class final Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic gaJ:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

.field ku:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->gaJ:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->ku:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;B)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->gaJ:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->a(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->gaJ:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->b(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->gaJ:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->c(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_0
    return-void

    .line 97
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->ku:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->gaJ:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->d(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->gaJ:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->e(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->gaJ:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->d(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->gaJ:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->d(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 100
    if-le v0, v1, :cond_1

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->gaJ:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->d(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0, v3}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->gaJ:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->b(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->gaJ:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->c(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->gaJ:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->b(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->gaJ:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->c(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->gaJ:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->d(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->gaJ:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->b(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->gaJ:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->c(Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
