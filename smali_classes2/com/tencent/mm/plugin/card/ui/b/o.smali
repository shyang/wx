.class public final Lcom/tencent/mm/plugin/card/ui/b/o;
.super Lcom/tencent/mm/plugin/card/ui/b/f;
.source "SourceFile"


# instance fields
.field private euu:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final MS()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final aaq()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/o;->euu:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/o;->euu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_0
    return-void
.end method

.method public final update()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/o;->euu:Landroid/view/View;

    if-nez v0, :cond_0

    .line 28
    const v0, 0x7f100350

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/o;->euu:Landroid/view/View;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/o;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/l;->Zg()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ir;->lpQ:Lcom/tencent/mm/protocal/b/kv;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/o;->euu:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/o;->euu:Landroid/view/View;

    const v3, 0x7f1003e8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/o;->euu:Landroid/view/View;

    const v3, 0x7f1003e9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kv;->ekF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/o;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/l;->Zl()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->ZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/o;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/l;->Zl()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->ZK()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/o;->euu:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 46
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 38
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/o;->euu:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/o;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/l;->Zj()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0197

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1
.end method
