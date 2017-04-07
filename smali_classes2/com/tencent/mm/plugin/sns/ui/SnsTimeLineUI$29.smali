.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 1665
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(F)V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->C(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->iEy:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->jfC:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 1670
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->goo:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->goo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->clearAnimation()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->init()V

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->jfz:F

    div-float v1, p1, v3

    sub-float/2addr v0, v1

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->jfz:F

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->jfz:F

    iget v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->jfy:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->jfy:F

    iget v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->jfy:F

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->jfz:F

    :cond_2
    iget v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->jfx:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->jfx:F

    move v1, v0

    :goto_1
    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->jfx:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    mul-float v0, p1, v3

    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/ui/widget/QImageView$a;->odD:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->a(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iget v4, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->jfv:F

    iget v5, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->jfw:F

    invoke-virtual {v3, v0, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    const v3, 0x7f070172

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->invalidate()V

    .line 1672
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/h;->aPM()V

    .line 1673
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aPY()Z

    .line 1675
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPD:Lcom/tencent/mm/plugin/sns/ui/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bc;->aSl()V

    .line 1676
    return-void

    .line 1670
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public final aRT()V
    .locals 1

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$29;->this$0:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->aRV()V

    .line 1681
    return-void
.end method
