.class public final Lcom/tencent/mm/plugin/card/ui/b/c;
.super Lcom/tencent/mm/plugin/card/ui/b/f;
.source "SourceFile"


# instance fields
.field private etK:Landroid/view/View;

.field private etL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final MS()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final aaq()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/c;->etK:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/c;->etK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_0
    return-void
.end method

.method public final update()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/c;->etK:Landroid/view/View;

    if-nez v0, :cond_0

    .line 29
    const v0, 0x7f100342

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/c;->etK:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/c;->etK:Landroid/view/View;

    const v1, 0x7f100304

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/c;->etL:Landroid/widget/TextView;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/c;->etK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/c;->etK:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/c;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/l;->Zk()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/c;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/l;->Zg()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqB:Lcom/tencent/mm/protocal/b/mv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mv;->lue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/c;->etL:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqB:Lcom/tencent/mm/protocal/b/mv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mv;->lue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/c;->etL:Landroid/widget/TextView;

    const v1, 0x7f0803b1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/b/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
