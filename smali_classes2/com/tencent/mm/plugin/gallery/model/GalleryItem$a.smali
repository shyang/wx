.class public final Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/GalleryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bbQ:I

.field public fGA:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

.field public fGz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->fGz:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->bbQ:I

    .line 26
    return-void
.end method


# virtual methods
.method public final anF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->fGA:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->fGA:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->anF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final anG()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->fGA:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-nez v0, :cond_0

    .line 47
    const-wide/16 v0, -0x1

    .line 50
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->fGA:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGD:J

    goto :goto_0
.end method
