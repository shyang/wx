.class public final Lcom/tencent/mm/ui/chatting/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eUW:Landroid/widget/LinearLayout;

.field private hEh:Landroid/view/View$OnClickListener;

.field private nnp:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private nsR:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/chatting/cz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cz$1;-><init>(Lcom/tencent/mm/ui/chatting/cz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->hEh:Landroid/view/View$OnClickListener;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cz;->nnp:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 29
    return-void
.end method


# virtual methods
.method public final bvj()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 32
    const-string/jumbo v0, "MicroMsg.Sport.ChattingSportFooterHandler"

    const-string/jumbo v2, "initFooter"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->nnp:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const v2, 0x7f100439

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->nnp:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const v2, 0x7f10043b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->nnp:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const v2, 0x7f10043a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->eUW:Landroid/widget/LinearLayout;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->eUW:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->eUW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->nsR:Landroid/widget/FrameLayout;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->nsR:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->nsR:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cz;->hEh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->nsR:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f100437

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0807d1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->nsR:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f100436

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->nsR:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 43
    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cz;->eUW:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
