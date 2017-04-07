.class public final Lcom/tencent/mm/plugin/card/ui/b/a;
.super Lcom/tencent/mm/plugin/card/ui/b/f;
.source "SourceFile"


# instance fields
.field private etE:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final MS()V
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f10033e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/a;->etE:Landroid/view/View;

    .line 30
    return-void
.end method

.method public final aaq()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/a;->etE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    return-void
.end method

.method public final update()V
    .locals 13

    .prologue
    const v12, 0x7f0803c4

    const v11, 0x7f08039b

    const/16 v2, 0x8

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/a;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/l;->Zl()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/a;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/l;->Zg()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v3

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/a;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/l;->Zj()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v4

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/a;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/l;->Zn()Lcom/tencent/mm/plugin/card/ui/d$a;

    move-result-object v5

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/a;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/l;->Zo()Lcom/tencent/mm/plugin/card/a/f;

    move-result-object v6

    .line 40
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aaa()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/a;->etE:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 42
    const v0, 0x7f1002fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 44
    const v0, 0x7f1002fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 45
    const v1, 0x7f1002ff

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 46
    const v2, 0x7f100300

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 48
    iget-object v7, v5, Lcom/tencent/mm/plugin/card/ui/d$a;->epY:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/plugin/card/ui/d$a;->epY:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    iget v1, v5, Lcom/tencent/mm/plugin/card/ui/d$a;->egN:I

    const/16 v7, 0x17

    if-ne v1, v7, :cond_3

    .line 52
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_0
    iget-object v1, v5, Lcom/tencent/mm/plugin/card/ui/d$a;->epY:Ljava/lang/String;

    const v2, 0x3e19999a    # 0.15f

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/a;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/l;->Zk()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :goto_1
    return-void

    .line 54
    :cond_1
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->ekY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iz;->ekY:Ljava/lang/String;

    aput-object v3, v1, v9

    invoke-virtual {v4, v12, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_2
    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-virtual {v4, v12, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xn()Lcom/tencent/mm/protocal/b/atl;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xn()Lcom/tencent/mm/protocal/b/atl;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atl;->lWE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 61
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xn()Lcom/tencent/mm/protocal/b/atl;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atl;->lWE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 62
    :cond_4
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->ekY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 63
    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iz;->ekY:Ljava/lang/String;

    aput-object v3, v1, v9

    invoke-virtual {v4, v11, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_5
    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-virtual {v4, v11, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 70
    :cond_6
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aab()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 71
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/a;->etE:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 73
    const v0, 0x7f1002fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    const v0, 0x7f100300

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/a;->etE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 81
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/b/a;->aaq()V

    goto/16 :goto_1
.end method
