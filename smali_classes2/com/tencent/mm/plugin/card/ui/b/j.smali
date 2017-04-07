.class public final Lcom/tencent/mm/plugin/card/ui/b/j;
.super Lcom/tencent/mm/plugin/card/ui/b/f;
.source "SourceFile"


# instance fields
.field private eub:Landroid/view/View;

.field private euc:Landroid/widget/ImageView;

.field private eud:Landroid/widget/TextView;

.field private eue:Landroid/widget/TextView;


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
    .locals 2

    .prologue
    .line 28
    const v0, 0x7f10033d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/j;->eub:Landroid/view/View;

    .line 29
    const v0, 0x7f100857

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/j;->euc:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f100858

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/j;->eud:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f100859

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/j;->eue:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/j;->eub:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method

.method public final aaq()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/j;->eub:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public final update()V
    .locals 9

    .prologue
    const v8, 0x7f08039b

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/j;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/l;->Zg()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/j;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/l;->Zj()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/b/j;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/ui/l;->Zn()Lcom/tencent/mm/plugin/card/ui/d$a;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/b/j;->eub:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/b/j;->eud:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/card/ui/d$a;->epY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xn()Lcom/tencent/mm/protocal/b/atl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xn()Lcom/tencent/mm/protocal/b/atl;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atl;->lWE:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/j;->eue:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xn()Lcom/tencent/mm/protocal/b/atl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atl;->lWE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/j;->euc:Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/d$a;->epY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/j;->euc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/j;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/l;->Zk()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void

    .line 45
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iz;->ekY:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 46
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/b/j;->eue:Landroid/widget/TextView;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->ekY:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-virtual {v1, v8, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/j;->eue:Landroid/widget/TextView;

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/b/j;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/ui/l;->Zo()Lcom/tencent/mm/plugin/card/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v8, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
