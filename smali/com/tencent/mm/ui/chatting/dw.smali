.class final Lcom/tencent/mm/ui/chatting/dw;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# instance fields
.field fwN:Landroid/widget/TextView;

.field kBB:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 143
    return-void
.end method


# virtual methods
.method public final cS(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ad$a;
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 147
    const v0, 0x7f100011

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->fwI:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f10014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->hWw:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f10014d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->kBB:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f1004db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->fwN:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f10000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->fHk:Landroid/widget/CheckBox;

    .line 153
    const v0, 0x7f100010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dw;->fnG:Landroid/view/View;

    .line 154
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dw;->type:I

    .line 157
    return-object p0
.end method
