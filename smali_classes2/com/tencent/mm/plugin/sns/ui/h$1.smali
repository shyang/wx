.class final Lcom/tencent/mm/plugin/sns/ui/h$1;
.super Lcom/tencent/mm/plugin/sns/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/h;-><init>(Landroid/content/Context;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPQ:Lcom/tencent/mm/plugin/sns/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/h;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/e/ac;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/h$1;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/b/b;-><init>(ILandroid/app/Activity;Lcom/tencent/mm/plugin/sns/e/ac;)V

    return-void
.end method


# virtual methods
.method public final aPN()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$1;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$1;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->aRA()V

    .line 114
    :cond_0
    return-void
.end method

.method public final aPO()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$1;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPK:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b;->aNY()Z

    .line 238
    return-void
.end method

.method public final aW(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$1;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPE:Lcom/tencent/mm/plugin/sns/ui/aj;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h$1;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/aj;->a(Landroid/view/View;ILcom/tencent/mm/plugin/sns/e/ap;)V

    .line 107
    return-void
.end method

.method public final b(Landroid/view/View;III)V
    .locals 6

    .prologue
    .line 82
    if-ltz p3, :cond_0

    .line 102
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/h$1$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/h$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/h$1;IIILandroid/view/View;)V

    .line 101
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final cd(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h$1;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/aq;->aRx()Lcom/tencent/mm/plugin/sns/ui/s;

    move-result-object v1

    if-nez v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h$1;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/aq;->aRx()Lcom/tencent/mm/plugin/sns/ui/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/s;->aPY()Z

    .line 124
    new-instance v1, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h$1;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/aq;->pH(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const/16 v1, 0x2e5

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    .line 134
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/e/ah;->n(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v5

    .line 135
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v6, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aPj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v6

    if-nez v5, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    if-nez v5, :cond_3

    :goto_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    .line 142
    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h$1;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    const-string/jumbo v2, ""

    new-instance v4, Lcom/tencent/mm/protocal/b/aui;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aui;-><init>()V

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/tencent/mm/plugin/sns/ui/h;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/j/k;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aui;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/protocal/b/aui;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aui;-><init>()V

    goto :goto_0

    .line 135
    :cond_2
    iget v1, v5, Lcom/tencent/mm/protocal/b/aur;->lXz:I

    goto :goto_1

    :cond_3
    iget v2, v5, Lcom/tencent/mm/protocal/b/aur;->lXC:I

    goto :goto_2
.end method

.method public final ce(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$1;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$1;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/aq;->ci(Landroid/view/View;)V

    .line 185
    :cond_0
    return-void
.end method

.method public final cf(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v2, 0x3f99999a    # 1.2f

    const v1, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 190
    new-instance v3, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->aZP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aNa()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 227
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/h$1;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    if-eqz v4, :cond_1

    .line 198
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/h$1;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/i/b;->u(Lcom/tencent/mm/plugin/sns/j/k;)V

    .line 200
    :cond_1
    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jju:I

    if-nez v4, :cond_3

    .line 201
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/e/ah;->n(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v4

    .line 202
    const/16 v7, 0x2c3

    invoke-static {v7}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v7

    .line 203
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v8

    iget v9, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v8

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aPj()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v8

    iget-object v9, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v8

    iget v9, v4, Lcom/tencent/mm/protocal/b/aur;->lXz:I

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v8

    iget v4, v4, Lcom/tencent/mm/protocal/b/aur;->lXC:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    .line 210
    invoke-virtual {v7}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 211
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 212
    iput v5, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jju:I

    .line 213
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jju:I

    iput v0, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_likeFlag:I

    .line 214
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/j/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/j/k;)Z

    .line 216
    const v0, 0x7f10111a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0813b7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 217
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    :goto_1
    const-string/jumbo v4, ""

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/aui;

    .line 226
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$1;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f101119

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    invoke-virtual {v0, v11}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aq$7;

    invoke-direct {v1, v10, p1}, Lcom/tencent/mm/plugin/sns/ui/aq$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_0

    :cond_2
    move v0, v5

    .line 217
    goto :goto_1

    .line 219
    :cond_3
    iput v11, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jju:I

    .line 220
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jju:I

    iput v0, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_likeFlag:I

    .line 222
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/j/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/j/k;)Z

    .line 223
    const v0, 0x7f10111a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0813df

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 224
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ak$a;->yF(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final cg(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$1;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPJ:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->aPY()Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$1;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPK:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/b;->cc(Landroid/view/View;)Z

    .line 233
    return-void
.end method
