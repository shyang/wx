.class public Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;,
        Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;
    }
.end annotation


# instance fields
.field idq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field idr:I

.field size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->idq:Ljava/util/List;

    .line 49
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->size:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->idr:I

    .line 58
    return-void
.end method

.method private getSize()I
    .locals 4

    .prologue
    .line 586
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->size:I

    if-nez v0, :cond_0

    .line 587
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 588
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 590
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->size:I

    goto :goto_0
.end method

.method static k(FF)F
    .locals 2

    .prologue
    .line 582
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final h(Landroid/app/Activity;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->stop()V

    .line 82
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->setVisibility(I)V

    move v3, v4

    .line 87
    :goto_0
    const/16 v0, 0x1e

    if-ge v3, v0, :cond_2

    .line 88
    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    invoke-static {p2}, Lcom/tencent/mm/bg/g;->tO(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 102
    if-nez v2, :cond_3

    .line 104
    invoke-static {}, Lcom/tencent/mm/bg/f;->boe()Lcom/tencent/mm/bg/f;

    move-result-object v6

    iget-object v0, v6, Lcom/tencent/mm/bg/f;->mqX:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/bg/f;->mqX:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/bg/f;->mqX:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/bg/f;->mqW:Ljava/util/HashMap;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lcom/tencent/mm/bg/f;->mqW:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, v6, Lcom/tencent/mm/bg/f;->mqW:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/s;

    .line 105
    :goto_1
    if-eqz v0, :cond_3

    .line 106
    invoke-static {}, Lcom/tencent/mm/bg/f;->boe()Lcom/tencent/mm/bg/f;

    invoke-static {v0}, Lcom/tencent/mm/bg/f;->a(Lcom/tencent/mm/storage/a/s;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109
    :goto_2
    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getSize()I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getSize()I

    move-result v6

    invoke-virtual {v0, v4, v4, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v0, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 112
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v6, "! "

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    const/16 v6, 0x21

    invoke-virtual {v0, v2, v4, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->addView(Landroid/view/View;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;->targetView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->idq:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 117
    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->idq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method
