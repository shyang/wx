.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;
.super Landroid/support/v4/view/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;
    }
.end annotation


# instance fields
.field backgroundColor:I

.field dR:Landroid/view/LayoutInflater;

.field private iKA:I

.field iKB:I

.field iKC:I

.field iKD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field iKE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;",
            ">;"
        }
    .end annotation
.end field

.field iKz:Lcom/tencent/mm/plugin/sns/j/a/a/g;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/tencent/mm/plugin/sns/j/a/a/g;I)V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Landroid/support/v4/view/t;-><init>()V

    .line 255
    const/16 v0, 0x258

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKA:I

    .line 256
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKB:I

    .line 257
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKC:I

    .line 260
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKD:Ljava/util/HashMap;

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKE:Ljava/util/HashMap;

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->mContext:Landroid/content/Context;

    .line 265
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->dR:Landroid/view/LayoutInflater;

    .line 266
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKz:Lcom/tencent/mm/plugin/sns/j/a/a/g;

    .line 267
    iput p4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->backgroundColor:I

    .line 268
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const v4, 0x3f99999a    # 1.2f

    const/4 v3, 0x0

    .line 249
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-direct {v1, v3, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKB:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKB:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 420
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 421
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 277
    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v2, 0x0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->dR:Landroid/view/LayoutInflater;

    const v1, 0x7f0305cc

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 293
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v9

    .line 294
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 296
    const v0, 0x7f1010e1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 297
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->backgroundColor:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKE:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;

    .line 300
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;->iKM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 301
    :cond_0
    new-instance v10, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKz:Lcom/tencent/mm/plugin/sns/j/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/g;->iIG:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/f;->iIG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/k;

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->backgroundColor:I

    invoke-static {v1, v0, v6, v3}, Lcom/tencent/mm/plugin/sns/ui/ah;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/k;Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/sns/j/a/a/a/f;

    move-result-object v7

    .line 305
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/h;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 306
    check-cast v1, Lcom/tencent/mm/plugin/sns/j/a/a/h;

    move-object v4, v7

    .line 307
    check-cast v4, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->RS()Ljava/util/Map;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/j/a/a/h;->iIK:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->RS()Ljava/util/Map;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/h;->iIK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 310
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->y(Landroid/graphics/Bitmap;)V

    .line 364
    :cond_1
    :goto_1
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;->iKM:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_2
    const-string/jumbo v0, "adId"

    .line 313
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/h;->iIK:Ljava/lang/String;

    const v3, 0x3b9aca01

    new-instance v5, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$1;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;Lcom/tencent/mm/plugin/sns/j/a/a/a/l;)V

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/j/a/d$a;)V

    goto :goto_1

    .line 333
    :cond_3
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;

    if-eqz v1, :cond_1

    move-object v3, v0

    .line 334
    check-cast v3, Lcom/tencent/mm/plugin/sns/j/a/a/i;

    move-object v4, v7

    .line 335
    check-cast v4, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->RS()Ljava/util/Map;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->RS()Ljava/util/Map;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 338
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->x(Landroid/graphics/Bitmap;)Z

    goto :goto_1

    .line 342
    :cond_4
    const-string/jumbo v0, "adId"

    .line 343
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIK:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIT:I

    new-instance v5, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$2;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$2;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;Lcom/tencent/mm/plugin/sns/j/a/a/a/m;)V

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/j/a/d$a;)V

    goto :goto_1

    .line 366
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKE:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_6
    const v0, 0x7f1010e2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 378
    const v1, 0x7f1010e3

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 380
    iget v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->backgroundColor:I

    const/high16 v4, -0x1000000

    sub-int/2addr v3, v4

    .line 384
    iget v4, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->backgroundColor:I

    rsub-int/lit8 v4, v4, -0x1

    .line 385
    if-gt v3, v4, :cond_9

    .line 386
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->mContext:Landroid/content/Context;

    const v4, 0x7f0205d3

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKz:Lcom/tencent/mm/plugin/sns/j/a/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/g;->iII:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    .line 392
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    :goto_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-direct {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->backgroundColor:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->backgroundColor:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKD:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    return-object v8

    .line 368
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;->iKM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;

    .line 369
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 370
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 371
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 373
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 388
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->mContext:Landroid/content/Context;

    const v4, 0x7f0205d6

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 396
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKz:Lcom/tencent/mm/plugin/sns/j/a/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/g;->iIG:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_b

    .line 397
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKz:Lcom/tencent/mm/plugin/sns/j/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/g;->iIG:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 399
    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKz:Lcom/tencent/mm/plugin/sns/j/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/g;->iIG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final ps(I)V
    .locals 6

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKD:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 558
    if-nez v0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    const v1, 0x7f1010e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 563
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 564
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :cond_2
    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKA:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$4;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final pt(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 574
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->iKE:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;

    .line 576
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;->iKM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 577
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 580
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;->iKM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 581
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;->iKM:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;

    .line 582
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJR:Z

    if-nez v5, :cond_1

    .line 583
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOn()V

    .line 580
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    .line 587
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;->iKM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 588
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$a;->iKM:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;

    .line 589
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJR:Z

    if-eqz v5, :cond_3

    .line 590
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOo()V

    .line 587
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 595
    :cond_4
    return-void
.end method
