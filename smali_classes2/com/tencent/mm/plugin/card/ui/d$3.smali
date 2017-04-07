.class final Lcom/tencent/mm/plugin/card/ui/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eqQ:Lcom/tencent/mm/plugin/card/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/d;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1077
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1002f8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1002f9

    if-ne v0, v1, :cond_3

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_1

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/d$b;->Zc()V

    .line 1250
    :cond_1
    :goto_0
    return-void

    .line 1082
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_1

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/d$b;->Za()V

    goto :goto_0

    .line 1088
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100857

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1002fe

    if-ne v0, v1, :cond_5

    .line 1089
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$a;->epY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/a;->L(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1090
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100317

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100313

    if-ne v0, v1, :cond_11

    .line 1092
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100317

    if-ne v0, v1, :cond_8

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqG:Z

    .line 1098
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqF:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->eqG:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/i;->ZB()V

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->eqG:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v1, v4, v5, v3, v3}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/o;->setTouchable(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0xffffff

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->eqG:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esH:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/i;->enD:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esA:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/i;->env:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/i;->env:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/i;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/i;->esA:Landroid/graphics/Bitmap;

    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/i;->esH:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/ui/i;->esA:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/i;->esK:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/i;->ZD()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esC:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esG:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ir;->code:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x28

    if-gt v2, v4, :cond_b

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/i;->esI:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/j;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xb()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esI:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->gDX:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esJ:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/i;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iz;->gDX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esJ:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    :goto_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    goto/16 :goto_0

    .line 1094
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100313

    if-ne v0, v1, :cond_7

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqG:Z

    goto/16 :goto_1

    .line 1098
    :cond_9
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/i;->esA:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esI:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esI:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    goto :goto_3

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esJ:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setVisibility(I)V

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esD:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/i;->enD:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esD:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/i;->enu:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ir;->code:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x28

    if-gt v2, v4, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/i;->esE:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/j;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xb()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esE:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->gDX:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esF:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/i;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iz;->gDX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esF:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esC:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esG:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esE:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esE:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->esF:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 1099
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1003eb

    if-eq v0, v1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f10038e

    if-eq v0, v1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100330

    if-eq v0, v1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100315

    if-eq v0, v1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f10038d

    if-ne v0, v1, :cond_17

    .line 1100
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1003eb

    if-ne v0, v1, :cond_15

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1102
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c3c

    const/16 v0, 0x9

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "CardConsumedCodeUI"

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v0, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/d$a;->eqg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d$a;->epY:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xj()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x8

    const-string/jumbo v3, ""

    aput-object v3, v5, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/card/ui/d$b;->bX(Z)V

    goto/16 :goto_0

    :cond_13
    move v0, v3

    .line 1102
    goto :goto_7

    .line 1107
    :cond_14
    new-instance v0, Lcom/tencent/mm/plugin/card/a/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/g$b;-><init>()V

    .line 1108
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/card/ui/d;->a(ZLcom/tencent/mm/plugin/card/a/g$b;Z)V

    goto/16 :goto_0

    .line 1111
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->WS()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/ui/d$b;->bX(Z)V

    goto/16 :goto_0

    .line 1116
    :cond_16
    new-instance v0, Lcom/tencent/mm/plugin/card/a/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/g$b;-><init>()V

    .line 1117
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-virtual {v1, v3, v0, v3}, Lcom/tencent/mm/plugin/card/ui/d;->a(ZLcom/tencent/mm/plugin/card/a/g$b;Z)V

    goto/16 :goto_0

    .line 1120
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100354

    if-ne v0, v1, :cond_18

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqv:Ljava/lang/String;

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1123
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    const-string/jumbo v2, ""

    aput-object v2, v4, v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iz;->lqu:Ljava/lang/String;

    aput-object v2, v4, v10

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1125
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1002fc

    if-ne v0, v1, :cond_19

    .line 1126
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OpenShareUserSelectView"

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d$a;->epY:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1129
    const-string/jumbo v1, "KLabel_range_index"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->eob:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1131
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->eoc:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1132
    const-string/jumbo v1, "Kother_user_name_list"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->eod:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1133
    const-string/jumbo v1, "k_sns_label_ui_title"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f0803dd

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    const-string/jumbo v1, "k_sns_label_ui_style"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1135
    const-string/jumbo v1, "Ktag_rangeFilterprivate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1136
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsLabelUI"

    invoke-static {v1, v2, v3, v0, v9}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    goto/16 :goto_0

    .line 1138
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1003bd

    if-ne v0, v1, :cond_1a

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpM:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ir;->lpM:Ljava/util/LinkedList;

    .line 1141
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1142
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kv;

    .line 1143
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kv;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1144
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/kv;->url:Ljava/lang/String;

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1145
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2ea5

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    const/16 v1, 0xa

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    const-string/jumbo v1, ""

    aput-object v1, v7, v8

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    aput-object v1, v7, v10

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1146
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/protocal/b/kv;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1147
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->py(Ljava/lang/String;)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->ekZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1145
    :pswitch_0
    const/16 v1, 0xa

    goto :goto_8

    :pswitch_1
    const/16 v1, 0xb

    goto :goto_8

    :pswitch_2
    const/16 v1, 0xc

    goto :goto_8

    :pswitch_3
    const/16 v1, 0x10

    goto :goto_8

    .line 1152
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1003c0

    if-ne v0, v1, :cond_1b

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpM:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpM:Ljava/util/LinkedList;

    .line 1155
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kv;

    .line 1156
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kv;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1157
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/kv;->url:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1158
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const-string/jumbo v2, ""

    aput-object v2, v5, v8

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    aput-object v2, v5, v10

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1160
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/protocal/b/kv;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->py(Ljava/lang/String;)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->ekZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1166
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f10039e

    if-eq v0, v1, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f10039f

    if-ne v0, v1, :cond_1e

    .line 1167
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpT:Lcom/tencent/mm/protocal/b/kv;

    if-eqz v0, :cond_1

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xe()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1169
    new-instance v0, Lcom/tencent/mm/plugin/card/a/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/g$b;-><init>()V

    .line 1170
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget v2, v0, Lcom/tencent/mm/plugin/card/a/g$b;->ekr:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/g$b;->eks:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;ZLcom/tencent/mm/plugin/card/base/b;)V

    goto/16 :goto_0

    .line 1172
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpT:Lcom/tencent/mm/protocal/b/kv;

    .line 1173
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kv;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1174
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kv;->url:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/kv;->lqQ:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/card/b/i;->p(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 1175
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1176
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const-string/jumbo v2, ""

    aput-object v2, v5, v8

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    aput-object v2, v5, v10

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1178
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/protocal/b/kv;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1179
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->py(Ljava/lang/String;)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->ekZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1185
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f10034a

    if-eq v0, v1, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100343

    if-ne v0, v1, :cond_24

    .line 1186
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqB:Lcom/tencent/mm/protocal/b/mv;

    .line 1187
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c3c

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "CardLeftRightIntroduceView"

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v7, v7, Lcom/tencent/mm/plugin/card/ui/d$a;->eqg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/d$a;->epY:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/card/base/b;->Xj()Z

    move-result v7

    if-eqz v7, :cond_20

    move v3, v2

    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/16 v3, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1188
    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/mv;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 1189
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mv;->url:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1191
    :cond_21
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_23

    .line 1193
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1197
    :cond_22
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/card/ui/CardDetailPreference;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1194
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_22

    .line 1195
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_9

    .line 1200
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1003d4

    if-ne v0, v1, :cond_26

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->oR(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->eqp:Z

    if-nez v1, :cond_25

    :goto_a
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqp:Z

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/d;->Yy()V

    goto/16 :goto_0

    :cond_25
    move v2, v3

    .line 1204
    goto :goto_a

    .line 1206
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100346

    if-ne v0, v1, :cond_27

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqx:Lcom/tencent/mm/protocal/b/it;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqx:Lcom/tencent/mm/protocal/b/it;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/it;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqx:Lcom/tencent/mm/protocal/b/it;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/it;->url:Ljava/lang/String;

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1209
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    const-string/jumbo v2, ""

    aput-object v2, v4, v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iz;->lqx:Lcom/tencent/mm/protocal/b/it;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/it;->text:Ljava/lang/String;

    aput-object v2, v4, v10

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1211
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100301

    if-ne v0, v1, :cond_28

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqE:Lcom/tencent/mm/protocal/b/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqE:Lcom/tencent/mm/protocal/b/al;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/al;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqE:Lcom/tencent/mm/protocal/b/al;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/al;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1214
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    const-string/jumbo v2, ""

    aput-object v2, v4, v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iz;->lqE:Lcom/tencent/mm/protocal/b/al;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/al;->text:Ljava/lang/String;

    aput-object v2, v4, v10

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1216
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1003e1

    if-eq v0, v1, :cond_29

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1003e0

    if-ne v0, v1, :cond_2d

    .line 1217
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqn:I

    if-lez v0, :cond_1

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekf:Ljava/util/ArrayList;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2b

    .line 1219
    :cond_2a
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mShopList == null || mShopList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1223
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekf:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    .line 1225
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget v4, v0, Lcom/tencent/mm/protocal/b/iu;->bgI:F

    iget v5, v0, Lcom/tencent/mm/protocal/b/iu;->bhO:F

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/iu;->cES:Ljava/lang/String;

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;FFLjava/lang/String;)V

    .line 1226
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2c3c

    const/16 v1, 0x9

    new-array v6, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "UsedStoresView"

    aput-object v1, v6, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    const/4 v1, 0x5

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v7, v7, Lcom/tencent/mm/plugin/card/ui/d$a;->eqg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x6

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/d;->eqO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/d$a;->epY:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xj()Z

    move-result v1

    if-eqz v1, :cond_2c

    move v1, v2

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/16 v1, 0x8

    const-string/jumbo v7, ""

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1227
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const-string/jumbo v2, ""

    aput-object v2, v5, v8

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->name:Ljava/lang/String;

    aput-object v0, v5, v10

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2c
    move v1, v3

    .line 1226
    goto :goto_b

    .line 1229
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1003f5

    if-ne v0, v1, :cond_31

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekf:Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2f

    .line 1231
    :cond_2e
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mShopList == null || mShopList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1235
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->ekf:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    .line 1237
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_30

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f08037a

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/d;->a(Lcom/tencent/mm/plugin/card/ui/d;)V

    goto/16 :goto_0

    .line 1243
    :cond_30
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->ely:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1244
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->ekc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/iu;->ely:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1245
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Xq()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const-string/jumbo v2, ""

    aput-object v2, v5, v8

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->name:Ljava/lang/String;

    aput-object v0, v5, v10

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1247
    :cond_31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1003f9

    if-ne v0, v1, :cond_1

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$3;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/d;->a(Lcom/tencent/mm/plugin/card/ui/d;)V

    goto/16 :goto_0

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
