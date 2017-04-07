.class final Lcom/tencent/mm/ui/chatting/bc;
.super Lcom/tencent/mm/ui/chatting/ad$c;
.source "SourceFile"


# instance fields
.field private nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private noL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ad$c;-><init>(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ad$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ad$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bc;->erq:I

    if-eq v0, v1, :cond_1

    .line 49
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bd;

    const v0, 0x7f030142

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Landroid/view/LayoutInflater;I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/chatting/u;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bc;->erq:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/u;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/u;->m(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ad$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bc;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 60
    check-cast p1, Lcom/tencent/mm/ui/chatting/u;

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$a;

    move-result-object v0

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 63
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingItemCardTo"

    const-string/jumbo v2, "getView : parse possible friend msg failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/bc;->noL:Ljava/lang/String;

    .line 68
    const-string/jumbo v1, "MicroMsg.ChattingItemCardTo"

    const-string/jumbo v2, "dancy is biz: %s, userName: %s "

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/bc;->noL:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/bc;->noL:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget v1, v0, Lcom/tencent/mm/storage/ak$a;->klI:I

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eE(I)Z

    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmn:Landroid/widget/TextView;

    const v2, 0x7f080431

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmo:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmm:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmm:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bc;->noL:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/bc;->s(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 88
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->edc:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v0, Lcom/tencent/mm/storage/ak$a;->cEq:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/u;->edc:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->a(Lcom/tencent/mm/storage/ak$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 92
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmo:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmo:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->a(Lcom/tencent/mm/storage/ak$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_2
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/u;->nnQ:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/u;->nnQ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/u;->nnQ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bc;->bxz()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/u;->hsd:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/u;->hsd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    :cond_2
    iget v0, p4, Lcom/tencent/mm/e/b/bu;->field_status:I

    if-ne v0, v9, :cond_7

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-wide v2, p4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/bc;->a(Lcom/tencent/mm/ui/chatting/cr;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/u;->nkW:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/u;->nkW:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    :cond_3
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cr;->cuW:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/bc;->a(ILcom/tencent/mm/ui/chatting/ad$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cs;)V

    .line 129
    return-void

    .line 79
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmm:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 83
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmn:Landroid/widget/TextView;

    const v2, 0x7f08048e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmm:Landroid/widget/ImageView;

    const v2, 0x7f02026b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 85
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmm:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bc;->noL:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/bc;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 95
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/u;->nmo:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 115
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/u;->nkW:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/u;->nkW:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 121
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/u;->hsd:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/u;->hsd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    iget v0, p4, Lcom/tencent/mm/e/b/bu;->field_status:I

    if-lt v0, v9, :cond_3

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/u;->hsd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 134
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/al;->KJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$a;

    move-result-object v1

    .line 137
    iget-object v2, v1, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 138
    :cond_0
    const-string/jumbo v2, "MicroMsg.ChattingItemCardTo"

    const-string/jumbo v3, "getView : parse possible friend msg failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/bc;->noL:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bc;->noL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    const/16 v1, 0x76

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081014

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 147
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p3, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p3, Lcom/tencent/mm/e/b/bu;->bLC:I

    if-ne v1, v5, :cond_4

    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->bpt()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/ui/chatting/bc;->bxy()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bc;->Mp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08047b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 150
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bc;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v1

    if-nez v1, :cond_5

    .line 151
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080475

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 154
    :cond_5
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 159
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_0
    return v4

    .line 161
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 165
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x76
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method
