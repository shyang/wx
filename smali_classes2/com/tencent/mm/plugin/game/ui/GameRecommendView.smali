.class public Lcom/tencent/mm/plugin/game/ui/GameRecommendView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;
    }
.end annotation


# instance fields
.field private erR:Landroid/widget/TextView;

.field fLk:I

.field fRI:Lcom/tencent/mm/plugin/game/ui/k;

.field private fZa:Landroid/widget/LinearLayout;

.field private fZb:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->mContext:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;)V
    .locals 10

    .prologue
    const/16 v5, 0x8

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->erR:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->erR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->fZa:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;->fZc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->fZb:Landroid/view/LayoutInflater;

    const v1, 0x7f0302f8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->fZa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->fZa:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->erR:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v4

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->fZa:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 91
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;->fZc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->fZa:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->fZa:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v5, v4

    .line 99
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;->fZc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;->fZc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->fZa:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 103
    const v1, 0x7f1001df

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 104
    const v2, 0x7f1001e1

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 105
    const v3, 0x7f1008d2

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 107
    iget-object v7, v0, Lcom/tencent/mm/plugin/game/c/c;->fJD:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/c/c;->fJD:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Lcom/tencent/mm/plugin/game/e/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 112
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->fJn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->fJn:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :cond_4
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    iget v0, v0, Lcom/tencent/mm/plugin/game/c/c;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 123
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :goto_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 110
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v7, v1, v8, v9}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V

    goto :goto_4

    .line 115
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 125
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->fRI:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 131
    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/c;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/c/c;

    .line 142
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/c/c;->fJp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/c/c;->fJp:Ljava/lang/String;

    const-string/jumbo v2, "game_center_today_recommend"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->mContext:Landroid/content/Context;

    iget v1, v7, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget v2, v7, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    iget v3, v7, Lcom/tencent/mm/plugin/game/c/c;->position:I

    const/4 v4, 0x7

    iget-object v5, v7, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->fLk:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/c;->bkr:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 51
    const v0, 0x7f1000cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->erR:Landroid/widget/TextView;

    const v0, 0x7f1006ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->fZa:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->fZb:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->fRI:Lcom/tencent/mm/plugin/game/ui/k;

    .line 52
    const-string/jumbo v0, "MicroMsg.GameRecommendView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method
