.class public Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field drU:Ljava/lang/String;

.field fLk:I

.field fSY:Lcom/tencent/mm/plugin/game/c/aa;

.field fSZ:Lcom/tencent/mm/plugin/game/c/aa$a;

.field private fTa:Landroid/graphics/drawable/Drawable;

.field private fTb:Landroid/graphics/drawable/Drawable;

.field private fTc:Landroid/view/animation/Animation;

.field private fTd:Landroid/widget/ImageView;

.field private fTe:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method


# virtual methods
.method final apu()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fSZ:Lcom/tencent/mm/plugin/game/c/aa$a;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fSZ:Lcom/tencent/mm/plugin/game/c/aa$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/c/aa$a;->fLw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fTd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fTa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fSZ:Lcom/tencent/mm/plugin/game/c/aa$a;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/aa$a;->fLv:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fTe:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_1
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fTd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fTb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 80
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fTe:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fTe:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 82
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fSZ:Lcom/tencent/mm/plugin/game/c/aa$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/aa$a;->bkk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fSZ:Lcom/tencent/mm/plugin/game/c/aa$a;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/aa$a;->fLv:I

    if-lez v0, :cond_0

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string/jumbo v1, "extra_appdi"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->drU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fSZ:Lcom/tencent/mm/plugin/game/c/aa$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/c/aa$a;->fLw:Z

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fSZ:Lcom/tencent/mm/plugin/game/c/aa$a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/c/aa$a;->fLw:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fSZ:Lcom/tencent/mm/plugin/game/c/aa$a;

    iget v1, v0, Lcom/tencent/mm/plugin/game/c/aa$a;->fLv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/game/c/aa$a;->fLv:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fSY:Lcom/tencent/mm/plugin/game/c/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/aa;->aoN()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->drU:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fSZ:Lcom/tencent/mm/plugin/game/c/aa$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/aa$a;->bkk:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/game/d/ce;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/d/ce;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    new-instance v4, Lcom/tencent/mm/plugin/game/d/cf;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/d/cf;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    const-string/jumbo v4, "/cgi-bin/mmgame-bin/upfriend"

    iput-object v4, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    const/16 v4, 0x532

    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/ce;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/d/ce;->fMy:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/d/ce;->fQe:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;)V

    invoke-static {v4, v0}, Lcom/tencent/mm/v/u;->a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/u$a;)Lcom/tencent/mm/v/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    const/16 v2, 0x4b3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->drU:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fLk:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->apu()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fTd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fTc:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fTa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fTb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040058

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fTc:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0302c9

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100908

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fTd:Landroid/widget/ImageView;

    const v0, 0x7f100909

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->fTe:Landroid/widget/TextView;

    .line 54
    return-void
.end method
