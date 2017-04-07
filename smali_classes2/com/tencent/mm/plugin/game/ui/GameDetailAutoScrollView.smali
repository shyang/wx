.class public Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field eVh:I

.field fRv:Lcom/tencent/mm/sdk/platformtools/ah;

.field fSH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fSI:Landroid/view/ViewGroup;

.field fSJ:Landroid/widget/TextView;

.field fSK:Landroid/widget/TextView;

.field fSL:Landroid/view/ViewGroup;

.field private fSM:Landroid/widget/TextView;

.field private fSN:Landroid/widget/TextView;

.field private fSO:Landroid/view/animation/Animation;

.field private fSP:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const v7, 0x7f1008f9

    const v6, 0x7f1008f8

    const v5, 0x7f0302c3

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSH:Ljava/util/ArrayList;

    .line 24
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->eVh:I

    .line 113
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fRv:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSI:Landroid/view/ViewGroup;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSJ:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSK:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSI:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->addView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSI:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSL:Landroid/view/ViewGroup;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSM:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSN:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSL:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->addView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    const v0, 0x7f040065

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSO:Landroid/view/animation/Animation;

    .line 53
    const v0, 0x7f04006c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSP:Landroid/view/animation/Animation;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->eVh:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->eVh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->eVh:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSH:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->eVh:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSH:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->eVh:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSM:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSM:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSI:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSP:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSI:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSO:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSI:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSL:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSI:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSL:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSM:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSJ:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSN:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSK:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fSN:Landroid/widget/TextView;

    return-void

    :cond_0
    iput v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->eVh:I

    goto :goto_0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->fRv:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 125
    return-void
.end method
