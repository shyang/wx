.class public final Lcom/tencent/mm/plugin/sns/j/a/a/a/d;
.super Lcom/tencent/mm/plugin/sns/j/a/a/a/f;
.source "SourceFile"


# instance fields
.field private bdd:Landroid/widget/ImageView;

.field dFn:Landroid/widget/ProgressBar;

.field iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

.field iJJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->iJJ:Z

    .line 35
    return-void
.end method


# virtual methods
.method final aOr()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->dmW:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->bdd:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->dFn:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIU:F

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    iget v7, v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIV:F

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    iget v8, v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIW:F

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    iget v9, v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIX:F

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIK:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIM:F

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIL:F

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->bdd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 90
    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->bdd:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    const-string/jumbo v0, "adId"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/d;->cv(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->x(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const-string/jumbo v0, "AdLandingImageComp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loaded cached image with  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->iJJ:Z

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->dmW:Landroid/view/View;

    float-to-int v1, v8

    float-to-int v2, v6

    float-to-int v3, v9

    float-to-int v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 98
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->iJJ:Z

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->startLoading()V

    .line 100
    new-instance v5, Lcom/tencent/mm/plugin/sns/j/a/a/a/d$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/d$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/d;)V

    const-string/jumbo v0, "adId"

    const v3, 0x3b9aca01

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/j/a/d$a;)V

    goto :goto_1
.end method

.method public final f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->dmW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->dmW:Landroid/view/View;

    .line 59
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 52
    const v1, 0x7f0305c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->dmW:Landroid/view/View;

    .line 54
    const v0, 0x7f1010d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->bdd:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f1009e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->dFn:Landroid/widget/ProgressBar;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->aOr()V

    move-object v0, v1

    .line 59
    goto :goto_0
.end method

.method public final startLoading()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->dFn:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    return-void
.end method

.method public final u(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 156
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->u(Lorg/json/JSONObject;)Z

    move-result v2

    .line 157
    if-nez v2, :cond_0

    .line 174
    :goto_0
    return v0

    .line 162
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->iJJ:Z

    if-nez v2, :cond_1

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->iJI:Lcom/tencent/mm/plugin/sns/j/a/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 165
    const-string/jumbo v4, "urlMd5"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string/jumbo v2, "needDownload"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    const-string/jumbo v2, "imgUrlInfo"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 174
    goto :goto_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const-string/jumbo v2, "AdLandingImageComp"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final x(Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    if-nez p1, :cond_0

    .line 138
    const-string/jumbo v1, "AdLandingImageComp"

    const-string/jumbo v2, "when set image the bmp is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_0
    return v0

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->bdd:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 142
    const-string/jumbo v1, "AdLandingImageComp"

    const-string/jumbo v2, "when set image the imageView is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-nez v1, :cond_2

    .line 146
    const-string/jumbo v1, "AdLandingImageComp"

    const-string/jumbo v2, "when set image the bmp.getWidth is 0!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->bdd:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/d;->dFn:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 152
    const/4 v0, 0x1

    goto :goto_0
.end method
