.class public final Lcom/tencent/mm/plugin/gallery/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/gridviewheaders/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/a$c;,
        Lcom/tencent/mm/plugin/gallery/ui/a$a;,
        Lcom/tencent/mm/plugin/gallery/ui/a$b;
    }
.end annotation


# instance fields
.field private eDh:Ljava/text/SimpleDateFormat;

.field fGY:I

.field fGZ:Lcom/tencent/mm/plugin/gallery/stub/a;

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

.field fHb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private fHc:Lcom/tencent/mm/plugin/gallery/ui/a$b;

.field fHd:I

.field fHe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/ui/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private fHf:Landroid/view/View$OnClickListener;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/gallery/ui/a$b;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fGY:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fGZ:Lcom/tencent/mm/plugin/gallery/stub/a;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHa:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHb:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->eDh:Ljava/text/SimpleDateFormat;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHe:Ljava/util/LinkedList;

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/a$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHf:Landroid/view/View$OnClickListener;

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHc:Lcom/tencent/mm/plugin/gallery/ui/a$b;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHa:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHb:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/stub/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fGZ:Lcom/tencent/mm/plugin/gallery/stub/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/a;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fGY:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/ui/a$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHc:Lcom/tencent/mm/plugin/gallery/ui/a$b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gallery/ui/a;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHd:I

    return v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v4, 0x7f0c01a0

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 399
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "want to get header view headerId, old pos[%d]"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    .line 402
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 403
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 404
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 405
    const v2, 0x7f020439

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 406
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 407
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 408
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0109

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c014e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 411
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 412
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a;->kz(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 416
    new-instance v2, Ljava/util/Date;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGE:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->bCH()Lcom/tencent/mm/ui/tools/gridviewheaders/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 418
    const-string/jumbo v4, "MicroMsg.AlbumAdapter"

    const-string/jumbo v5, "getHeaderView, adjust pos[%d], date[%d] date[%s], headerStr[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-wide v8, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGE:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 419
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    return-object v1

    :cond_2
    move-object v1, p2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/gallery/ui/a$a;)V
    .locals 2

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "addHeader error, header is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHe:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHe:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final anS()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 105
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    return-object v1
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a;->kz(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 193
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 166
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .prologue
    .line 198
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "duanyi getview index[%d] header size[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHe:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHe:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move/from16 v0, p1

    if-ge v0, v2, :cond_0

    .line 200
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "position[%d], get header view"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHe:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/ui/a$a;

    .line 202
    invoke-interface {v2}, Lcom/tencent/mm/plugin/gallery/ui/a$a;->getView()Landroid/view/View;

    move-result-object v2

    .line 293
    :goto_0
    return-object v2

    .line 204
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHe:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int v6, p1, v2

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHa:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 206
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "addtime:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v8, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGE:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    if-nez v2, :cond_5

    .line 210
    :cond_1
    const-string/jumbo v3, "MicroMsg.AlbumAdapter"

    const-string/jumbo v4, "converview is null?[%B]"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez p2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03054b

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 213
    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/gallery/ui/a$c;-><init>(B)V

    .line 214
    const v2, 0x7f100fe4

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHi:Landroid/widget/ImageView;

    .line 215
    const v2, 0x7f1003fa

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHj:Landroid/widget/ImageView;

    .line 216
    const v2, 0x7f1009e2

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fxd:Landroid/widget/ImageView;

    .line 217
    const v2, 0x7f1009b6

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHk:Landroid/widget/CheckBox;

    .line 218
    const v2, 0x7f1009b7

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHl:Landroid/view/View;

    .line 219
    const v2, 0x7f100fe6

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHm:Landroid/widget/ImageView;

    .line 220
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHl:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHf:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHl:Landroid/view/View;

    const v4, 0x7f1009b6

    iget-object v5, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHk:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 222
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHl:Landroid/view/View;

    const v4, 0x7f100fe6

    iget-object v5, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHm:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v2

    const/16 v4, 0xb

    if-ne v2, v4, :cond_3

    .line 227
    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHk:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 228
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHl:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHm:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    :cond_3
    const v2, 0x7f100fe5

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHn:Landroid/widget/ImageView;

    .line 232
    invoke-virtual {v11, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v12, v3

    .line 237
    :goto_2
    if-nez v10, :cond_6

    .line 238
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "get item failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v11

    .line 239
    goto/16 :goto_0

    .line 210
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 234
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    move-object v12, v2

    move-object/from16 v11, p2

    goto :goto_2

    .line 242
    :cond_6
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHi:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v3, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fxd:Landroid/widget/ImageView;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->anF()Ljava/lang/String;

    move-result-object v4

    .line 247
    iget-object v5, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGB:Ljava/lang/String;

    .line 248
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 249
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "null or nil filepath: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v11

    .line 250
    goto/16 :goto_0

    .line 245
    :cond_7
    const/16 v2, 0x8

    goto :goto_3

    .line 253
    :cond_8
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHl:Landroid/view/View;

    const v3, 0x7f1009b7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 255
    const v2, 0x7f080e9e

    .line 256
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_9

    .line 257
    const v2, 0x7f08154a

    .line 259
    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v8, p1, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHe:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->eDh:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    iget-wide v14, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGE:J

    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 260
    const-string/jumbo v3, "MicroMsg.AlbumAdapter"

    const-string/jumbo v6, "thumbFilaPath: %s | origFilePath: %s | contentDescription %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v3, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHj:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v13, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHi:Landroid/widget/ImageView;

    .line 263
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHj:Landroid/widget/ImageView;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v3

    iget-wide v6, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGD:J

    const/4 v8, -0x1

    new-instance v9, Lcom/tencent/mm/plugin/gallery/ui/a$1;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v13}, Lcom/tencent/mm/plugin/gallery/ui/a$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/a;Landroid/widget/ImageView;)V

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JILcom/tencent/mm/plugin/gallery/ui/f$a;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHb:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 275
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHk:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 276
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHm:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHm:Landroid/widget/ImageView;

    const v3, 0x7f0f0141

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 286
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anr()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->anP()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_c

    :cond_a
    if-eqz v10, :cond_c

    iget-object v2, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v3, "image/gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 289
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHn:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    move-object v2, v11

    .line 293
    goto/16 :goto_0

    .line 279
    :cond_b
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHk:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 281
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHm:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHm:Landroid/widget/ImageView;

    const v3, 0x7f0203ff

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 291
    :cond_c
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->fHn:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final iQ(I)J
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 375
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "want to get header view headerId, old pos[%d]"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    .line 378
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a;->kz(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v2

    .line 379
    new-instance v3, Ljava/util/Date;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGE:J

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->bCH()Lcom/tencent/mm/ui/tools/gridviewheaders/a;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->nVD:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    .line 381
    :goto_0
    const-string/jumbo v4, "MicroMsg.AlbumAdapter"

    const-string/jumbo v5, "getHeaderId, adjust pos[%d], date[%d] date[%s], headerID[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-wide v8, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGE:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    return-wide v0

    .line 380
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-wide v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->nVE:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x7ffffffffffffffeL

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final kz(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 173
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "get header, pos[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int v0, p1, v0

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 178
    const-string/jumbo v1, "MicroMsg.AlbumAdapter"

    const-string/jumbo v2, "get item error, media items size[%d], adjustPos[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHa:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>()V

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->fGE:J

    goto :goto_0

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHa:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    goto :goto_0
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const-wide/16 v2, 0x0

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 115
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v4, "before set selected paths, selected[%s]"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHb:Ljava/util/ArrayList;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 119
    const-string/jumbo v6, ""

    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anu()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anu()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 122
    if-ltz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->anu()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 124
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v13, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHb:Ljava/util/ArrayList;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move v5, v13

    move-wide v6, v2

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_0
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v5, "media item no exist on preview items."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v10, ""

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHb:Ljava/util/ArrayList;

    const-string/jumbo v9, ""

    move v5, v12

    move-wide v6, v2

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_1
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v2, "after set selected paths, selected[%s]"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->fHb:Ljava/util/ArrayList;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    return-void
.end method
