.class final Lcom/tencent/mm/ui/chatting/h;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# instance fields
.field protected fHj:Landroid/widget/ImageView;

.field protected fHm:Landroid/widget/ImageView;

.field protected fvc:Landroid/view/View;

.field protected fwN:Landroid/widget/TextView;

.field protected nlb:Landroid/widget/TextView;

.field protected nlc:Landroid/widget/TextView;

.field protected nld:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 629
    return-void
.end method


# virtual methods
.method public final cH(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/h;
    .locals 1

    .prologue
    .line 644
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 646
    const v0, 0x7f100484

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->fHj:Landroid/widget/ImageView;

    .line 647
    const v0, 0x7f10048a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->fwN:Landroid/widget/TextView;

    .line 648
    const v0, 0x7f1004e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->nlb:Landroid/widget/TextView;

    .line 649
    const v0, 0x7f1004df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->fvc:Landroid/view/View;

    .line 650
    const v0, 0x7f100450

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->nlc:Landroid/widget/TextView;

    .line 651
    const v0, 0x7f10014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->hWw:Landroid/widget/TextView;

    .line 652
    const v0, 0x7f100490

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->nld:Landroid/widget/ImageView;

    .line 653
    const v0, 0x7f10000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->fHk:Landroid/widget/CheckBox;

    .line 654
    const v0, 0x7f100010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->fnG:Landroid/view/View;

    .line 655
    const v0, 0x7f10048c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->fHm:Landroid/widget/ImageView;

    .line 657
    return-object p0
.end method
