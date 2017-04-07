.class public abstract Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/GalleryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MediaItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field public fGB:Ljava/lang/String;

.field public fGC:Ljava/lang/String;

.field public fGD:J

.field public fGE:J

.field public mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    .line 64
    const-wide/16 v2, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    .prologue
    .line 68
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGD:J

    .line 73
    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGB:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGC:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 7

    .prologue
    .line 87
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 88
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static q(IJ)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>(J)V

    .line 97
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;-><init>(J)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 106
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGE:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGE:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 107
    const/4 v0, 0x1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGE:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGE:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    goto :goto_0
.end method

.method public abstract anF()Ljava/lang/String;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v1, :cond_0

    .line 118
    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGB:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGB:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 121
    :cond_0
    return v0
.end method

.method public abstract getType()I
.end method
