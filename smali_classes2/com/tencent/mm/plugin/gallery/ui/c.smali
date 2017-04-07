.class public final Lcom/tencent/mm/plugin/gallery/ui/c;
.super Lcom/tencent/mm/ui/base/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/c$a;,
        Lcom/tencent/mm/plugin/gallery/ui/c$b;
    }
.end annotation


# instance fields
.field private aQd:Landroid/graphics/Bitmap;

.field fHa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field fIg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fIh:Z

.field fIi:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fIj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gallery/ui/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public fIk:Lcom/tencent/mm/plugin/gallery/ui/e;

.field public fIl:Lcom/tencent/mm/plugin/gallery/ui/d;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/t;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIg:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->fHa:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIi:Ljava/util/HashSet;

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->aQd:Landroid/graphics/Bitmap;

    .line 511
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIj:Ljava/util/HashMap;

    .line 550
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/e;-><init>(Lcom/tencent/mm/plugin/gallery/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIk:Lcom/tencent/mm/plugin/gallery/ui/e;

    .line 551
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/d;-><init>(Lcom/tencent/mm/plugin/gallery/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIl:Lcom/tencent/mm/plugin/gallery/ui/d;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->mContext:Landroid/content/Context;

    .line 58
    return-void
.end method

.method static a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 457
    const/high16 v0, 0x40900000    # 4.5f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ac(F)V

    .line 458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iYM:Z

    .line 459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 461
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 465
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cH(II)V

    .line 467
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->requestLayout()V

    .line 470
    return-void

    .line 463
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/k;->h(Landroid/view/View;II)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic c(ILandroid/view/View;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v12

    if-nez p2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->mContext:Landroid/content/Context;

    const v3, 0x7f03032b

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/c$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/gallery/ui/c$b;-><init>()V

    const v2, 0x7f10002a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const v2, 0x7f1009e2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fxd:Landroid/widget/ImageView;

    const v2, 0x7f1009e3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIo:Landroid/widget/TextView;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v3

    :goto_0
    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIh:Z

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->fHa:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v6, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGB:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGC:Ljava/lang/String;

    move-object v3, v6

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    iget-object v5, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIo:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->mContext:Landroid/content/Context;

    const v7, 0x7f0809c4

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/be;->az(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIo:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fxd:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fxd:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/plugin/gallery/ui/c$a;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lcom/tencent/mm/plugin/gallery/ui/c$a;-><init>(Lcom/tencent/mm/plugin/gallery/ui/c;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_9

    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/o;->HT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v5, "image/gif"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_1
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbb:Z

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aqA()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Lcom/tencent/mm/plugin/gif/b;->bC(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    iget-object v3, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gif/a;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gif/a;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cH(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-boolean v3, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbb:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gif/a;->stop()V

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbc:Lcom/tencent/mm/plugin/gif/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gif/a;->start()V

    :cond_2
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ac(F)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->iYM:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_8

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_4
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->requestLayout()V

    :cond_3
    :goto_5
    const-string/jumbo v2, "MicroMsg.ImageAdapter"

    const-string/jumbo v3, "test getview: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/ui/c$b;

    move-object v9, v2

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIg:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anu()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v8, ""

    move-object v7, v6

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anu()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anu()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-object v4, v10

    move-object v3, v6

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    if-eqz v2, :cond_7

    iget-object v5, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v6, "image/gif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIo:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->mContext:Landroid/content/Context;

    const v7, 0x7f0809b1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/be;->az(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIo:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v5, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fxd:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fxd:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_7
    iget-object v5, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIo:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nbb:Z

    goto/16 :goto_3

    :cond_8
    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getWidth()I

    move-result v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/k;->h(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->ans()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/e;->anE()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIl:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->fIA:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/a/f;->aK(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIl:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->fIA:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v3, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/gallery/ui/c;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v3

    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anq()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/gallery/model/a;->sN(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_e

    iget-object v2, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->aQd:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->aQd:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020612

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->aQd:Landroid/graphics/Bitmap;

    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->aQd:Landroid/graphics/Bitmap;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/gallery/ui/c;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIi:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIi:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIl:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v4, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->sK:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/gallery/ui/d;->kE(I)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->fIx:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->fIy:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->fIw:Landroid/util/SparseArray;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->sK:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/d;->anZ()V

    goto/16 :goto_5

    :cond_d
    move-object v2, v4

    goto :goto_7

    :cond_e
    iget-object v4, v9, Lcom/tencent/mm/plugin/gallery/ui/c$b;->fIn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/gallery/ui/c;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_f
    move-object v4, v10

    move-object v3, v6

    goto/16 :goto_1
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 533
    invoke-super {p0}, Lcom/tencent/mm/ui/base/t;->detach()V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIl:Lcom/tencent/mm/plugin/gallery/ui/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIC:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIw:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIz:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIy:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIx:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/d;->anX()V

    .line 535
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIh:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->fHa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final jL(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIh:Z

    if-eqz v0, :cond_2

    .line 112
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->fHa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 113
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "error position %d, mediaitems size %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->fHa:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const-string/jumbo v0, ""

    .line 122
    :goto_0
    return-object v0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->fHa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGB:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_2
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 119
    :cond_3
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "error position %d, imagePaths size %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIg:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v0, ""

    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final kD(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/t;->vk(I)Landroid/view/View;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v2, "position : %s getMultiTouchImageViewByPosition is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 98
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    move-object v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    const v2, 0x7f10002a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    move-object v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_3
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/c;->detach()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->fIi:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 508
    return-void
.end method
