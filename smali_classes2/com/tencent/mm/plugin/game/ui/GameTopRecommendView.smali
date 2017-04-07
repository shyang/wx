.class public Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;
    }
.end annotation


# instance fields
.field private erR:Landroid/widget/TextView;

.field fLk:I

.field fRI:Lcom/tencent/mm/plugin/game/ui/k;

.field fXi:I

.field private fuJ:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->mContext:Landroid/content/Context;

    .line 53
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;)V
    .locals 14

    .prologue
    .line 68
    if-nez p1, :cond_1

    .line 69
    const-string/jumbo v0, "MicroMsg.TopRecommendView"

    const-string/jumbo v1, "TopRecommendInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->setVisibility(I)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->setVisibility(I)V

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->erR:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->erR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->fuJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget v0, p1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->type:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.TopRecommendView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknowed type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->erR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->gaS:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->fuJ:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->mContext:Landroid/content/Context;

    const/16 v5, 0x9d

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->fXi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->mContext:Landroid/content/Context;

    const/16 v1, 0x3f3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->fLk:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->fJF:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->gaR:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.TopRecommendView"

    const-string/jumbo v1, "appinfos is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->mContext:Landroid/content/Context;

    const v1, 0x7f030307

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v8

    const/high16 v0, 0x43dc0000    # 440.0f

    int-to-float v1, v8

    mul-float/2addr v0, v1

    const v1, 0x443b8000    # 750.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    const v0, 0x7f10097d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->gaS:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    const v0, 0x7f10097e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float v1, v9

    const/high16 v2, 0x43870000    # 270.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x43dc0000    # 440.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->gaR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->mContext:Landroid/content/Context;

    const v1, 0x7f030308

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v1, 0x7f1001df

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f1001e1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1008d2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :try_start_0
    iget-object v4, v5, Lcom/tencent/mm/plugin/game/c/c;->fJo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v5, Lcom/tencent/mm/plugin/game/c/c;->fJo:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    :try_start_1
    iget-object v4, v5, Lcom/tencent/mm/plugin/game/c/c;->fJE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v5, Lcom/tencent/mm/plugin/game/c/c;->fJE:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v4

    iget-object v11, v5, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v12

    invoke-virtual {v4, v1, v11, v12}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/c/c;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/c/c;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/c/c;->fJn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/c/c;->fJn:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->fRI:Lcom/tencent/mm/plugin/game/ui/k;

    iget-object v2, v5, Lcom/tencent/mm/plugin/game/c/c;->fJF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/k;->tj(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->fRI:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->fXi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->mContext:Landroid/content/Context;

    const/16 v1, 0x3f4

    iget v2, v5, Lcom/tencent/mm/plugin/game/c/c;->position:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->fLk:I

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/c;->fJF:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v4

    const-string/jumbo v11, "MicroMsg.TopRecommendView"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "gameDesc.setTextColor encounter a exception:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "#929292"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :catch_1
    move-exception v4

    const-string/jumbo v11, "MicroMsg.TopRecommendView"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "gameName.setTextColor encounter a exception:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "#222222"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_8
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/c/c;->field_appName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->fuJ:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->fJp:Ljava/lang/String;

    const-string/jumbo v2, "game_center_nomygame_recommend"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3f3

    const/4 v3, 0x1

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->fLk:I

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->fJF:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 57
    const v0, 0x7f1000cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->erR:Landroid/widget/TextView;

    const v0, 0x7f10097c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->fuJ:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->fRI:Lcom/tencent/mm/plugin/game/ui/k;

    .line 58
    const-string/jumbo v0, "MicroMsg.TopRecommendView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method
