.class public final Lcom/tencent/mm/plugin/sns/j/a/a/a/m;
.super Lcom/tencent/mm/plugin/sns/j/a/a/a/f;
.source "SourceFile"


# instance fields
.field private bdd:Landroid/widget/ImageView;

.field public dFn:Landroid/widget/ProgressBar;

.field private efq:I

.field private efr:I

.field private iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

.field iJJ:Z

.field private iKZ:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/i;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->iJJ:Z

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    .line 41
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->dmW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->dmW:Landroid/view/View;

    .line 59
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 53
    const v1, 0x7f0305c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->dmW:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->dmW:Landroid/view/View;

    const v1, 0x7f1010d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->bdd:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->dmW:Landroid/view/View;

    const v1, 0x7f1009e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->dFn:Landroid/widget/ProgressBar;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->dmW:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->bdd:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->dFn:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    .line 59
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->dmW:Landroid/view/View;

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->iKZ:Landroid/view/WindowManager;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->iKZ:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->iKZ:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->efq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->iKZ:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->efr:I

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIU:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIV:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIW:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIX:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIM:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIL:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIH:Z

    cmpl-float v7, v4, v8

    if-eqz v7, :cond_4

    cmpl-float v7, v5, v8

    if-eqz v7, :cond_4

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->bdd:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v8, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->efq:I

    float-to-int v9, v2

    sub-int/2addr v8, v9

    float-to-int v9, v3

    sub-int/2addr v8, v9

    iget v9, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->efq:I

    float-to-int v10, v2

    sub-int/2addr v9, v10

    float-to-int v10, v3

    sub-int/2addr v9, v10

    float-to-int v4, v4

    mul-int/2addr v4, v9

    float-to-int v5, v5

    div-int/2addr v4, v5

    invoke-direct {v7, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->dmW:Landroid/view/View;

    float-to-int v2, v2

    float-to-int v0, v0

    float-to-int v3, v3

    float-to-int v1, v1

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_5

    cmpl-float v4, v5, v8

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->bdd:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->efq:I

    iget v7, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->efr:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->bdd:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->efq:I

    iget v7, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->efr:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public final u(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->u(Lorg/json/JSONObject;)Z

    move-result v2

    .line 131
    if-nez v2, :cond_0

    .line 148
    :goto_0
    return v0

    .line 136
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->iJJ:Z

    if-nez v2, :cond_1

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 139
    const-string/jumbo v4, "urlMd5"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string/jumbo v2, "needDownload"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string/jumbo v2, "imgUrlInfo"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 148
    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    const-string/jumbo v2, "AdLandingPagePureImageComponet"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final x(Landroid/graphics/Bitmap;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 110
    if-nez p1, :cond_0

    .line 111
    const-string/jumbo v1, "AdLandingPagePureImageComponet"

    const-string/jumbo v2, "when set image the bmp is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    return v0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->bdd:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 115
    const-string/jumbo v1, "AdLandingPagePureImageComponet"

    const-string/jumbo v2, "when set image the imageView is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-nez v1, :cond_2

    .line 119
    const-string/jumbo v1, "AdLandingPagePureImageComponet"

    const-string/jumbo v2, "when set image the bmp.getWidth is 0!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->bdd:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->dFn:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->bdd:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->efq:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->efq:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    const/4 v0, 0x1

    goto :goto_0
.end method
