.class final Lcom/tencent/mm/plugin/gallery/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private czj:Lcom/tencent/mm/sdk/platformtools/ap;

.field protected fIA:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected fIB:Landroid/util/SparseIntArray;

.field fIC:Lcom/tencent/mm/plugin/gallery/ui/c;

.field fID:Z

.field fIw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/base/MultiTouchImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field fIx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field fIy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fIz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field sK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wX:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ap;

    const/4 v1, 0x1

    const-string/jumbo v2, "album-image-gallery-lazy-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ap;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->czj:Lcom/tencent/mm/sdk/platformtools/ap;

    .line 631
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIw:Landroid/util/SparseArray;

    .line 633
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIx:Ljava/util/HashMap;

    .line 634
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIy:Landroid/util/SparseArray;

    .line 635
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIz:Landroid/util/SparseArray;

    .line 637
    iput v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->wX:I

    .line 639
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/d$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIA:Lcom/tencent/mm/a/f;

    .line 652
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIB:Landroid/util/SparseIntArray;

    .line 654
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->sK:Ljava/util/LinkedList;

    .line 759
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fID:Z

    .line 659
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIC:Lcom/tencent/mm/plugin/gallery/ui/c;

    .line 660
    return-void
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 742
    :goto_0
    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 728
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIy:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 730
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 731
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 732
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIB:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v3

    .line 733
    if-ltz v3, :cond_1

    .line 734
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIB:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 736
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIB:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 740
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIC:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->fIi:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/gallery/ui/c;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    .line 741
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/d;->kE(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/d;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/ui/d;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 686
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->wX:I

    .line 687
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/d;->anY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIz:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    .line 690
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 691
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIz:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v0

    .line 690
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 694
    :cond_0
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 695
    aget v3, v2, v1

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIz:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 697
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/d;->a(ILandroid/graphics/Bitmap;)V

    .line 694
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 700
    :cond_1
    return-void
.end method

.method final anX()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIA:Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/d$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->nZ()V

    .line 683
    return-void
.end method

.method final anY()Z
    .locals 1

    .prologue
    .line 703
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->wX:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final anZ()V
    .locals 2

    .prologue
    .line 762
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fID:Z

    if-eqz v0, :cond_1

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->sK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->sK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIx:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 776
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fID:Z

    .line 778
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/d$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/d$3;-><init>(Lcom/tencent/mm/plugin/gallery/ui/d;Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->czj:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    goto :goto_0
.end method

.method final kE(I)V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIy:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIy:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 709
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIw:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIy:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 711
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIx:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIz:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 714
    :cond_0
    return-void
.end method
