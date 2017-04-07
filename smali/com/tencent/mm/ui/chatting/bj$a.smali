.class final Lcom/tencent/mm/ui/chatting/bj$a;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected npk:Landroid/widget/TextView;

.field protected npl:Landroid/widget/TextView;

.field protected npm:Landroid/widget/TextView;

.field protected npn:Landroid/widget/TextView;

.field protected npo:Landroid/widget/TextView;

.field protected npp:Landroid/widget/TextView;

.field protected npq:Landroid/widget/ImageView;

.field final synthetic npr:Lcom/tencent/mm/ui/chatting/bj;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/bj;I)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bj$a;->npr:Lcom/tencent/mm/ui/chatting/bj;

    .line 219
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 220
    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bj$a;
    .locals 1

    .prologue
    .line 231
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 232
    const v0, 0x7f1004cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bj$a;->npk:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f1004ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bj$a;->npm:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f1004cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bj$a;->npl:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f1004cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bj$a;->npn:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f1004d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bj$a;->npo:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f1004ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bj$a;->npp:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f10000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bj$a;->fHk:Landroid/widget/CheckBox;

    .line 239
    const v0, 0x7f1004cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bj$a;->npq:Landroid/widget/ImageView;

    .line 240
    return-object p0
.end method
