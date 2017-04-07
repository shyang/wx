.class final Lcom/tencent/mm/ui/chatting/ef;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# instance fields
.field fig:Landroid/view/View;

.field nkW:Landroid/widget/ImageView;

.field nmk:Lcom/tencent/mm/ui/base/MMTextView;

.field nml:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 582
    return-void
.end method


# virtual methods
.method public final m(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ad$a;
    .locals 1

    .prologue
    .line 585
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 587
    const v0, 0x7f100011

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->fwI:Landroid/widget/TextView;

    .line 588
    const v0, 0x7f10014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->hWw:Landroid/widget/TextView;

    .line 590
    const v0, 0x7f10014d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->nmk:Lcom/tencent/mm/ui/base/MMTextView;

    .line 591
    const v0, 0x7f10000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->fHk:Landroid/widget/CheckBox;

    .line 592
    const v0, 0x7f100010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->fnG:Landroid/view/View;

    .line 593
    const v0, 0x7f10000d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->fig:Landroid/view/View;

    .line 594
    const v0, 0x7f100474

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->nml:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    .line 595
    if-eqz p2, :cond_0

    .line 596
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ef;->type:I

    .line 604
    :goto_0
    return-object p0

    .line 598
    :cond_0
    const v0, 0x7f1004dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->nkW:Landroid/widget/ImageView;

    .line 599
    const v0, 0x7f1004c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->nli:Landroid/widget/ImageView;

    .line 600
    const v0, 0x7f1004dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->hsd:Landroid/widget/ProgressBar;

    .line 601
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ef;->type:I

    goto :goto_0
.end method
