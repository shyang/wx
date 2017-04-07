.class final Lcom/tencent/mm/plugin/gallery/ui/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/d;->anZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIE:Lcom/tencent/mm/plugin/gallery/ui/d;

.field private fIF:Landroid/graphics/Bitmap;

.field final synthetic fIG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 778
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIE:Lcom/tencent/mm/plugin/gallery/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIF:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final AL()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 808
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIE:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->fIC:Lcom/tencent/mm/plugin/gallery/ui/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIG:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 813
    :goto_0
    return v0

    .line 811
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIG:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/model/j;->sR(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.ImageAdapter"

    const-string/jumbo v6, "test decode: %d"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIF:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final AM()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIE:Lcom/tencent/mm/plugin/gallery/ui/d;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->fID:Z

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIE:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIx:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIE:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIx:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 789
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIE:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/d;->anY()Z

    move-result v1

    if-nez v1, :cond_1

    .line 790
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIE:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/d;->fIz:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIF:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 796
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIE:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->fIA:Lcom/tencent/mm/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIF:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/a/f;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIF:Landroid/graphics/Bitmap;

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIE:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/d;->anZ()V

    .line 802
    return v3

    .line 792
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIE:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->fIF:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/d;->a(Lcom/tencent/mm/plugin/gallery/ui/d;ILandroid/graphics/Bitmap;)V

    goto :goto_0
.end method
