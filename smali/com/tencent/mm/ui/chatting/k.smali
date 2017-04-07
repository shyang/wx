.class final Lcom/tencent/mm/ui/chatting/k;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# instance fields
.field protected fwN:Landroid/widget/TextView;

.field protected fxl:Landroid/widget/TextView;

.field protected hsd:Landroid/widget/ProgressBar;

.field protected nlc:Landroid/widget/TextView;

.field protected nli:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 332
    return-void
.end method


# virtual methods
.method public final cK(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/k;
    .locals 1

    .prologue
    .line 341
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 343
    const v0, 0x7f10014d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->fxl:Landroid/widget/TextView;

    .line 344
    const v0, 0x7f1004dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->hsd:Landroid/widget/ProgressBar;

    .line 345
    const v0, 0x7f1004c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->nli:Landroid/widget/ImageView;

    .line 346
    const v0, 0x7f10048a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->fwN:Landroid/widget/TextView;

    .line 347
    const v0, 0x7f100450

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->nlc:Landroid/widget/TextView;

    .line 348
    const v0, 0x7f10014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->hWw:Landroid/widget/TextView;

    .line 349
    const v0, 0x7f10000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->fHk:Landroid/widget/CheckBox;

    .line 350
    const v0, 0x7f100010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->fnG:Landroid/view/View;

    .line 351
    return-object p0
.end method
