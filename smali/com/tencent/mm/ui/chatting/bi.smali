.class final Lcom/tencent/mm/ui/chatting/bi;
.super Lcom/tencent/mm/ui/chatting/ad$b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ad$b;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ad$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ad$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bi;->erq:I

    if-eq v0, v1, :cond_1

    .line 38
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bd;

    const v0, 0x7f030127

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Landroid/view/LayoutInflater;I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/chatting/dk;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bi;->erq:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dk;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/dk;->cS(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ad$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x7f020696

    const v3, 0xffffff

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 52
    check-cast p1, Lcom/tencent/mm/ui/chatting/dk;

    .line 54
    iget v0, p4, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_5

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KI(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$d;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 57
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingItemFMessageFrom"

    const-string/jumbo v1, "getView : parse verify msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/storage/ak$d;->mxr:I

    invoke-static {v1, v2}, Lcom/tencent/mm/u/b;->q(Ljava/lang/String;I)Z

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->nxO:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->nxP:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->nxQ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->nxN:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->nxQ:Landroid/widget/TextView;

    const v2, 0x7f080993

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_1
    iget v1, v0, Lcom/tencent/mm/storage/ak$d;->scene:I

    packed-switch v1, :pswitch_data_0

    .line 121
    :goto_2
    :pswitch_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->nmn:Landroid/widget/TextView;

    const v2, 0x7f080450

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 127
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->hYC:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak$d;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/dk;->hYC:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->dmX:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/bi;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->kBB:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/storage/ak$d;->content:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/storage/ak$d;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 132
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->kBB:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/storage/ak$d;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :goto_4
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/dk;->nnQ:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->nnQ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->nnQ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 71
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->nxO:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->nxP:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->nxQ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->nxN:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->nxQ:Landroid/widget/TextView;

    const v2, 0x7f080992

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 80
    :pswitch_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->nmn:Landroid/widget/TextView;

    const v2, 0x7f080454

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 93
    :pswitch_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->nmn:Landroid/widget/TextView;

    const v2, 0x7f080456

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 99
    :pswitch_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->nmn:Landroid/widget/TextView;

    const v2, 0x7f080f0e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 105
    :pswitch_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->nmn:Landroid/widget/TextView;

    const v2, 0x7f08044f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 110
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fk()Lcom/tencent/mm/modelfriend/c;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/ak$d;->kkR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/c;->im(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->Ec()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->Ec()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dk;->nxR:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dk;->nxR:Landroid/widget/TextView;

    const v3, 0x7f080448

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->Ec()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 115
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dk;->nxR:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 134
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->kBB:Landroid/widget/TextView;

    const v1, 0x7f080455

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 137
    :cond_5
    iget v0, p4, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_b

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$a;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 141
    :cond_6
    const-string/jumbo v0, "MicroMsg.ChattingItemFMessageFrom"

    const-string/jumbo v1, "getView : parse possible friend msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/storage/ak$a;->mxr:I

    invoke-static {v0, v2}, Lcom/tencent/mm/u/b;->q(Ljava/lang/String;I)Z

    .line 146
    iget-object v0, v1, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->nxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->nxP:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->nxQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->nxN:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->nxQ:Landroid/widget/TextView;

    const v2, 0x7f080993

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_5
    iget v0, v1, Lcom/tencent/mm/storage/ak$a;->scene:I

    sparse-switch v0, :sswitch_data_0

    .line 206
    const-string/jumbo v0, "MicroMsg.ChattingItemFMessageFrom"

    const-string/jumbo v2, "prossible friend sceneType:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/storage/ak$a;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->nmn:Landroid/widget/TextView;

    const v2, 0x7f08044b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->kBB:Landroid/widget/TextView;

    const v2, 0x7f08044c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->hYC:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/dk;->hYC:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->dmX:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/bi;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 155
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->nxO:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->nxP:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->nxQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->nxN:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 159
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->nxQ:Landroid/widget/TextView;

    const v2, 0x7f080992

    invoke-virtual {p3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 164
    :sswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->nmn:Landroid/widget/TextView;

    const v2, 0x7f080442

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 166
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->kBB:Landroid/widget/TextView;

    const v2, 0x7f080443

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 167
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->bpR()Ljava/lang/String;

    move-result-object v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dk;->hYC:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/dk;->hYC:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 177
    :sswitch_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->nmn:Landroid/widget/TextView;

    const v2, 0x7f080447

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 179
    iget-object v0, v1, Lcom/tencent/mm/storage/ak$a;->mxs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/m;->iu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 181
    iget-object v0, v1, Lcom/tencent/mm/storage/ak$a;->mxt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/m;->iu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_a
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dk;->kBB:Landroid/widget/TextView;

    const v3, 0x7f080448

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->hYC:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/dk;->hYC:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 190
    :sswitch_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->nmn:Landroid/widget/TextView;

    const v2, 0x7f080452

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->kBB:Landroid/widget/TextView;

    const v2, 0x7f080453

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 193
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->hYC:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/dk;->hYC:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 198
    :sswitch_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->nmn:Landroid/widget/TextView;

    const v2, 0x7f08044e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->kBB:Landroid/widget/TextView;

    const v2, 0x7f08044d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dk;->hYC:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak$a;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/dk;->hYC:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 223
    :cond_b
    const-string/jumbo v0, "MicroMsg.ChattingItemFMessageFrom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM_FMESSAGE did not include this type, msgType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 78
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method protected final bxx()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method
