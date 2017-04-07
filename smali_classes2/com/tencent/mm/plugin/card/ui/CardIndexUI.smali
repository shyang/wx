.class public Lcom/tencent/mm/plugin/card/ui/CardIndexUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private erj:Landroid/view/View;

.field private erk:Landroid/widget/TextView;

.field private erl:Lcom/tencent/mm/plugin/card/model/f;

.field private erm:Landroid/widget/TextView;

.field private ern:Landroid/widget/TextView;

.field private ero:Landroid/widget/ImageView;

.field private erp:Landroid/widget/LinearLayout;

.field erq:I

.field fromScene:I

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    .line 38
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->TAG:Ljava/lang/String;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->mStartTime:J

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erq:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)Lcom/tencent/mm/plugin/card/model/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erl:Lcom/tencent/mm/plugin/card/model/f;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erq:I

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->MS()V

    .line 78
    return-void
.end method

.method protected final WE()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erq:I

    if-ne v2, v0, :cond_0

    .line 83
    const v0, 0x7f0803ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->up(I)V

    .line 128
    :goto_0
    const v0, 0x7f1002f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erm:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f100374

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ern:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f100372

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ero:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f100375

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erj:Landroid/view/View;

    .line 132
    const v0, 0x7f100377

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erk:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f100373

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erp:Landroid/widget/LinearLayout;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ern:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ero:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erp:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erp:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erq:I

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ern:Landroid/widget/TextView;

    const v1, 0x7f0803a5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erm:Landroid/widget/TextView;

    const v1, 0x7f0803a4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erk:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void

    .line 84
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erq:I

    if-ne v3, v0, :cond_1

    .line 85
    const v0, 0x7f080401

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->up(I)V

    goto/16 :goto_0

    .line 87
    :cond_1
    const v0, 0x7f08121f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->up(I)V

    goto/16 :goto_0

    .line 136
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erq:I

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ern:Landroid/widget/TextView;

    const v1, 0x7f0803aa

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erm:Landroid/widget/TextView;

    const v1, 0x7f0803a9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->ern:Landroid/widget/TextView;

    const v1, 0x7f0803c7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erm:Landroid/widget/TextView;

    const v1, 0x7f0803d5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected final WF()I
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erq:I

    if-ne v0, v1, :cond_0

    .line 173
    sget v0, Lcom/tencent/mm/plugin/card/model/j$a;->elF:I

    .line 177
    :goto_0
    return v0

    .line 174
    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erq:I

    if-ne v0, v1, :cond_1

    .line 175
    sget v0, Lcom/tencent/mm/plugin/card/model/j$a;->elE:I

    goto :goto_0

    .line 177
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/card/model/j$a;->elB:I

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 257
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    const-string/jumbo v1, "oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->mStartTime:J

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->MS()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XZ()Lcom/tencent/mm/plugin/card/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/a/b;->in(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ye()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/i;->eku:I

    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v1

    const v2, 0x40008

    const v3, 0x41010

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/p/a;->ao(II)Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "CardPackageListView"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "CardPackageListView"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 7

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->mStartTime:J

    sub-long/2addr v0, v2

    .line 68
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "CardPackageListView"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 70
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onResume()V

    .line 158
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 236
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 237
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 238
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/s;

    if-eqz v0, :cond_6

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x45105

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/f;->po(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erl:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erl:Lcom/tencent/mm/plugin/card/model/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/card/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erl:Lcom/tencent/mm/plugin/card/model/f;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erl:Lcom/tencent/mm/plugin/card/model/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erl:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->elc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erl:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/f;->elc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erl:Lcom/tencent/mm/plugin/card/model/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erl:Lcom/tencent/mm/plugin/card/model/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/f;->elf:Z

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_3
    :goto_0
    return-void

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erl:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/f;->eld:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erl:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->eld:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erl:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->ele:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erj:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->erj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 241
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/x;

    if-eqz v0, :cond_3

    .line 242
    check-cast p4, Lcom/tencent/mm/plugin/card/model/x;

    .line 243
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/card/model/x;->elX:Z

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->eju:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/b;

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->eju:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/b;->setCacheEnable(Z)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->eju:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/b;->setCacheEnable(Z)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->eju:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b;->Nw()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onStop()V

    .line 163
    return-void
.end method
