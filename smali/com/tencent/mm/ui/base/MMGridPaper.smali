.class public final Lcom/tencent/mm/ui/base/MMGridPaper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected Pz:Landroid/view/View;

.field protected dIY:I

.field protected dIZ:I

.field protected eEJ:I

.field protected eOx:Lcom/tencent/mm/ui/base/MMDotView;

.field protected hDr:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected mTl:I

.field protected mTm:I

.field final mVI:Lcom/tencent/mm/ui/base/MMFlipper$b;

.field final mVJ:Lcom/tencent/mm/ui/base/MMFlipper$a;

.field protected mVW:Lcom/tencent/mm/ui/base/MMFlipper;

.field protected mVX:Lcom/tencent/mm/ui/base/j;

.field protected mVY:I

.field protected mVZ:I

.field protected mWa:I

.field protected mWb:I

.field protected mWc:I

.field protected mWd:I

.field protected mWe:I

.field protected mWf:Z

.field protected mWg:I

.field protected mWh:I

.field protected mWi:I

.field protected mWj:I

.field protected mWk:I

.field protected mWl:Z

.field protected mWm:Z

.field protected mWn:I

.field protected mWo:I

.field protected mWp:I

.field protected mWq:I

.field protected mWr:I

.field protected mWs:Z

.field protected mWt:I

.field protected mWu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0x60

    const/16 v3, 0xa

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVY:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVZ:I

    .line 47
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWa:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWb:I

    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWa:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWc:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWd:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eEJ:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWe:I

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWf:Z

    .line 58
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWg:I

    .line 59
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWh:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWi:I

    .line 61
    iput v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWj:I

    .line 62
    iput v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWk:I

    .line 63
    iput v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mTl:I

    .line 64
    iput v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mTm:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWl:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWm:Z

    .line 67
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWn:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWo:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWp:I

    .line 70
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWq:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWr:I

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWs:Z

    .line 74
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWt:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWu:I

    .line 256
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaper$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$4;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVJ:Lcom/tencent/mm/ui/base/MMFlipper$a;

    .line 281
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaper$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$5;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVI:Lcom/tencent/mm/ui/base/MMFlipper$b;

    .line 86
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->hDr:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0303fc

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->biO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWp:I

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bvf()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMGridPaper;I)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWb:I

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWb:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWb:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWb:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWa:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWc:I

    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWb:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWd:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWa:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWd:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWa:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWb:I

    goto :goto_0
.end method

.method private biO()I
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 204
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    .line 206
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private biP()V
    .locals 7

    .prologue
    .line 336
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "MMGridPaper initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eOx:Lcom/tencent/mm/ui/base/MMDotView;

    if-nez v0, :cond_0

    .line 338
    const v0, 0x7f100cd2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eOx:Lcom/tencent/mm/ui/base/MMDotView;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eOx:Lcom/tencent/mm/ui/base/MMDotView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWg:I

    const-string/jumbo v2, "MicroMsg.MMDotView"

    const-string/jumbo v3, "setMaxCount:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/tencent/mm/ui/base/MMDotView;->bZf:I

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVW:Lcom/tencent/mm/ui/base/MMFlipper;

    if-nez v0, :cond_1

    .line 343
    const v0, 0x7f100cd1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVW:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVW:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVJ:Lcom/tencent/mm/ui/base/MMFlipper$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMFlipper;->mVJ:Lcom/tencent/mm/ui/base/MMFlipper$a;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVW:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVI:Lcom/tencent/mm/ui/base/MMFlipper$b;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMFlipper;->mVI:Lcom/tencent/mm/ui/base/MMFlipper$b;

    .line 348
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bvd()V

    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bve()V

    .line 351
    return-void
.end method

.method private bvd()V
    .locals 8

    .prologue
    const v3, 0x7f100cd0

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x1

    .line 213
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWh:I

    if-eq v2, v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->biO()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 215
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWh:I

    invoke-static {v2, v3}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 218
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v2, v3, :cond_0

    .line 219
    const-string/jumbo v3, "MicroMsg.MMGridPaper"

    const-string/jumbo v4, "set land mode, special height is %d"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->hDr:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/base/MMGridPaper$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$2;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWi:I

    if-eq v2, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->biO()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 235
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWi:I

    invoke-static {v2, v3}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 238
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v2, v3, :cond_0

    .line 239
    const-string/jumbo v3, "MicroMsg.MMGridPaper"

    const-string/jumbo v4, "set port mode, special height is %d"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->hDr:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/base/MMGridPaper$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$3;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private bve()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 419
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "initSubGrid, grid width %d, grid height %d"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->dIY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->dIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->dIY:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->dIZ:I

    if-nez v0, :cond_1

    .line 422
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "initSubGrid:gridWithd or gridHeight is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :goto_0
    return-void

    .line 427
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWj:I

    invoke-static {v0, v3}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWk:I

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 429
    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->dIY:I

    div-int v0, v4, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 430
    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->dIZ:I

    div-int v3, v4, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 432
    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eEJ:I

    if-ne v0, v4, :cond_2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWe:I

    if-eq v3, v4, :cond_3

    .line 433
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWf:Z

    .line 435
    :cond_3
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eEJ:I

    .line 436
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWq:I

    if-eq v0, v12, :cond_4

    .line 437
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eEJ:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWq:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eEJ:I

    .line 439
    :cond_4
    iput v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWe:I

    .line 440
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWr:I

    if-eq v0, v12, :cond_5

    .line 441
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWe:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWr:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWe:I

    .line 443
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eEJ:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWe:I

    mul-int v5, v0, v3

    .line 446
    iput v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWd:I

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVX:Lcom/tencent/mm/ui/base/j;

    if-nez v0, :cond_7

    move v0, v1

    .line 448
    :goto_1
    add-int/lit8 v3, v0, 0x0

    .line 450
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v4, "totalCount is %d, dialogMode is %B"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-boolean v7, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWm:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v3, :cond_8

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWm:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eEJ:I

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->cE(II)I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->biO()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_6
    move v0, v2

    :goto_3
    if-nez v0, :cond_b

    .line 451
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bvd()V

    goto/16 :goto_0

    .line 447
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVX:Lcom/tencent/mm/ui/base/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/j;->getCount()I

    move-result v0

    goto :goto_1

    :cond_8
    move v0, v1

    .line 450
    goto :goto_2

    :pswitch_0
    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWo:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWk:I

    add-int/lit8 v6, v6, 0xa

    mul-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x8

    const-string/jumbo v7, "MicroMsg.MMGridPaper"

    const-string/jumbo v8, "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    const/4 v0, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWh:I

    if-eq v0, v6, :cond_9

    iput v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWh:I

    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_3

    :pswitch_1
    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWn:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWk:I

    add-int/lit8 v6, v6, 0xa

    mul-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x8

    const-string/jumbo v7, "MicroMsg.MMGridPaper"

    const-string/jumbo v8, "orientation[%d], minRows[%d], targetHeight[%d], displayHeight[%d], orientationChange[%B]"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    const/4 v0, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWi:I

    if-eq v0, v6, :cond_a

    iput v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWi:I

    move v0, v1

    goto/16 :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_3

    .line 455
    :cond_b
    invoke-static {v3, v5}, Lcom/tencent/mm/ui/base/MMGridPaper;->cE(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWd:I

    .line 458
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWd:I

    add-int/lit8 v6, v0, -0x1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVY:I

    if-eqz v4, :cond_c

    if-gtz v5, :cond_13

    :cond_c
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "floor:total[%d], length[%d]"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_4
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVZ:I

    .line 461
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWd:I

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWa:I

    .line 462
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWd:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWa:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVZ:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWa:I

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWb:I

    .line 463
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWb:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWa:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWc:I

    .line 465
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "initSubGrid:item[%ddp,%ddp], row[%d], column[%d], activePage[%d], virtualPage[%d], curVirtualPage[%d], edge[%d, %d]"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eEJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVW:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWa:I

    if-ne v0, v3, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWf:Z

    if-eqz v0, :cond_f

    .line 471
    :cond_d
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "error child count or RowOrColChanged(%B), reset child view"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWf:Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVW:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 474
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWb:I

    move v1, v0

    :goto_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWc:I

    if-gt v1, v0, :cond_12

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0303f4

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 476
    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWe:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eEJ:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVX:Lcom/tencent/mm/ui/base/j;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(IIILcom/tencent/mm/ui/base/j;)V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mTl:I

    invoke-static {v2, v3}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setHorizontalSpacing(I)V

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mTm:I

    invoke-static {v2, v3}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setVerticalSpacing(I)V

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVW:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 458
    :goto_6
    if-lt v3, v5, :cond_e

    sub-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    const-string/jumbo v3, "MicroMsg.MMGridPaper"

    const-string/jumbo v7, "floor:num[%d], length[%d], result[%d]"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 482
    :cond_f
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWb:I

    move v3, v0

    :goto_7
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWc:I

    if-gt v3, v0, :cond_12

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVW:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWb:I

    sub-int v4, v3, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 484
    iget v4, v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mIndex:I

    if-eq v4, v3, :cond_11

    .line 485
    const-string/jumbo v4, "MicroMsg.MMGridPaper"

    const-string/jumbo v5, "old index %d, new index %d, reset it"

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mIndex:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWe:I

    iget v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eEJ:I

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVX:Lcom/tencent/mm/ui/base/j;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(IIILcom/tencent/mm/ui/base/j;)V

    .line 487
    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mWE:Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;

    if-eqz v4, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mWE:Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->notifyDataSetChanged()V

    .line 482
    :cond_10
    :goto_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 489
    :cond_11
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v4, "same grid index, continus"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 494
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bvf()V

    goto/16 :goto_0

    :cond_13
    move v3, v4

    move v0, v1

    goto :goto_6

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bvf()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 555
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "set DotView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWd:I

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eOx:Lcom/tencent/mm/ui/base/MMDotView;

    iget v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWd:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMDotView;->vc(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVX:Lcom/tencent/mm/ui/base/j;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWd:I

    if-gt v0, v1, :cond_3

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eOx:Lcom/tencent/mm/ui/base/MMDotView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 560
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "set DotView gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVZ:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWd:I

    if-lt v0, v1, :cond_1

    .line 566
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVZ:I

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVW:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVZ:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWb:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->ve(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVW:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->vf(I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eOx:Lcom/tencent/mm/ui/base/MMDotView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->vd(I)V

    .line 571
    return-void

    :cond_2
    move v0, v2

    .line 556
    goto :goto_0

    .line 562
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eOx:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 563
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "set DotView visible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static cE(II)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 526
    .line 527
    if-gtz p1, :cond_1

    .line 528
    const-string/jumbo v1, "MicroMsg.MMGridPaper"

    const-string/jumbo v2, "ceil:total[%d], length[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    :goto_0
    return v0

    .line 531
    :goto_1
    if-lez v2, :cond_0

    .line 532
    sub-int/2addr v2, p1

    .line 533
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 535
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "ceil:num[%d], length[%d], result[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 536
    goto :goto_0

    :cond_1
    move v2, p0

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/j;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVX:Lcom/tencent/mm/ui/base/j;

    .line 152
    const-string/jumbo v2, "MicroMsg.MMGridPaper"

    const-string/jumbo v3, "setGridPaperAdapter:adapter is null[%B]"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVX:Lcom/tencent/mm/ui/base/j;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVX:Lcom/tencent/mm/ui/base/j;

    new-instance v1, Lcom/tencent/mm/ui/base/MMGridPaper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMGridPaper$1;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/j;->mWy:Lcom/tencent/mm/ui/base/j$a;

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->biP()V

    .line 170
    return-void

    :cond_1
    move v0, v1

    .line 152
    goto :goto_0
.end method

.method public final buW()V
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWj:I

    .line 105
    return-void
.end method

.method public final buX()V
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWk:I

    .line 109
    return-void
.end method

.method public final buY()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWr:I

    .line 113
    return-void
.end method

.method public final buZ()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWm:Z

    .line 129
    return-void
.end method

.method public final bva()V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 132
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWo:I

    .line 133
    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWn:I

    .line 134
    return-void
.end method

.method public final bvb()V
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mTl:I

    .line 138
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mTm:I

    .line 139
    return-void
.end method

.method public final bvc()V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Pz:Landroid/view/View;

    .line 143
    const v0, 0x7f10011a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Pz:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->Pz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 596
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 597
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWl:Z

    .line 600
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 575
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onLayout left=%s top=%s right=%s bottom=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWp:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->biO()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 581
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->biO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWp:I

    .line 582
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onLayout, currentOrientation changed, reAdjustDisplayArea"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWl:Z

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->clearAnimation()V

    .line 585
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bvd()V

    .line 586
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->bve()V

    .line 589
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 590
    return-void
.end method

.method public final refresh()V
    .locals 5

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVZ:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eEJ:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWe:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVY:I

    .line 174
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "refreshed:virtualPage[%d], col[%d], row[%d], scrollCount[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->eEJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMGridPaper;->biP()V

    .line 176
    return-void
.end method

.method public final vh(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper;->mWq:I

    .line 117
    return-void
.end method
