.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic jpH:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->jpH:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 512
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    .line 516
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lstpicurl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->jpH:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->d(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->jpH:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->d(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 523
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 529
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v10, -0x1

    const/4 v4, 0x0

    .line 645
    if-nez p2, :cond_2

    .line 646
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->jpH:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    const v2, 0x7f030504

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 649
    const v0, 0x7f1009e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->fVn:Landroid/widget/ProgressBar;

    .line 650
    const v0, 0x7f10002a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->jpJ:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    .line 651
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 655
    :goto_0
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->jpH:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->d(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 659
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 664
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 665
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->fVn:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 666
    if-nez v0, :cond_4

    move-object v2, v5

    .line 667
    :cond_0
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/o;->HT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 669
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->jpJ:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->jpJ:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setVisibility(I)V

    .line 671
    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->jpJ:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->tr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :cond_1
    :goto_3
    return-object p2

    .line 653
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 662
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->jpH:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->f(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/model/m;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->jpH:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->e(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I

    move-result v6

    invoke-virtual {v2, v0, v6, p1}, Lcom/tencent/mm/model/m;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 666
    :cond_4
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v6, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v7, "recycle bitmap:%s"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->HP(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string/jumbo v7, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v8, "Progressive jpeg, result isNull:%b"

    new-array v9, v3, [Ljava/lang/Object;

    if-nez v6, :cond_7

    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v6

    :cond_6
    if-nez v2, :cond_0

    const-string/jumbo v2, "MicroMsg.GestureGalleryUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    goto/16 :goto_2

    :cond_7
    move v2, v4

    goto :goto_4

    .line 672
    :catch_0
    move-exception v0

    .line 673
    const-string/jumbo v3, "MicroMsg.GestureGalleryUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->jpJ:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setVisibility(I)V

    .line 675
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->jpJ:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 678
    :cond_8
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/ui/gallery/b;->aTt()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 680
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->jpJ:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setVisibility(I)V

    .line 682
    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->jpH:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {p2, v0, v1, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    .line 685
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_9

    .line 687
    invoke-virtual {p2, v3, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 692
    :goto_5
    iput-boolean v4, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iYM:Z

    .line 694
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 689
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/k;->h(Landroid/view/View;II)V

    goto :goto_5

    .line 699
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->jpJ:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 700
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->jpJ:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setVisibility(I)V

    .line 701
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->jpJ:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_3

    .line 706
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->fVn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 707
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->jpJ:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setVisibility(I)V

    goto/16 :goto_3
.end method
