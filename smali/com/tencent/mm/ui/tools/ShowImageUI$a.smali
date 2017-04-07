.class final Lcom/tencent/mm/ui/tools/ShowImageUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShowImageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field imagePath:Ljava/lang/String;

.field final synthetic nUP:Lcom/tencent/mm/ui/tools/ShowImageUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a;->nUP:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI;B)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/ShowImageUI$a;-><init>(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 231
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/o;->HT(Ljava/lang/String;)Z

    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a;->imagePath:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/gif/d;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    instance-of v2, p2, Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    if-nez v2, :cond_3

    :cond_0
    new-instance p2, Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    invoke-direct {p2, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p2, v1, v1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->bD(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7fffffff

    new-instance v2, Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;-><init>(Lcom/tencent/mm/ui/tools/ShowImageUI$a;Lcom/tencent/mm/plugin/gif/MMGIFImageView;)V

    invoke-virtual {p2, v1, v0, v2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/gif/e;)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/a;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->stop()V

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/a;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->start()V

    .line 250
    :cond_2
    :goto_1
    return-object p2

    .line 238
    :cond_3
    check-cast p2, Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    goto :goto_0

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->lJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "get image fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    if-eqz p2, :cond_5

    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_6

    .line 244
    :cond_5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0305a3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 246
    :cond_6
    const v0, 0x7f10076b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f070107

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 250
    :cond_7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_8

    instance-of v2, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v2, :cond_9

    :cond_8
    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p2, v1, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    :goto_2
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->naU:Z

    goto :goto_1

    :cond_9
    check-cast p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cH(II)V

    goto :goto_2
.end method
