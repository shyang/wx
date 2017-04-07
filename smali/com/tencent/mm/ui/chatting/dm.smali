.class final Lcom/tencent/mm/ui/chatting/dm;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# instance fields
.field hsd:Landroid/widget/ProgressBar;

.field nkV:Landroid/widget/ImageView;

.field nkW:Landroid/widget/ImageView;

.field nlc:Landroid/widget/TextView;

.field nxU:Landroid/widget/TextView;

.field nxV:Landroid/widget/ImageView;

.field nxW:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 374
    return-void
.end method


# virtual methods
.method public final m(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ad$a;
    .locals 2

    .prologue
    const v1, 0x7f10014c

    .line 377
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 378
    const v0, 0x7f100011

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dm;->fwI:Landroid/widget/TextView;

    .line 379
    const v0, 0x7f100496

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dm;->nkV:Landroid/widget/ImageView;

    .line 381
    const v0, 0x7f10000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dm;->fHk:Landroid/widget/CheckBox;

    .line 382
    const v0, 0x7f100010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dm;->fnG:Landroid/view/View;

    .line 383
    const v0, 0x7f1004b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dm;->nxW:Landroid/view/View;

    .line 385
    if-eqz p2, :cond_0

    .line 386
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dm;->hWw:Landroid/widget/TextView;

    .line 387
    const v0, 0x7f1004b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dm;->hsd:Landroid/widget/ProgressBar;

    .line 388
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dm;->type:I

    .line 399
    :goto_0
    const v0, 0x7f100450

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dm;->nlc:Landroid/widget/TextView;

    .line 400
    const v0, 0x7f10048c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dm;->nxV:Landroid/widget/ImageView;

    .line 401
    return-object p0

    .line 392
    :cond_0
    const v0, 0x7f1004dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dm;->hsd:Landroid/widget/ProgressBar;

    .line 393
    const v0, 0x7f1004e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dm;->nxU:Landroid/widget/TextView;

    .line 394
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dm;->hWw:Landroid/widget/TextView;

    .line 395
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dm;->type:I

    .line 397
    const v0, 0x7f1004dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dm;->nkW:Landroid/widget/ImageView;

    goto :goto_0
.end method
