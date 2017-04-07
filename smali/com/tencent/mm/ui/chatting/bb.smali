.class final Lcom/tencent/mm/ui/chatting/bb;
.super Lcom/tencent/mm/ui/chatting/ad$b;
.source "SourceFile"


# instance fields
.field private nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private noL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 187
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ad$b;-><init>(I)V

    .line 188
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 192
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ad$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ad$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bb;->erq:I

    if-eq v0, v1, :cond_1

    .line 193
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bd;

    const v0, 0x7f030123

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Landroid/view/LayoutInflater;I)V

    .line 194
    new-instance v0, Lcom/tencent/mm/ui/chatting/u;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bb;->erq:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/u;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/u;->m(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ad$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 207
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bb;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 208
    check-cast p1, Lcom/tencent/mm/ui/chatting/u;

    .line 210
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p4, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/al;->KJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$a;

    move-result-object v0

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 218
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingItemCardFrom"

    const-string/jumbo v2, "getView : parse possible friend msg failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/bb;->noL:Ljava/lang/String;

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bb;->noL:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/storage/ak$a;->mxr:I

    invoke-static {v1, v2}, Lcom/tencent/mm/u/b;->q(Ljava/lang/String;I)Z

    .line 225
    iget v1, v0, Lcom/tencent/mm/storage/ak$a;->klI:I

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eE(I)Z

    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmn:Landroid/widget/TextView;

    const v2, 0x7f080431

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 228
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmo:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmm:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmm:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bb;->noL:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/bb;->s(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 241
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->a(Lcom/tencent/mm/storage/ak$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 242
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmo:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmo:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->a(Lcom/tencent/mm/storage/ak$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->edc:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/storage/ak$a;->cEq:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/u;->edc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/u;->nnQ:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    move-object v1, p4

    move v3, p2

    move-object v4, p5

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/u;->nnQ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/u;->nnQ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 257
    return-void

    .line 213
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    goto/16 :goto_0

    .line 232
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmm:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 236
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmn:Landroid/widget/TextView;

    const v2, 0x7f08048e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 237
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmm:Landroid/widget/ImageView;

    const v2, 0x7f02026b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 238
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmm:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bb;->noL:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/bb;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 245
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/u;->nmo:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 261
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 262
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/al;->KJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$a;

    move-result-object v1

    .line 264
    iget-object v2, v1, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 265
    :cond_0
    const-string/jumbo v2, "MicroMsg.ChattingItemCardFrom"

    const-string/jumbo v3, "getView : parse possible friend msg failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/bb;->noL:Ljava/lang/String;

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bb;->noL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 270
    const/16 v1, 0x76

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081014

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 273
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bb;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v1

    if-nez v1, :cond_3

    .line 274
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080475

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 277
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 282
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 292
    :goto_0
    return v4

    .line 284
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 288
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x76
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    return v0
.end method
