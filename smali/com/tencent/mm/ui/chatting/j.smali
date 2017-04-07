.class final Lcom/tencent/mm/ui/chatting/j;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# instance fields
.field public nlf:Landroid/widget/ImageView;

.field public nlg:Landroid/widget/TextView;

.field public nlh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 402
    return-void
.end method


# virtual methods
.method public final cJ(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/j;
    .locals 2

    .prologue
    .line 405
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->jjv:Landroid/view/View;

    const v1, 0x7f100011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->fwI:Landroid/widget/TextView;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->jjv:Landroid/view/View;

    const v1, 0x7f10000c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->fHk:Landroid/widget/CheckBox;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->jjv:Landroid/view/View;

    const v1, 0x7f100010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->fnG:Landroid/view/View;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->jjv:Landroid/view/View;

    const v1, 0x7f10014c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->hWw:Landroid/widget/TextView;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->jjv:Landroid/view/View;

    const v1, 0x7f10049b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->nlf:Landroid/widget/ImageView;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->jjv:Landroid/view/View;

    const v1, 0x7f10049c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->nlg:Landroid/widget/TextView;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->jjv:Landroid/view/View;

    const v1, 0x7f10049d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->nlh:Landroid/widget/TextView;

    .line 422
    return-object p0
.end method
