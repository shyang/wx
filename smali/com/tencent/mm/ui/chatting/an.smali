.class final Lcom/tencent/mm/ui/chatting/an;
.super Lcom/tencent/mm/ui/chatting/ad$c;
.source "SourceFile"


# instance fields
.field private nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ad$c;-><init>(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 51
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ad$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ad$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/an;->erq:I

    if-eq v0, v1, :cond_1

    .line 52
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bd;

    const v0, 0x7f03013d

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Landroid/view/LayoutInflater;I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/chatting/g;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/an;->erq:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/g;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/g;->m(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ad$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/an;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 63
    invoke-virtual {p3, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->al(Lcom/tencent/mm/storage/ak;)V

    .line 65
    check-cast p1, Lcom/tencent/mm/ui/chatting/g;

    .line 71
    if-eqz p4, :cond_4

    .line 72
    iget-object v2, p4, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 73
    iget-object v3, p4, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/y;->Kl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v3

    .line 76
    iget-boolean v4, v3, Lcom/tencent/mm/storage/y;->dcq:Z

    if-nez v4, :cond_0

    .line 78
    if-eqz v2, :cond_d

    .line 79
    iget-object v4, p4, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v2

    .line 81
    :goto_0
    if-eqz v2, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/j$f;->qd(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 85
    :cond_0
    iget-object v2, v3, Lcom/tencent/mm/storage/y;->aYX:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v3, Lcom/tencent/mm/storage/y;->aYX:Ljava/lang/String;

    const-string/jumbo v4, "-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v0, :cond_c

    .line 86
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/storage/y;->aYX:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/j$f;->qd(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    move-object v2, v0

    .line 88
    :goto_1
    if-eqz v2, :cond_7

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->nkU:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-wide v6, p4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/storage/a/c;J)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->nkU:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->kVp:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->kVp:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->resume()V

    .line 91
    :cond_1
    iget v0, v2, Lcom/tencent/mm/storage/a/c;->field_state:I

    sget v3, Lcom/tencent/mm/storage/a/c;->myK:I

    if-eq v0, v3, :cond_2

    iget v0, p4, Lcom/tencent/mm/e/b/bu;->field_status:I

    if-eq v0, v1, :cond_5

    :cond_2
    move v0, v1

    .line 92
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->hsd:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/an;->q(Lcom/tencent/mm/storage/a/c;)V

    .line 121
    :goto_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/an;->bxz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    if-eqz p4, :cond_b

    iget v0, p4, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-wide v2, p4, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/an;->a(Lcom/tencent/mm/ui/chatting/cr;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->nkW:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->nkW:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    :cond_3
    :goto_5
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/g;->nkU:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/cr;->cuW:Ljava/lang/String;

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->nkU:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->nkU:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 140
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cr;->cuW:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/an;->a(ILcom/tencent/mm/ui/chatting/ad$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cs;)V

    .line 142
    :cond_4
    return-void

    :cond_5
    move v0, v5

    .line 91
    goto :goto_2

    :cond_6
    move v0, v5

    .line 92
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/a/a;->iU(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 110
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ag/a/a;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 113
    :cond_9
    if-eqz v0, :cond_a

    .line 114
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->nkU:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->hsd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 127
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->nkW:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->nkW:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_c
    move-object v2, v0

    goto/16 :goto_1

    :cond_d
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 156
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 178
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/y;->Kl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v2

    .line 179
    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/e/b/bu;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/q/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 182
    iget-object v2, v2, Lcom/tencent/mm/storage/y;->aYX:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    .line 184
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 185
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/q/a$a;->cmm:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/j$f;->qd(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 186
    iget v2, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/c;->myB:I

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->bqN()Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    const/16 v2, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08047c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v7, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 189
    :cond_1
    if-eqz v0, :cond_2

    .line 190
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31f5

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 192
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->bqL()Z

    move-result v2

    .line 193
    iget v3, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/a/c;->myB:I

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/j$f;->qi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    :cond_3
    if-eqz v2, :cond_9

    .line 195
    const/16 v0, 0x71

    const v2, 0x7f081014

    invoke-interface {p1, v1, v0, v7, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 202
    :cond_4
    :goto_0
    iget v0, p3, Lcom/tencent/mm/e/b/bu;->field_status:I

    if-ne v0, v10, :cond_5

    .line 203
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0804a2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v7, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 206
    :cond_5
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ak;->bpz()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p3, Lcom/tencent/mm/e/b/bu;->field_status:I

    if-eq v0, v9, :cond_6

    iget v0, p3, Lcom/tencent/mm/e/b/bu;->bLC:I

    if-ne v0, v8, :cond_7

    :cond_6
    invoke-static {}, Lcom/tencent/mm/ui/chatting/an;->bxy()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/an;->Mp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 207
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08047b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v7, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 209
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v0

    if-nez v0, :cond_8

    .line 210
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080473

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v7, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 215
    :cond_8
    return v8

    .line 197
    :cond_9
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgEmojiTo"

    const-string/jumbo v2, "emoji file no exist. cannot save or resend."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method
