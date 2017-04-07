.class final Lcom/tencent/mm/ui/chatting/dk;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# instance fields
.field hYC:Landroid/widget/TextView;

.field kBB:Landroid/widget/TextView;

.field nmn:Landroid/widget/TextView;

.field nxN:Landroid/view/View;

.field nxO:Landroid/widget/ImageView;

.field nxP:Landroid/widget/ImageView;

.field nxQ:Landroid/widget/TextView;

.field nxR:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 261
    return-void
.end method


# virtual methods
.method public final cS(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ad$a;
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 266
    const v0, 0x7f100011

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->fwI:Landroid/widget/TextView;

    .line 267
    const v0, 0x7f1004a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->nmn:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f1004a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->hYC:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f10014d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->kBB:Landroid/widget/TextView;

    .line 271
    const v0, 0x7f100479

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->nnQ:Landroid/view/View;

    .line 272
    const v0, 0x7f1004a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->nxR:Landroid/widget/TextView;

    .line 273
    const v0, 0x7f1004a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->nxN:Landroid/view/View;

    .line 274
    const v0, 0x7f1004a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->nxO:Landroid/widget/ImageView;

    .line 275
    const v0, 0x7f1004aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->nxP:Landroid/widget/ImageView;

    .line 276
    const v0, 0x7f1004a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->nxQ:Landroid/widget/TextView;

    .line 277
    const v0, 0x7f10000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->fHk:Landroid/widget/CheckBox;

    .line 278
    const v0, 0x7f100010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->fnG:Landroid/view/View;

    .line 279
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dk;->type:I

    .line 281
    return-object p0
.end method
