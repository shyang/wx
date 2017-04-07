.class final Lcom/tencent/mm/ui/chatting/i;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# instance fields
.field protected nle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 345
    return-void
.end method


# virtual methods
.method public final cI(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/i;
    .locals 1

    .prologue
    .line 348
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 350
    const v0, 0x7f100477

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->nle:Landroid/widget/TextView;

    .line 351
    const v0, 0x7f10014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->hWw:Landroid/widget/TextView;

    .line 353
    const v0, 0x7f10000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->fHk:Landroid/widget/CheckBox;

    .line 354
    const v0, 0x7f100010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->fnG:Landroid/view/View;

    .line 356
    return-object p0
.end method
