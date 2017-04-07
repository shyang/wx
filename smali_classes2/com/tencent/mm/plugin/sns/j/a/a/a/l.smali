.class public final Lcom/tencent/mm/plugin/sns/j/a/a/a/l;
.super Lcom/tencent/mm/plugin/sns/j/a/a/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private aHo:Landroid/hardware/SensorManager;

.field aLc:Landroid/hardware/Sensor;

.field aLe:Landroid/hardware/Sensor;

.field bdd:Landroid/widget/ImageView;

.field public dFn:Landroid/widget/ProgressBar;

.field private iKO:Lcom/tencent/mm/plugin/sns/j/a/a/h;

.field iKP:I

.field final iKQ:F

.field final iKR:I

.field iKS:Landroid/widget/HorizontalScrollView;

.field iKT:[F

.field iKU:[F

.field private iKV:I

.field iKW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V

    .line 43
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKQ:F

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKR:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKV:I

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKW:Z

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKO:Lcom/tencent/mm/plugin/sns/j/a/a/h;

    .line 57
    return-void
.end method


# virtual methods
.method public final aOn()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 198
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOn()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->aHo:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->aLc:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->aHo:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->aLe:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 200
    return-void
.end method

.method public final aOo()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOo()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->aHo:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 207
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->dmW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->dmW:Landroid/view/View;

    .line 99
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const-string/jumbo v0, "adId"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKO:Lcom/tencent/mm/plugin/sns/j/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/h;->iIK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/d;->ct(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKW:Z

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 73
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 74
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305c2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->context:Landroid/content/Context;

    const-string/jumbo v4, "sensor"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->aHo:Landroid/hardware/SensorManager;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->aHo:Landroid/hardware/SensorManager;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->aLc:Landroid/hardware/Sensor;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->aHo:Landroid/hardware/SensorManager;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->aLe:Landroid/hardware/Sensor;

    .line 82
    const v0, 0x7f1010cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKS:Landroid/widget/HorizontalScrollView;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKS:Landroid/widget/HorizontalScrollView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    const v0, 0x7f1010d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->bdd:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->bdd:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKO:Lcom/tencent/mm/plugin/sns/j/a/a/h;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/h;->iIU:F

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKO:Lcom/tencent/mm/plugin/sns/j/a/a/h;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/h;->iIV:F

    float-to-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    const v0, 0x7f1009e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->dFn:Landroid/widget/ProgressBar;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->dFn:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->dmW:Landroid/view/View;

    move-object v0, v1

    .line 99
    goto/16 :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .prologue
    const/16 v4, 0x9

    const/4 v6, 0x2

    const/high16 v0, -0x3ee00000    # -10.0f

    const/high16 v2, 0x41200000    # 10.0f

    .line 164
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 165
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKT:[F

    .line 166
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 167
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKU:[F

    .line 168
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKT:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKU:[F

    if-eqz v1, :cond_3

    .line 169
    new-array v1, v4, [F

    .line 170
    new-array v3, v4, [F

    .line 171
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKT:[F

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKU:[F

    invoke-static {v1, v3, v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 174
    invoke-static {v1, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 176
    aget v1, v3, v6

    .line 177
    iget v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKP:I

    if-eqz v3, :cond_3

    .line 178
    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    move v1, v2

    .line 181
    :cond_2
    cmpg-float v3, v1, v0

    if-gez v3, :cond_4

    .line 184
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKP:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKS:Landroid/widget/HorizontalScrollView;

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 189
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final u(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 214
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->u(Lorg/json/JSONObject;)Z

    move-result v2

    .line 215
    if-nez v2, :cond_0

    .line 233
    :goto_0
    return v0

    .line 219
    :cond_0
    :try_start_0
    const-string/jumbo v2, "swipeCount"

    iget v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKV:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKW:Z

    if-nez v2, :cond_1

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->iKO:Lcom/tencent/mm/plugin/sns/j/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/h;->iIK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 224
    const-string/jumbo v4, "urlMd5"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string/jumbo v2, "needDownload"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    const-string/jumbo v2, "imgUrlInfo"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 233
    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    const-string/jumbo v2, "MicroMsg.Sns.AdLandingPagePanoramaImageComponent"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final y(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 114
    if-nez p1, :cond_1

    .line 115
    const-string/jumbo v0, "MicroMsg.Sns.AdLandingPagePanoramaImageComponent"

    const-string/jumbo v1, "when set image the bmp is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->bdd:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 119
    const-string/jumbo v0, "MicroMsg.Sns.AdLandingPagePanoramaImageComponent"

    const-string/jumbo v1, "when set image the imageView is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    .line 123
    const-string/jumbo v0, "MicroMsg.Sns.AdLandingPagePanoramaImageComponent"

    const-string/jumbo v1, "when set image the bmp.getHeight is 0!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->dFn:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->bdd:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 130
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 131
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->bdd:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v4, v5

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->bdd:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/l$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/l$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/l;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->dmW:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v3, v4

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
