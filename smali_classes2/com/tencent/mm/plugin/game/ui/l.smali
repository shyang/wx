.class public final Lcom/tencent/mm/plugin/game/ui/l;
.super Lcom/tencent/mm/plugin/game/ui/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;-><init>(Landroid/content/Context;)V

    .line 27
    const v0, 0x7f0302e6

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->fXe:I

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->D(Ljava/util/LinkedList;)V

    return-void
.end method

.method public final bridge synthetic E(Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->E(Ljava/util/LinkedList;)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/ui/m$b;)V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXy:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->fJq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    const v1, 0x7f0302d5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 99
    const v0, 0x7f100927

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 100
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/c/c;->fJq:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/ag/a/a/c$a;->cLh:Z

    invoke-virtual {v4}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 102
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXy:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/ui/m$b;I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 31
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXp:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/mm/plugin/game/c/c;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXp:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->fXg:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/l;->tf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 36
    iget-object v3, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fQq:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fQr:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->fJm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->fJn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->fJx:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v2, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXr:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->fJx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXv:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->fTy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->kW(I)V

    .line 77
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXu:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->fUo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXv:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->fUo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXu:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXv:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->fTD:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v2, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXv:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v3, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXu:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->fXj:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/j;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/j;)V

    .line 83
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXw:Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/c;->fJv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->x(Ljava/util/LinkedList;)V

    .line 85
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->fXk:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXx:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 32
    goto/16 :goto_0

    .line 38
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fQq:Landroid/widget/ImageView;

    const v3, 0x7f02037a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 45
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXs:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/c/c;->fJm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 52
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXt:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/c/c;->fJn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 59
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->fJA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 60
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXr:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/c;->fJA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXr:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/c;->fJB:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/game/c/e;->aW(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "MicroMsg.GameLibraryListAdapter"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_7
    :goto_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/m$b;->fXr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 68
    :catch_1
    move-exception v0

    .line 69
    const-string/jumbo v1, "MicroMsg.GameLibraryListAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/plugin/game/ui/m$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/ui/m$a;)V

    return-void
.end method

.method public final bridge synthetic b(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->b(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/m;->clear()V

    return-void
.end method

.method public final bridge synthetic getItemViewType(I)I
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/ui/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getViewTypeCount()I
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/m;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic kI(I)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->kI(I)V

    return-void
.end method

.method public final bridge synthetic kL(I)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->kL(I)V

    return-void
.end method

.method public final bridge synthetic refresh()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/m;->refresh()V

    return-void
.end method

.method public final bridge synthetic tg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->tg(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic th(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->th(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic ti(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/m;->ti(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic u(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/m;->u(Landroid/view/View;I)V

    return-void
.end method
