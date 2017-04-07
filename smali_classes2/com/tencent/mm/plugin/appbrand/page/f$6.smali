.class final Lcom/tencent/mm/plugin/appbrand/page/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

.field final synthetic dBN:Ljava/lang/String;

.field final synthetic dBO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/f$6;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/f$6;->dBN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/f$6;->dBO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/high16 v7, -0x1000000

    const/4 v6, -0x1

    const/4 v5, 0x4

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f$6;->dBK:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->f(Lcom/tencent/mm/plugin/appbrand/page/f;)Lcom/tencent/mm/plugin/appbrand/page/h;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f$6;->dBN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/f$6;->dBO:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->bb(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "light"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "#4DFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/page/h;->dCl:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Lcom/tencent/mm/plugin/appbrand/page/h;->a(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/page/h;->dCm:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Lcom/tencent/mm/plugin/appbrand/page/h;->a(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v3, v5, [F

    fill-array-data v3, :array_2

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/page/h;->dCn:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Lcom/tencent/mm/plugin/appbrand/page/h;->a(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/g;->dBS:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/h;->dCh:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/h;->dCi:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/h;->dCj:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/h;->PU()V

    .line 398
    return-void

    .line 397
    :cond_0
    const-string/jumbo v0, "#4D000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-array v3, v5, [F

    fill-array-data v3, :array_3

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/page/h;->dCl:Landroid/widget/ImageView;

    invoke-static {v7, v3}, Lcom/tencent/mm/plugin/appbrand/page/h;->a(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v3, v5, [F

    fill-array-data v3, :array_4

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/page/h;->dCm:Landroid/widget/ImageView;

    invoke-static {v7, v3}, Lcom/tencent/mm/plugin/appbrand/page/h;->a(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v3, v5, [F

    fill-array-data v3, :array_5

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/page/h;->dCn:Landroid/widget/ImageView;

    invoke-static {v7, v3}, Lcom/tencent/mm/plugin/appbrand/page/h;->a(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
    .end array-data

    :array_3
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_5
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
    .end array-data
.end method
