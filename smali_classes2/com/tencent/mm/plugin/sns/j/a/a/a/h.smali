.class public final Lcom/tencent/mm/plugin/sns/j/a/a/a/h;
.super Lcom/tencent/mm/plugin/sns/j/a/a/a/f;
.source "SourceFile"


# instance fields
.field iJS:I

.field iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/e;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJS:I

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    .line 43
    return-void
.end method


# virtual methods
.method public final aOn()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOn()V

    .line 163
    return-void
.end method

.method public final aOo()V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOo()V

    .line 168
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->dmW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->dmW:Landroid/view/View;

    .line 135
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iput v7, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJS:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->context:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 55
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 56
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 59
    const v1, 0x7f0305c4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    const v0, 0x7f1010d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 61
    iget v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->backgroundColor:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 62
    const v0, 0x7f1010d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 65
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 66
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 67
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iIC:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 68
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->context:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iIC:F

    .line 70
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iIF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 71
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iIF:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 72
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iIC:F

    float-to-int v5, v5

    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 77
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iIE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 78
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iIE:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/e;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/h$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/h$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/h;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iIB:F

    invoke-virtual {v0, v7, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iIA:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iIA:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iIA:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 115
    :cond_2
    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextAlignment(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_3
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iIW:F

    float-to-int v4, v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iIX:F

    float-to-int v4, v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iIW:F

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iIU:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iIX:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iIV:F

    float-to-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->dmW:Landroid/view/View;

    move-object v0, v1

    .line 135
    goto/16 :goto_0

    .line 74
    :cond_3
    const-string/jumbo v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 75
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iIC:F

    float-to-int v5, v5

    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/16 :goto_1

    .line 81
    :cond_4
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_2

    .line 117
    :catch_0
    move-exception v3

    const-string/jumbo v3, "MicroMsg.Sns.AdLandingPageBtnComponent"

    const-string/jumbo v4, "the device has no method btn.setTextAlignment"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final u(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->u(Lorg/json/JSONObject;)Z

    move-result v1

    .line 146
    if-nez v1, :cond_0

    .line 156
    :goto_0
    return v0

    .line 150
    :cond_0
    :try_start_0
    const-string/jumbo v1, "clickCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJS:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    const/4 v0, 0x1

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    const-string/jumbo v2, "MicroMsg.Sns.AdLandingPageBtnComponent"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
