.class final Lcom/tencent/mm/ui/chatting/d;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# instance fields
.field public nkM:Landroid/widget/ImageView;

.field public nkN:Landroid/widget/TextView;

.field public nkO:Landroid/widget/TextView;

.field public nkP:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 458
    return-void
.end method


# virtual methods
.method public final cE(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/d;
    .locals 2

    .prologue
    .line 461
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jjv:Landroid/view/View;

    const v1, 0x7f100011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->fwI:Landroid/widget/TextView;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jjv:Landroid/view/View;

    const v1, 0x7f10000c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->fHk:Landroid/widget/CheckBox;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jjv:Landroid/view/View;

    const v1, 0x7f100010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->fnG:Landroid/view/View;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jjv:Landroid/view/View;

    const v1, 0x7f10014c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->hWw:Landroid/widget/TextView;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jjv:Landroid/view/View;

    const v1, 0x7f100491

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->nkM:Landroid/widget/ImageView;

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jjv:Landroid/view/View;

    const v1, 0x7f100492

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->nkN:Landroid/widget/TextView;

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jjv:Landroid/view/View;

    const v1, 0x7f100493

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->nkO:Landroid/widget/TextView;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jjv:Landroid/view/View;

    const v1, 0x7f100494

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->nkP:Landroid/widget/TextView;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->jjv:Landroid/view/View;

    const v1, 0x7f100479

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->nnQ:Landroid/view/View;

    .line 475
    return-object p0
.end method
