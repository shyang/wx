.class public final Lcom/tencent/mm/plugin/appbrand/page/h;
.super Lcom/tencent/mm/plugin/appbrand/page/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/h$a;
    }
.end annotation


# instance fields
.field dCd:Lcom/tencent/mm/plugin/appbrand/page/h$a;

.field dCe:Z

.field private dCf:Landroid/widget/LinearLayout;

.field private dCg:Landroid/view/View;

.field dCh:Landroid/widget/TextView;

.field dCi:Landroid/widget/TextView;

.field dCj:Landroid/widget/TextView;

.field dCk:Landroid/view/View;

.field dCl:Landroid/widget/ImageView;

.field dCm:Landroid/widget/ImageView;

.field dCn:Landroid/widget/ImageView;

.field private dCo:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/j;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/g;-><init>(Landroid/content/Context;)V

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCe:Z

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCo:J

    .line 50
    iput-object p0, p2, Lcom/tencent/mm/ui/widget/MMWebView;->odi:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/j;->bDw()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004a

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCf:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCf:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBR:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBS:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBS:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBS:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->Hi:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBT:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBT:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBS:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/g;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/g;->dBT:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/g;->addView(Landroid/view/View;)V

    .line 56
    const v0, 0x7f100180

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCg:Landroid/view/View;

    const v0, 0x7f100181

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCh:Landroid/widget/TextView;

    const v0, 0x7f100182

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCi:Landroid/widget/TextView;

    const v0, 0x7f100183

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCj:Landroid/widget/TextView;

    const v0, 0x7f100184

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCk:Landroid/view/View;

    const v0, 0x7f100185

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCl:Landroid/widget/ImageView;

    const v0, 0x7f100186

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCm:Landroid/widget/ImageView;

    const v0, 0x7f100187

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCn:Landroid/widget/ImageView;

    .line 57
    return-void
.end method

.method static a(I[F)Landroid/graphics/drawable/AnimationDrawable;
    .locals 4

    .prologue
    const/16 v3, 0x12c

    const/4 v2, 0x0

    .line 195
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 196
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 197
    aget v1, p1, v2

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/h;->d(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 198
    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/h;->d(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 199
    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/h;->d(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 200
    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/h;->d(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 201
    return-object v0
.end method

.method private static d(IF)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 205
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 206
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 207
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 208
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 210
    return-object v0
.end method


# virtual methods
.method protected final PP()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCl:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCd:Lcom/tencent/mm/plugin/appbrand/page/h$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCd:Lcom/tencent/mm/plugin/appbrand/page/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/h$a;->PN()V

    .line 87
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCo:J

    .line 88
    return-void
.end method

.method protected final PQ()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/h;->PU()V

    .line 93
    return-void
.end method

.method protected final PS()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final PT()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCo:J

    sub-long/2addr v0, v2

    .line 109
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 110
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/h;)V

    sub-long v0, v4, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/h;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/h;->PO()V

    goto :goto_0
.end method

.method public final PU()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCl:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCl:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 174
    return-void
.end method

.method protected final gQ(I)V
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCe:Z

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCf:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/h;->dCf:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_0
.end method
