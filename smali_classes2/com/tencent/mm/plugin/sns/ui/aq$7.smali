.class final Lcom/tencent/mm/plugin/sns/ui/aq$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field iXy:Z

.field final synthetic iXz:Landroid/widget/LinearLayout;

.field final synthetic jei:Lcom/tencent/mm/plugin/sns/ui/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aq;Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 991
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->jei:Lcom/tencent/mm/plugin/sns/ui/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->iXz:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 993
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->iXy:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->iXz:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->iXz:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 1001
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->iXy:Z

    if-nez v0, :cond_1

    .line 1002
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->iXy:Z

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->jei:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->aVY:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;

    if-eqz v0, :cond_1

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->jei:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->aVY:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->aPY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$7;->jei:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdT:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/u;->notifyDataSetChanged()V

    .line 1021
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1026
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1031
    return-void
.end method
