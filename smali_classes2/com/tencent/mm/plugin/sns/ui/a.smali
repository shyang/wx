.class public final Lcom/tencent/mm/plugin/sns/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/a$a;,
        Lcom/tencent/mm/plugin/sns/ui/a$b;
    }
.end annotation


# instance fields
.field QO:I

.field Zk:I

.field private aay:I

.field final context:Landroid/content/Context;

.field private iNJ:I

.field iNK:I

.field iNL:I

.field iNM:I

.field iNN:I

.field private iNO:F

.field private iNP:F

.field iNQ:F

.field iNR:F

.field iNS:I

.field iNT:I

.field iNU:I

.field iNV:I

.field iNW:I

.field iNX:I

.field iNY:I

.field iNZ:I

.field iOa:I

.field iOb:I

.field iOc:I

.field iOd:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->aay:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNJ:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->Zk:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->QO:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNK:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNL:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNM:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNN:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNO:F

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNP:F

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNQ:F

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNR:F

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNS:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNT:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNU:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNV:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNW:I

    .line 53
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNX:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNY:I

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNZ:I

    .line 62
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iOa:I

    .line 63
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iOb:I

    .line 64
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iOc:I

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNY:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iOd:I

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->context:Landroid/content/Context;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/LinkedList;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a$b;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/tencent/mm/plugin/sns/ui/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x3f99999a    # 1.2f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iOd:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iOa:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iOd:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iOc:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iOd:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iOb:I

    if-ne v0, v1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/a;->i(Landroid/view/View;Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e;->cW(Landroid/content/Context;)I

    move-result v1

    .line 252
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 253
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 254
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNQ:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNQ:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 256
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNM:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 257
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNN:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 259
    if-eqz p3, :cond_2

    .line 260
    invoke-virtual {p3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 261
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNX:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 265
    :cond_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 270
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNX:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a;Lcom/tencent/mm/plugin/sns/ui/a$b;Landroid/view/View;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/a;Landroid/view/View;Ljava/util/LinkedList;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNX:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method final i(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 149
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->aay:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNJ:I

    if-nez v2, :cond_0

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->aay:I

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNJ:I

    .line 155
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->aay:I

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNM:I

    .line 156
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNJ:I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNN:I

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 159
    if-eqz v0, :cond_1

    if-nez v2, :cond_c

    .line 160
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNK:I

    .line 161
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNL:I

    move v3, v2

    move v2, v0

    .line 165
    :goto_0
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 166
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->Zk:I

    int-to-float v0, v0

    int-to-float v4, v2

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNO:F

    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->QO:I

    int-to-float v0, v0

    int-to-float v4, v3

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNP:F

    .line 172
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNT:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNU:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNV:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNW:I

    if-eqz v0, :cond_b

    .line 173
    :cond_3
    const v0, 0x3f8ccccd    # 1.1f

    .line 176
    :goto_1
    if-eqz p2, :cond_5

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNK:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNL:I

    if-eqz v0, :cond_4

    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->Zk:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNK:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNO:F

    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->QO:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNL:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNP:F

    :cond_4
    move v0, v1

    .line 184
    :cond_5
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNO:F

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNP:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 185
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNO:F

    mul-float/2addr v4, v0

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNQ:F

    .line 186
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNN:I

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNQ:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/a;->QO:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNN:I

    .line 195
    :cond_6
    :goto_2
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNN:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/a;->QO:I

    int-to-float v5, v5

    sub-float v6, v0, v1

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNS:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNQ:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNN:I

    .line 196
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNM:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/a;->Zk:I

    int-to-float v5, v5

    sub-float v6, v0, v1

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNM:I

    .line 199
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNL:I

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNJ:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNL:I

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_a

    .line 200
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNN:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/a;->QO:I

    int-to-float v5, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    div-float/2addr v0, v7

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNN:I

    .line 206
    :cond_7
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->Zk:I

    if-nez v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->QO:I

    if-nez v0, :cond_8

    .line 207
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNQ:F

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNR:F

    .line 209
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNM:I

    int-to-float v0, v0

    int-to-float v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNQ:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNM:I

    .line 210
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNN:I

    int-to-float v0, v0

    int-to-float v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNQ:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNS:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNQ:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNN:I

    .line 216
    :cond_8
    return-void

    .line 188
    :cond_9
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNP:F

    mul-float/2addr v4, v0

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNQ:F

    .line 189
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNM:I

    int-to-float v4, v4

    int-to-float v5, v2

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNQ:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/a;->Zk:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNM:I

    .line 190
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNL:I

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNL:I

    if-ge v4, v3, :cond_6

    .line 191
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNN:I

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNQ:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/a;->QO:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNN:I

    goto/16 :goto_2

    .line 202
    :cond_a
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNL:I

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNJ:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/a;->QO:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNL:I

    add-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_7

    .line 203
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNN:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/a;->QO:I

    int-to-float v5, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    div-float/2addr v0, v7

    sub-float v0, v4, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNN:I

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    move v3, v2

    move v2, v0

    goto/16 :goto_0
.end method

.method public final l(IIII)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->aay:I

    .line 108
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->iNJ:I

    .line 109
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/a;->Zk:I

    .line 110
    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->QO:I

    .line 111
    return-void
.end method
