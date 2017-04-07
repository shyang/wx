.class public final Lcom/tencent/mm/plugin/game/ui/f;
.super Lcom/tencent/mm/plugin/game/ui/m;
.source "SourceFile"


# instance fields
.field private fRP:I

.field private fRQ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->fRP:I

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/f$1;-><init>(Lcom/tencent/mm/plugin/game/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->fRQ:Landroid/view/View$OnClickListener;

    .line 34
    const v0, 0x7f0302c0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->fXe:I

    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->D(Ljava/util/LinkedList;)V

    return-void
.end method

.method public final bridge synthetic E(Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->E(Ljava/util/LinkedList;)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/ui/m$b;)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    .line 86
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXy:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->fJG:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 90
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/c;->fJG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 91
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXy:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v1, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/f;->fRP:I

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    mul-int/2addr v1, v3

    sub-int v1, v0, v1

    .line 92
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-lez v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v0

    .line 93
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->fRP:I

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->fJG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/game/c/ac$b;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    const v5, 0x7f0302d5

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 96
    const v0, 0x7f100927

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->apO()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/plugin/game/c/ac$b;->fLM:Lcom/tencent/mm/plugin/game/d/aq;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/d/aq;->fOF:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/plugin/game/e/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->fRQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    const v5, 0x7f0f0270

    invoke-static {v1, v5}, Lcom/tencent/mm/be/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 103
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 92
    :cond_1
    int-to-float v1, v1

    int-to-float v3, v2

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_2
    if-lez v1, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_2
    move-object v2, v0

    goto :goto_0

    :pswitch_0
    mul-int/lit16 v1, v3, 0xe6

    int-to-float v1, v1

    const v2, 0x442c8000    # 690.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    :pswitch_1
    mul-int/lit16 v1, v3, 0xe6

    int-to-float v1, v1

    const/high16 v2, 0x43ac0000    # 344.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    :pswitch_2
    mul-int/lit16 v1, v3, 0xe6

    int-to-float v1, v1

    const/high16 v2, 0x43660000    # 230.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    .line 105
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXy:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 106
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXy:Landroid/widget/LinearLayout;

    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXy:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 111
    :cond_4
    :goto_3
    return-void

    .line 109
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXy:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/ui/m$b;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 38
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXp:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/plugin/game/c/c;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/f;->tf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fQq:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fQr:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->fJn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->fJx:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXr:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->fJx:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXv:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->fTy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->kW(I)V

    .line 76
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXu:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->fUo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXv:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->fUo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXu:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXv:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/f;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v2, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXv:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v3, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXu:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f;->fXj:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/j;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/j;)V

    .line 82
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXw:Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/c;->fJv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->x(Ljava/util/LinkedList;)V

    .line 83
    return-void

    .line 44
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fQq:Landroid/widget/ImageView;

    const v1, 0x7f02037a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXt:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/c;->fJn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->fJA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXr:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/c;->fJA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXr:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/c;->fJB:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/c/e;->aW(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "MicroMsg.GameCenterListAdapter"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_3
    :goto_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 67
    :catch_1
    move-exception v0

    .line 68
    const-string/jumbo v1, "MicroMsg.GameCenterListAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/plugin/game/ui/m$a;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/ui/m$a;)V

    return-void
.end method

.method public final bridge synthetic b(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->b(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/m;->clear()V

    return-void
.end method

.method public final bridge synthetic getItemViewType(I)I
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/ui/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getViewTypeCount()I
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/m;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic kI(I)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->kI(I)V

    return-void
.end method

.method public final bridge synthetic kL(I)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->kL(I)V

    return-void
.end method

.method public final bridge synthetic refresh()V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/m;->refresh()V

    return-void
.end method

.method public final bridge synthetic tg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->tg(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic th(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->th(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic ti(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->ti(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic u(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/m;->u(Landroid/view/View;I)V

    return-void
.end method
