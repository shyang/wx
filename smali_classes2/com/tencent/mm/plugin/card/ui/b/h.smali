.class public final Lcom/tencent/mm/plugin/card/ui/b/h;
.super Lcom/tencent/mm/plugin/card/ui/b/f;
.source "SourceFile"


# instance fields
.field private etT:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final MS()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final aaq()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/h;->etT:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/h;->etT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_0
    return-void
.end method

.method public final update()V
    .locals 7

    .prologue
    const v6, 0x7f100336

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/h;->etT:Landroid/view/View;

    if-nez v0, :cond_0

    .line 36
    const v0, 0x7f10034a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/h;->etT:Landroid/view/View;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/h;->etT:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/h;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/l;->Zk()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/h;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/l;->Zg()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iz;->lqB:Lcom/tencent/mm/protocal/b/mv;

    .line 42
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/mv;->hew:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    const v0, 0x7f100337

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/mv;->hew:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/ui/b/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_0
    const v0, 0x7f100335

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/mv;->lud:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/mv;->lud:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/mv;->lud:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/mv;->lud:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    new-instance v2, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    .line 56
    sget-object v3, Lcom/tencent/mm/compatible/util/e;->cls:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gl()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLB:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/i;->oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLk:Ljava/lang/String;

    .line 60
    iput-boolean v5, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    .line 61
    iput-boolean v4, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLD:Z

    .line 62
    iput-boolean v5, v2, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    .line 63
    invoke-virtual {v2}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 68
    :goto_1
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/card/ui/b/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
