.class final Lcom/tencent/mm/ui/chatting/aq;
.super Lcom/tencent/mm/ui/chatting/ad$b;
.source "SourceFile"


# instance fields
.field private nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ad$b;-><init>(I)V

    .line 191
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 196
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/i;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ad$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ad$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/aq;->erq:I

    if-eq v0, v1, :cond_1

    .line 197
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bd;

    const v0, 0x7f030120

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Landroid/view/LayoutInflater;I)V

    .line 198
    new-instance v0, Lcom/tencent/mm/ui/chatting/i;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/aq;->erq:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/i;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/i;->cI(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 206
    check-cast p1, Lcom/tencent/mm/ui/chatting/i;

    .line 207
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/aq;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 210
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhe()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->dq(J)Lcom/tencent/mm/q/a;

    move-result-object v3

    .line 211
    iget-object v0, p4, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 212
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nny:Z

    if-eqz v1, :cond_4

    .line 213
    iget-object v1, p4, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 214
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 215
    iget-object v0, p4, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 219
    :goto_0
    const/4 v1, 0x0

    .line 220
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 221
    iget-object v0, p4, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 226
    :goto_1
    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/i;->nle:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    .line 230
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/i;->nnQ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/i;->nnQ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/aq;->dDO:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/i;->nnQ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 236
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j$aa;->uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/i;->nle:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/i;->nnQ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 239
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/i;->nnQ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 246
    :goto_2
    return-void

    .line 223
    :cond_1
    const-string/jumbo v4, "MicroMsg.ChattingItemAppMsgLocationShareFrom"

    const-string/jumbo v5, "amessage:%b, %s, %s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    iget-wide v2, p4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object p5, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 241
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/i;->nle:Landroid/widget/TextView;

    const v1, -0x858586

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/i;->nnQ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 243
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/i;->nnQ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 252
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aq;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->EE(Ljava/lang/String;)I

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aq;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v1

    .line 255
    iget-object v2, v1, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 263
    const-string/jumbo v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v2

    if-nez v2, :cond_1

    .line 264
    :cond_0
    iget v1, v1, Lcom/tencent/mm/q/a$a;->type:I

    packed-switch v1, :pswitch_data_0

    .line 266
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aq;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v1

    if-nez v1, :cond_2

    .line 267
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aq;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080475

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 270
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 264
    :pswitch_1
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080ea1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 294
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 325
    :cond_0
    :goto_0
    return v4

    .line 297
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 298
    const/4 v0, 0x0

    .line 299
    if-eqz v1, :cond_1

    .line 300
    invoke-static {v1}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 302
    :cond_1
    if-eqz v0, :cond_0

    .line 306
    iget-object v1, v0, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->ED(Ljava/lang/String;)V

    .line 307
    iget-wide v2, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/at;->M(J)I

    .line 309
    iget-object v1, v0, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgM()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/aq;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 317
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bN(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 321
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 294
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 332
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    const-string/jumbo v0, "fromMessage"

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aK(Ljava/lang/String;Z)V

    .line 333
    return v1
.end method
