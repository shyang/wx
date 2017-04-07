.class public final Lcom/tencent/mm/ui/tools/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/g$a;,
        Lcom/tencent/mm/ui/tools/g$c;,
        Lcom/tencent/mm/ui/tools/g$b;
    }
.end annotation


# instance fields
.field QO:I

.field Zk:I

.field private aay:I

.field private final context:Landroid/content/Context;

.field private iNJ:I

.field iNK:I

.field iNL:I

.field private iNM:I

.field private iNN:I

.field private iNO:F

.field private iNP:F

.field iNQ:F

.field iNR:F

.field public iNS:I

.field public iNT:I

.field public iNU:I

.field public iNV:I

.field public iNW:I

.field public iNX:I

.field iNY:I

.field iNZ:I

.field iOa:I

.field iOb:I

.field iOc:I

.field iOd:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public nSL:F

.field private nSM:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->aay:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->iNJ:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->Zk:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->QO:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->iNK:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->iNL:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->iNM:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->iNN:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iNO:F

    .line 40
    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iNP:F

    .line 41
    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iNQ:F

    .line 42
    iput v2, p0, Lcom/tencent/mm/ui/tools/g;->nSL:F

    .line 43
    iput v2, p0, Lcom/tencent/mm/ui/tools/g;->iNR:F

    .line 45
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->iNS:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->iNT:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->iNU:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->iNV:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->iNW:I

    .line 51
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iNX:I

    .line 52
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->nSM:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/ui/tools/g;->iNY:I

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iNZ:I

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iOa:I

    .line 62
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iOb:I

    .line 63
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iOc:I

    .line 65
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->iNY:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iOd:I

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/g;->context:Landroid/content/Context;

    .line 71
    return-void
.end method

.method private i(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 155
    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->aay:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->iNJ:I

    if-nez v2, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/ui/tools/g;->aay:I

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/ui/tools/g;->iNJ:I

    .line 159
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->aay:I

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/tools/g;->iNM:I

    .line 160
    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->iNJ:I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iNN:I

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 163
    if-eqz v0, :cond_1

    if-nez v2, :cond_c

    .line 164
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->iNK:I

    .line 165
    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->iNL:I

    move v3, v2

    move v2, v0

    .line 169
    :goto_0
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 170
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->Zk:I

    int-to-float v0, v0

    int-to-float v4, v2

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iNO:F

    .line 171
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->QO:I

    int-to-float v0, v0

    int-to-float v4, v3

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iNP:F

    .line 174
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->nSL:F

    .line 176
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNT:I

    if-nez v4, :cond_3

    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNU:I

    if-nez v4, :cond_3

    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNV:I

    if-nez v4, :cond_3

    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNW:I

    if-eqz v4, :cond_4

    .line 177
    :cond_3
    const v0, 0x3f8ccccd    # 1.1f

    .line 180
    :cond_4
    if-eqz p2, :cond_6

    .line 182
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->iNK:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->iNL:I

    if-eqz v0, :cond_5

    .line 183
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->Zk:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNK:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iNO:F

    .line 184
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->QO:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNL:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iNP:F

    :cond_5
    move v0, v1

    .line 188
    :cond_6
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNO:F

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->iNP:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 189
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNO:F

    mul-float/2addr v4, v0

    iput v4, p0, Lcom/tencent/mm/ui/tools/g;->iNQ:F

    .line 190
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNN:I

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/tencent/mm/ui/tools/g;->iNQ:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/tools/g;->QO:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/g;->iNN:I

    .line 199
    :cond_7
    :goto_1
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNN:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->QO:I

    int-to-float v5, v5

    sub-float v6, v0, v1

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->iNS:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/ui/tools/g;->iNQ:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/g;->iNN:I

    .line 200
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNM:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->Zk:I

    int-to-float v5, v5

    sub-float v6, v0, v1

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/g;->iNM:I

    .line 203
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNL:I

    if-eqz v4, :cond_b

    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNJ:I

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->iNL:I

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_b

    .line 204
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNN:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->QO:I

    int-to-float v5, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    div-float/2addr v0, v7

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iNN:I

    .line 210
    :cond_8
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->Zk:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->QO:I

    if-nez v0, :cond_9

    .line 211
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iNQ:F

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iNR:F

    .line 213
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->iNM:I

    int-to-float v0, v0

    int-to-float v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->iNQ:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iNM:I

    .line 214
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->iNN:I

    int-to-float v0, v0

    int-to-float v1, v3

    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->iNQ:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->iNS:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->iNQ:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iNN:I

    .line 220
    :cond_9
    return-void

    .line 192
    :cond_a
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNP:F

    mul-float/2addr v4, v0

    iput v4, p0, Lcom/tencent/mm/ui/tools/g;->iNQ:F

    .line 193
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNM:I

    int-to-float v4, v4

    int-to-float v5, v2

    iget v6, p0, Lcom/tencent/mm/ui/tools/g;->iNQ:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/tools/g;->Zk:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/g;->iNM:I

    .line 194
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNL:I

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNL:I

    if-ge v4, v3, :cond_7

    .line 195
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNN:I

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/tencent/mm/ui/tools/g;->iNQ:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/tools/g;->QO:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/g;->iNN:I

    goto/16 :goto_1

    .line 206
    :cond_b
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNL:I

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNJ:I

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->QO:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->iNL:I

    add-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_8

    .line 207
    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNN:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/g;->QO:I

    int-to-float v5, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    div-float/2addr v0, v7

    sub-float v0, v4, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/g;->iNN:I

    goto :goto_2

    :cond_c
    move v3, v2

    move v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v6, 0x3f99999a    # 1.2f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->iOd:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->iOa:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->iOd:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->iOc:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->iOd:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->iOb:I

    if-ne v0, v1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/g;->i(Landroid/view/View;Z)V

    .line 253
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 254
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 255
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->iNQ:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 256
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->iNQ:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 257
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->iNM:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 258
    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->iNN:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 260
    if-eqz p2, :cond_2

    .line 261
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 262
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->iNX:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 267
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->iNX:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/g$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/ui/tools/g$1;-><init>(Lcom/tencent/mm/ui/tools/g;Lcom/tencent/mm/ui/tools/g$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/tools/g$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/g$2;-><init>(Lcom/tencent/mm/ui/tools/g;Landroid/view/View;)V

    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->nSM:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;Lcom/tencent/mm/ui/tools/g$a;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->iOd:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->iOa:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->iOd:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->iOc:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/tools/g;->iOd:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/g;->iNZ:I

    if-ne v0, v1, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/g;->i(Landroid/view/View;Z)V

    .line 322
    if-eqz p2, :cond_2

    .line 323
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 326
    :cond_2
    new-instance v6, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 328
    new-instance v0, Lcom/tencent/mm/ui/tools/g$3;

    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->iNQ:F

    iget v3, p0, Lcom/tencent/mm/ui/tools/g;->iNQ:F

    move-object v1, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/g$3;-><init>(Lcom/tencent/mm/ui/tools/g;FFLandroid/view/View;Lcom/tencent/mm/ui/tools/g$a;)V

    .line 360
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 361
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 362
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 365
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->iNM:I

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/tools/g;->iNN:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 366
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 367
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 368
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 370
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mm/ui/tools/g;->iNR:F

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 371
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 372
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 373
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 375
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 376
    new-instance v0, Lcom/tencent/mm/ui/tools/g$4;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/ui/tools/g$4;-><init>(Lcom/tencent/mm/ui/tools/g;Lcom/tencent/mm/ui/tools/g$b;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 399
    invoke-virtual {p1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public final cT(II)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/tencent/mm/ui/tools/g;->iNK:I

    .line 115
    iput p2, p0, Lcom/tencent/mm/ui/tools/g;->iNL:I

    .line 117
    return-void
.end method

.method public final l(IIII)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/mm/ui/tools/g;->aay:I

    .line 107
    iput p2, p0, Lcom/tencent/mm/ui/tools/g;->iNJ:I

    .line 108
    iput p3, p0, Lcom/tencent/mm/ui/tools/g;->Zk:I

    .line 109
    iput p4, p0, Lcom/tencent/mm/ui/tools/g;->QO:I

    .line 110
    return-void
.end method
