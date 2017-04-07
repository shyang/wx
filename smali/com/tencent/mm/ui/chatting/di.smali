.class final Lcom/tencent/mm/ui/chatting/di;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# instance fields
.field hsd:Landroid/widget/ProgressBar;

.field nkU:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

.field nkV:Landroid/widget/ImageView;

.field nkW:Landroid/widget/ImageView;

.field nxM:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 318
    return-void
.end method


# virtual methods
.method public final m(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ad$a;
    .locals 2

    .prologue
    const v1, 0x7f10014c

    .line 322
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 323
    const v0, 0x7f100011

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/di;->fwI:Landroid/widget/TextView;

    .line 324
    const v0, 0x7f100496

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/di;->nkU:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    .line 325
    const v0, 0x7f10000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/di;->fHk:Landroid/widget/CheckBox;

    .line 326
    const v0, 0x7f100010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/di;->fnG:Landroid/view/View;

    .line 327
    if-eqz p2, :cond_1

    .line 328
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/di;->hWw:Landroid/widget/TextView;

    .line 329
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/di;->type:I

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/di;->nkV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/di;->nkV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    :cond_0
    const v0, 0x7f1004e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/di;->nxM:Landroid/view/ViewStub;

    .line 342
    return-object p0

    .line 332
    :cond_1
    const v0, 0x7f1004dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/di;->hsd:Landroid/widget/ProgressBar;

    .line 333
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/di;->hWw:Landroid/widget/TextView;

    .line 334
    const v0, 0x7f1004c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/di;->nli:Landroid/widget/ImageView;

    .line 335
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/di;->type:I

    .line 336
    const v0, 0x7f1004dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/di;->nkW:Landroid/widget/ImageView;

    goto :goto_0
.end method
