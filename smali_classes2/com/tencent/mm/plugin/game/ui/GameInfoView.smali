.class public Lcom/tencent/mm/plugin/game/ui/GameInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;
    }
.end annotation


# instance fields
.field private bXI:I

.field fLk:I

.field fVE:Landroid/view/View;

.field fVF:Landroid/widget/TextView;

.field fVG:Landroid/widget/ImageView;

.field fVH:Landroid/view/View;

.field fVI:Landroid/widget/TextView;

.field fVJ:Landroid/widget/ImageView;

.field fVK:Landroid/widget/ImageView;

.field private fVL:Landroid/widget/ImageView;

.field private fVM:Landroid/widget/TextView;

.field fVN:Landroid/widget/ImageView;

.field fVO:Landroid/widget/ImageView;

.field fVP:Landroid/view/View;

.field fVQ:Landroid/widget/ImageView;

.field fVR:Landroid/widget/TextView;

.field fVS:Landroid/widget/ImageView;

.field fVT:Landroid/widget/ImageView;

.field fVU:Ljava/lang/String;

.field private fVV:I

.field private fVW:I

.field private fVX:I

.field fVY:I

.field fVZ:Ljava/lang/String;

.field fWa:I

.field fWb:I

.field private fWc:Landroid/view/View$OnClickListener;

.field private fWd:Landroid/view/View$OnClickListener;

.field private fWe:Landroid/view/View$OnClickListener;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fLk:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->bXI:I

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVU:Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVV:I

    .line 79
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVW:I

    .line 80
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVX:I

    .line 81
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVY:I

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fWc:Landroid/view/View$OnClickListener;

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fWd:Landroid/view/View$OnClickListener;

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fWe:Landroid/view/View$OnClickListener;

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->bXI:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVW:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fLk:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVX:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVL:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->apw()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVY:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVZ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final apv()V
    .locals 3

    .prologue
    const/16 v2, 0x63

    const/4 v1, 0x0

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/r;->aoD()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->bXI:I

    .line 348
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->bXI:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->bXI:I

    if-gt v0, v2, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVM:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->bXI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :goto_0
    return-void

    .line 351
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->bXI:I

    if-le v0, v2, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVM:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVM:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVM:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final apw()V
    .locals 2

    .prologue
    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->aph()Lcom/tencent/mm/plugin/game/c/q;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/q;->aoz()Lcom/tencent/mm/plugin/game/c/n;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVL:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method final b(Landroid/widget/ImageView;II)I
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 252
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 253
    if-nez v1, :cond_0

    .line 254
    const-string/jumbo v0, "MicroMsg.GameInfoView"

    const-string/jumbo v1, "resizeGameThemePic, params is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0

    .line 257
    :cond_0
    int-to-float v2, p2

    int-to-float v3, p3

    div-float/2addr v2, v3

    .line 258
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 261
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game_center_top_banner"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3f9

    const/4 v3, 0x1

    const/4 v4, 0x7

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fLk:I

    move v8, v5

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 96
    const v0, 0x7f1008b7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVP:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVP:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fWe:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1008b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVQ:Landroid/widget/ImageView;

    const v0, 0x7f1008bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVR:Landroid/widget/TextView;

    const v0, 0x7f1008bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVS:Landroid/widget/ImageView;

    const v0, 0x7f1008bd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVT:Landroid/widget/ImageView;

    const v0, 0x7f1008be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVE:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVE:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fWc:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1008c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVF:Landroid/widget/TextView;

    const v0, 0x7f1008c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVG:Landroid/widget/ImageView;

    const v0, 0x7f1008c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVH:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fWd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1008c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVI:Landroid/widget/TextView;

    const v0, 0x7f1008c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVJ:Landroid/widget/ImageView;

    const v0, 0x7f1008c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVK:Landroid/widget/ImageView;

    const v0, 0x7f1008c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVL:Landroid/widget/ImageView;

    const v0, 0x7f1008c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVM:Landroid/widget/TextView;

    const v0, 0x7f1008b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVN:Landroid/widget/ImageView;

    const v0, 0x7f1008b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fVO:Landroid/widget/ImageView;

    .line 97
    const-string/jumbo v0, "MicroMsg.GameInfoView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method
