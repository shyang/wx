.class final Lcom/tencent/mm/plugin/gallery/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dJf:I

.field private fIH:Lcom/tencent/mm/plugin/gallery/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/c;)V
    .locals 1

    .prologue
    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->dJf:I

    .line 572
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->fIH:Lcom/tencent/mm/plugin/gallery/ui/c;

    .line 573
    return-void
.end method


# virtual methods
.method final kF(I)V
    .locals 6

    .prologue
    .line 593
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->fIH:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->fHa:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->fHa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-gez p1, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->fHa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGD:J

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->fHa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGC:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->fHa:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anq()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->fHa:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Ljava/lang/String;ILjava/lang/String;J)Landroid/graphics/Bitmap;

    goto :goto_0
.end method
