.class final Lcom/tencent/mm/ui/chatting/dq;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# instance fields
.field kBA:Landroid/widget/TextView;

.field kBB:Landroid/widget/TextView;

.field kBC:Landroid/widget/ProgressBar;

.field kBD:Landroid/widget/ImageView;

.field kBE:Landroid/widget/ProgressBar;

.field kBF:Landroid/widget/ImageView;

.field kBy:Landroid/widget/LinearLayout;

.field nkW:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 206
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/dq;Lcom/tencent/mm/storage/ak;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 10

    .prologue
    const v9, 0x7f0204fa

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 237
    if-nez p0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    iget-object v0, p4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xec

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 243
    iget-object v0, p4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBB:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    const-string/jumbo v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 251
    const-string/jumbo v0, "MicroMsg.LocationItemHolder"

    const-string/jumbo v1, "plugin found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/tencent/mm/e/a/hi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hi;-><init>()V

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/e/a/hi;->bgL:Lcom/tencent/mm/e/a/hi$a;

    iput v4, v1, Lcom/tencent/mm/e/a/hi$a;->bgG:I

    .line 254
    iget-object v1, v0, Lcom/tencent/mm/e/a/hi;->bgL:Lcom/tencent/mm/e/a/hi$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/hi$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 255
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/e/a/hi;->bgM:Lcom/tencent/mm/e/a/hi$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/hi$b;->bgO:Ljava/lang/String;

    .line 257
    iget-object v0, v0, Lcom/tencent/mm/e/a/hi;->bgM:Lcom/tencent/mm/e/a/hi$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/hi$b;->bgP:Ljava/lang/String;

    .line 258
    if-nez v1, :cond_1

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/dq;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/dq;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    if-eqz v1, :cond_6

    const-string/jumbo v4, "err_not_started"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 259
    :cond_3
    const-string/jumbo v0, "MicroMsg.LocationItemHolder"

    const-string/jumbo v1, "info error or subcore not started!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBA:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBB:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/dq;->kBD:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v6

    if-eqz p2, :cond_b

    const-string/jumbo v0, "location_backgroup_key_from"

    move-object v1, v0

    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/ag/f;->cHQ:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const v0, 0x7f020448

    invoke-static {v0, v9, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->n(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v6, v6, Lcom/tencent/mm/ag/f;->cHQ:Lcom/tencent/mm/a/f;

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/a/f;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 297
    new-instance v0, Lcom/tencent/mm/e/a/gq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gq;-><init>()V

    .line 298
    iget-object v1, v0, Lcom/tencent/mm/e/a/gq;->bfO:Lcom/tencent/mm/e/a/gq$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/gq$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/e/a/gq;->bfO:Lcom/tencent/mm/e/a/gq$a;

    iput v2, v1, Lcom/tencent/mm/e/a/gq$a;->w:I

    .line 300
    iget-object v1, v0, Lcom/tencent/mm/e/a/gq;->bfO:Lcom/tencent/mm/e/a/gq$a;

    iput v3, v1, Lcom/tencent/mm/e/a/gq$a;->h:I

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/e/a/gq;->bfO:Lcom/tencent/mm/e/a/gq$a;

    iput v9, v1, Lcom/tencent/mm/e/a/gq$a;->bfT:I

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/e/a/gq;->bfO:Lcom/tencent/mm/e/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dq;->kBD:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/e/a/gq$a;->bfQ:Landroid/widget/ImageView;

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/e/a/gq;->bfO:Lcom/tencent/mm/e/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dq;->kBC:Landroid/widget/ProgressBar;

    iput-object v2, v1, Lcom/tencent/mm/e/a/gq$a;->bfS:Landroid/widget/ProgressBar;

    .line 304
    iget-object v1, v0, Lcom/tencent/mm/e/a/gq;->bfO:Lcom/tencent/mm/e/a/gq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dq;->kBF:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/e/a/gq$a;->bfR:Landroid/widget/ImageView;

    .line 305
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 307
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/dq;->nnQ:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dn;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mRx:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->nnQ:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->nnQ:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 266
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/dq;->kBE:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/dq;->kBy:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    const-string/jumbo v4, "MicroMsg.LocationItemHolder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "location info : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/dq;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 271
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/dq;->kBA:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/dq;->kBA:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    if-eqz v1, :cond_7

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 276
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBB:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 278
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBB:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 282
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBA:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBB:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 289
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBC:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 293
    :cond_b
    const-string/jumbo v0, "location_backgroup_key_tor"

    move-object v1, v0

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 313
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f080bef

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final m(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ad$a;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 209
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 211
    const v0, 0x7f100011

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->fwI:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f1004ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBB:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f1004ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBA:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f1004ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBy:Landroid/widget/LinearLayout;

    .line 215
    const v0, 0x7f1004b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBC:Landroid/widget/ProgressBar;

    .line 216
    const v0, 0x7f100479

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->nnQ:Landroid/view/View;

    .line 217
    const v0, 0x7f10014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->hWw:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f10000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->fHk:Landroid/widget/CheckBox;

    .line 219
    const v0, 0x7f100010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->fnG:Landroid/view/View;

    .line 220
    const v0, 0x7f1004b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBD:Landroid/widget/ImageView;

    .line 221
    const v0, 0x7f1004af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBE:Landroid/widget/ProgressBar;

    .line 222
    const v0, 0x7f1004b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBF:Landroid/widget/ImageView;

    .line 223
    if-eqz p2, :cond_1

    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/dq;->type:I

    .line 224
    if-nez p2, :cond_0

    .line 226
    const v0, 0x7f1004c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->nli:Landroid/widget/ImageView;

    .line 227
    const v0, 0x7f1004dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->nkW:Landroid/widget/ImageView;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBA:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dq;->kBB:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 232
    return-object p0

    .line 223
    :cond_1
    const/16 v0, 0x11

    goto :goto_0
.end method
