.class final Lcom/tencent/mm/ui/chatting/bm;
.super Lcom/tencent/mm/ui/chatting/ad$b;
.source "SourceFile"


# instance fields
.field nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ad$b;-><init>(I)V

    .line 228
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 232
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ad$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ad$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bm;->erq:I

    if-eq v0, v1, :cond_1

    .line 233
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bd;

    const v0, 0x7f03012a

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Landroid/view/LayoutInflater;I)V

    .line 234
    new-instance v0, Lcom/tencent/mm/ui/chatting/dm;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bm;->erq:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dm;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/dm;->m(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ad$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    :cond_1
    return-object p2
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ad$b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 248
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bm;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 250
    invoke-virtual/range {p3 .. p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ak(Lcom/tencent/mm/storage/ak;)V

    .line 252
    check-cast p1, Lcom/tencent/mm/ui/chatting/dm;

    .line 253
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dm;->nkV:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/e/b/bu;->bLz:I

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/e/b/bu;->bLA:I

    const/4 v7, 0x1

    const v8, 0x7f0201bf

    iget-object v9, p1, Lcom/tencent/mm/ui/chatting/dm;->nxV:Landroid/widget/ImageView;

    const v10, 0x7f0201c1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/ag/f;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    move-result v1

    .line 256
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dm;->nxW:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dm;->hsd:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 259
    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/bm;->dDO:Z

    if-nez v1, :cond_0

    .line 260
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dm;->nkV:Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0205ab

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 262
    :cond_0
    const/4 v6, 0x0

    .line 263
    move-object/from16 v0, p3

    iget-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    if-eqz v1, :cond_1

    .line 264
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    .line 266
    :cond_1
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/dm;->nnQ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/dn;

    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    move-object/from16 v2, p4

    move/from16 v4, p2

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dm;->nnQ:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dm;->nnQ:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 270
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 271
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dm;->nlc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    :goto_0
    return-void

    .line 276
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dm;->nlc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 294
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 295
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 298
    const/4 v0, 0x0

    .line 299
    iget-wide v2, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 300
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/f;->ak(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    .line 303
    :cond_0
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/ag/d;->cHj:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    :cond_1
    iget-wide v2, p3, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 304
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    .line 307
    :cond_2
    const/16 v0, 0x6e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081014

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 317
    invoke-static {}, Lcom/tencent/mm/x/f;->CO()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bm;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080471

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 321
    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080ea1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 325
    :cond_4
    new-instance v0, Lcom/tencent/mm/e/a/cn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cn;-><init>()V

    .line 326
    iget-object v2, v0, Lcom/tencent/mm/e/a/cn;->aZY:Lcom/tencent/mm/e/a/cn$a;

    iget-wide v4, p3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/e/a/cn$a;->aZO:J

    .line 327
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 328
    iget-object v0, v0, Lcom/tencent/mm/e/a/cn;->aZZ:Lcom/tencent/mm/e/a/cn$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/cn$b;->aZw:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bm;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget v2, p3, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->G(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 329
    :cond_5
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080479

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 332
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bm;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v0

    if-nez v0, :cond_7

    .line 333
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080474

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 338
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    return v0
.end method
