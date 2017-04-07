.class final Lcom/tencent/mm/ui/chatting/e;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# instance fields
.field public nkQ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 260
    return-void
.end method


# virtual methods
.method public final cF(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/e;
    .locals 2

    .prologue
    .line 263
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->jjv:Landroid/view/View;

    const v1, 0x7f100011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->fwI:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->jjv:Landroid/view/View;

    const v1, 0x7f10000c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->fHk:Landroid/widget/CheckBox;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->jjv:Landroid/view/View;

    const v1, 0x7f100010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->fnG:Landroid/view/View;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->jjv:Landroid/view/View;

    const v1, 0x7f10014c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->hWw:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->jjv:Landroid/view/View;

    const v1, 0x7f100495

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->nkQ:Landroid/widget/TextView;

    .line 271
    return-object p0
.end method
