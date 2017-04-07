.class final Lcom/tencent/mm/ui/chatting/dc;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# instance fields
.field protected dmZ:Landroid/widget/TextView;

.field protected nxA:Landroid/widget/TextView;

.field protected nxB:Landroid/widget/Button;

.field protected nxC:Landroid/widget/Button;

.field protected nxD:Landroid/widget/ImageView;

.field protected nxz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 372
    return-void
.end method


# virtual methods
.method public final cR(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/dc;
    .locals 1

    .prologue
    .line 382
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 383
    const v0, 0x7f100482

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->dmZ:Landroid/widget/TextView;

    .line 384
    const v0, 0x7f1004eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->nxz:Landroid/widget/TextView;

    .line 385
    const v0, 0x7f1004ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->nxA:Landroid/widget/TextView;

    .line 386
    const v0, 0x7f1004ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->nxB:Landroid/widget/Button;

    .line 387
    const v0, 0x7f1004ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->nxC:Landroid/widget/Button;

    .line 388
    const v0, 0x7f1004ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->nxD:Landroid/widget/ImageView;

    .line 389
    const v0, 0x7f10000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->fHk:Landroid/widget/CheckBox;

    .line 390
    const v0, 0x7f100010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->fnG:Landroid/view/View;

    .line 391
    return-object p0
.end method
