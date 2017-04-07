.class public final Lcom/tencent/mm/plugin/card/widget/d;
.super Lcom/tencent/mm/plugin/card/widget/a;
.source "SourceFile"


# instance fields
.field private eva:Landroid/view/View;

.field private evb:Landroid/widget/TextView;

.field private evc:Landroid/widget/TextView;

.field private evd:Landroid/view/View;

.field private eve:Landroid/widget/TextView;

.field private evf:Landroid/widget/TextView;

.field private evg:Landroid/view/View;

.field private evh:Landroid/view/View;

.field private evi:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/widget/a;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected final aaB()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->euN:Landroid/view/View;

    const v1, 0x7f100378

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->eva:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->euN:Landroid/view/View;

    const v1, 0x7f100379

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->evb:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->euN:Landroid/view/View;

    const v1, 0x7f10037a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->evc:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->euN:Landroid/view/View;

    const v1, 0x7f10037b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->evd:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->euN:Landroid/view/View;

    const v1, 0x7f10037c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->eve:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->euN:Landroid/view/View;

    const v1, 0x7f10037d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->evf:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->euN:Landroid/view/View;

    const v1, 0x7f100380

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->evh:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->euN:Landroid/view/View;

    const v1, 0x7f10037f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->evi:Landroid/view/View;

    .line 52
    return-void
.end method

.method protected final aaC()V
    .locals 11

    .prologue
    const v10, 0x7f1003c2

    const v9, 0x7f1003c1

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqj:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iz;->lqj:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kv;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/d;->eva:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/d;->evb:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/d;->evc:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/kv;->ekF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/kv;->lsG:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/d;->evb:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/kv;->lsG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/kv;->lsH:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/d;->evc:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kv;->lsH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->evd:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->eve:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->evf:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/kv;->ekF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/kv;->lsG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->eve:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/kv;->lsG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/kv;->lsH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->evf:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kv;->lsH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WR()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WX()Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.CardWidgetInvoice"

    const-string/jumbo v1, "is not invoice, don\'t updateCardSecondaryFieldListView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xh()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->evh:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpV:Lcom/tencent/mm/protocal/b/mw;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xh()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->evi:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_4
    return-void

    .line 56
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kv;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/kv;

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "MicroMsg.CardWidgetInvoice"

    const-string/jumbo v1, "primary_fields is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpM:Ljava/util/LinkedList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->evg:Landroid/view/View;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->euN:Landroid/view/View;

    const v1, 0x7f10037e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->evg:Landroid/view/View;

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->euN:Landroid/view/View;

    const v1, 0x7f10037f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/d;->evg:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/widget/d;->enD:Landroid/view/View$OnClickListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ir;->lpM:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v8, :cond_b

    const v0, 0x7f1003c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kv;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/kv;->ekF:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1003c0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kv;->lsG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/kv;->lsG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kv;->lsH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kv;->lsH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    const v0, 0x7f1003c3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kv;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/kv;->ekF:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kv;->lsG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/kv;->lsG:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kv;->lsH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kv;->lsH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kv;

    const v1, 0x7f1003c4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1003c5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/kv;->ekF:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kv;->lsG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const v1, 0x7f1003c4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/kv;->lsG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kv;->lsH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const v1, 0x7f1003c5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kv;->lsH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->pr(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    const v0, 0x7f1003c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1003c3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->evg:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->evg:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->euN:Landroid/view/View;

    const v1, 0x7f10037f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 61
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->evh:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->evh:Landroid/view/View;

    const v1, 0x7f1003e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/ir;->status:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/j;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_3

    .line 69
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/d;->evi:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method
