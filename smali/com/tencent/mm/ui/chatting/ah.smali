.class final Lcom/tencent/mm/ui/chatting/ah;
.super Lcom/tencent/mm/ui/chatting/ad$c;
.source "SourceFile"


# instance fields
.field private nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ad$c;-><init>(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 54
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/d;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ad$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ad$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ah;->erq:I

    if-eq v0, v1, :cond_1

    .line 55
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bd;

    const v0, 0x7f03013b

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Landroid/view/LayoutInflater;I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/chatting/d;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ah;->erq:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/d;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/d;->cE(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ah;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 67
    check-cast v0, Lcom/tencent/mm/ui/chatting/d;

    .line 69
    iget-object v1, p4, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_a

    .line 72
    iget-object v3, p4, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v1

    move-object v3, v1

    .line 75
    :goto_0
    if-eqz v3, :cond_2

    .line 79
    const-string/jumbo v1, "1001"

    iget-object v6, v3, Lcom/tencent/mm/q/a$a;->cnM:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->nnQ:Landroid/view/View;

    const v6, 0x7f020003

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->nkN:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    :goto_1
    iget-object v1, p3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v6, 0xd

    invoke-static {v1, v6}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 88
    iget-object v6, p3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0167

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 89
    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/d;->nnQ:Landroid/view/View;

    invoke-virtual {v7, v6, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    iget v1, p4, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v1, v2, :cond_4

    iget-object v1, v3, Lcom/tencent/mm/q/a$a;->cnH:Ljava/lang/String;

    .line 92
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 93
    iget-object v1, v3, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    .line 94
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d;->nkN:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 95
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d;->nkN:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100
    :goto_3
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d;->nkN:Landroid/widget/TextView;

    iget-object v7, p3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/d;->nkN:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v7, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d;->nkO:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget v1, p4, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v1, v2, :cond_6

    move v1, v2

    :goto_4
    invoke-static {v3, v1}, Lcom/tencent/mm/q/e;->b(Lcom/tencent/mm/q/a$a;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/d;->nkO:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v7, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, v3, Lcom/tencent/mm/q/a$a;->cnK:Ljava/lang/String;

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 105
    iget-object v1, v3, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d;->nkP:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    const/4 v1, -0x1

    .line 110
    const-string/jumbo v6, "1001"

    iget-object v7, v3, Lcom/tencent/mm/q/a$a;->cnM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 111
    iget v1, p4, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-ne v1, v2, :cond_7

    move v1, v2

    :goto_5
    invoke-static {v3, v1}, Lcom/tencent/mm/q/e;->a(Lcom/tencent/mm/q/a$a;Z)I

    move-result v1

    .line 113
    :cond_1
    if-lez v1, :cond_8

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d;->nkM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    :cond_2
    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad$a;->nnQ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad$a;->nnQ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    .line 135
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ad$a;->nnQ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    return-void

    .line 84
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->nnQ:Landroid/view/View;

    const v6, 0x7f020149

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->nkN:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_1

    .line 91
    :cond_4
    iget-object v1, v3, Lcom/tencent/mm/q/a$a;->cnG:Ljava/lang/String;

    goto/16 :goto_2

    .line 97
    :cond_5
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d;->nkN:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_3

    :cond_6
    move v1, v5

    .line 102
    goto :goto_4

    :cond_7
    move v1, v5

    .line 111
    goto :goto_5

    .line 116
    :cond_8
    iget-object v1, v3, Lcom/tencent/mm/q/a$a;->cnF:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 118
    iget-object v1, v3, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    .line 120
    :cond_9
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d;->nkM:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 122
    new-instance v3, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xl()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    .line 124
    iput-boolean v2, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    .line 125
    iput-boolean v2, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLC:Z

    .line 126
    invoke-virtual {v3}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v2

    .line 127
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d;->nkM:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    goto :goto_6

    :cond_a
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 142
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 144
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ah;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080475

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 146
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 18

    .prologue
    .line 152
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 192
    :pswitch_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 154
    :pswitch_1
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/at;->M(J)I

    .line 155
    const/4 v2, 0x1

    goto :goto_0

    .line 158
    :pswitch_2
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz v3, :cond_0

    .line 161
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v2

    .line 163
    :cond_0
    if-eqz v2, :cond_1

    .line 164
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    .line 165
    iget-object v5, v2, Lcom/tencent/mm/q/a$a;->cnG:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/q/a$a;->cnH:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/q/a$a;->cnI:Ljava/lang/String;

    .line 166
    iget-object v8, v2, Lcom/tencent/mm/q/a$a;->cnJ:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/q/a$a;->cnE:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/mm/q/a$a;->cnL:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/mm/q/a$a;->cnM:Ljava/lang/String;

    .line 167
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v13, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0804a1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f0801a8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f0804a2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f080123

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lcom/tencent/mm/ui/chatting/ah$1;

    move-object/from16 v3, p0

    move-object/from16 v12, p2

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/ah$1;-><init>(Lcom/tencent/mm/ui/chatting/ah;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v9, Lcom/tencent/mm/ui/chatting/ah$2;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/ui/chatting/ah$2;-><init>(Lcom/tencent/mm/ui/chatting/ah;)V

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 189
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 197
    iget-object v3, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    .line 199
    if-eqz v3, :cond_7

    .line 200
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    move-object v3, v0

    .line 202
    :goto_0
    if-eqz v3, :cond_0

    .line 203
    iget-object v0, v3, Lcom/tencent/mm/q/a$a;->cnE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    .line 204
    :goto_1
    const-string/jumbo v4, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v5, "url==null: %s, billNo==null: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v3, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->cnN:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 206
    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->cnN:Ljava/lang/String;

    const-string/jumbo v5, "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 208
    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string/jumbo v1, "key_native_url"

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->cnN:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v1, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v1, "key_static_from_scene"

    const v3, 0x186a2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    iget-object v1, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyBusiReceiveUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 251
    :cond_0
    :goto_2
    return v2

    .line 203
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/q/a$a;->cnE:Ljava/lang/String;

    goto :goto_1

    .line 220
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->cnN:Ljava/lang/String;

    const-string/jumbo v5, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 221
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 222
    const-string/jumbo v5, "key_way"

    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nny:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const-string/jumbo v0, "key_native_url"

    iget-object v1, v3, Lcom/tencent/mm/q/a$a;->cnN:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v0, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    iget-object v0, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyReceiveUI"

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 222
    goto :goto_3

    .line 227
    :cond_4
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgC2CTo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "native url not match:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->cnN:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", go webview:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 230
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v0, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 234
    :cond_5
    iget-object v4, v3, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 235
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgC2CTo"

    const-string/jumbo v4, "tofuliu billNo: %s, c2cNewAAType: %s, fromUser: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v3, Lcom/tencent/mm/q/a$a;->cnW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/q/a$a;->bkW:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 237
    const-string/jumbo v4, "bill_no"

    iget-object v5, v3, Lcom/tencent/mm/q/a$a;->cnV:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v4, "launcher_user_name"

    iget-object v3, v3, Lcom/tencent/mm/q/a$a;->bkW:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v3, "enter_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string/jumbo v3, "chatroom"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    iget-object v3, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "aa"

    const-string/jumbo v5, ".ui.PaylistAAUI"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3599

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 243
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 246
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    iget-object v0, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_7
    move-object v3, v0

    goto/16 :goto_0
.end method
