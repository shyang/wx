.class public final Lcom/tencent/mm/plugin/card/ui/b/n;
.super Lcom/tencent/mm/plugin/card/ui/b/f;
.source "SourceFile"


# instance fields
.field private ejZ:Lcom/tencent/mm/plugin/card/base/b;

.field private ekc:Lcom/tencent/mm/ui/MMActivity;

.field private eut:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final MS()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/n;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/l;->Zj()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/n;->ekc:Lcom/tencent/mm/ui/MMActivity;

    .line 30
    return-void
.end method

.method public final aaq()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/n;->eut:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/n;->eut:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_0
    return-void
.end method

.method public final update()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/n;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/l;->Zg()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/n;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/n;->eut:Landroid/view/View;

    if-nez v0, :cond_0

    .line 37
    const v0, 0x7f100344

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/n;->eut:Landroid/view/View;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/n;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/n;->eut:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/n;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/b/n;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0076

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/b/i;->t(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/n;->eut:Landroid/view/View;

    const v1, 0x7f1003e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/n;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "MicroMsg.CardStatusView"

    const-string/jumbo v2, "updateState() mCardInfo.getDataInfo() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/n;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0138

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/n;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/n;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/n;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/ir;->status:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/j;->b(Landroid/widget/TextView;I)V

    goto :goto_0
.end method
