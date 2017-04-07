.class public final Lcom/tencent/mm/ui/conversation/b;
.super Lcom/tencent/mm/ui/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/b$c;,
        Lcom/tencent/mm/ui/conversation/b$d;,
        Lcom/tencent/mm/ui/conversation/b$f;,
        Lcom/tencent/mm/ui/conversation/b$a;,
        Lcom/tencent/mm/ui/conversation/b$e;,
        Lcom/tencent/mm/ui/conversation/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/e",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/storage/t;",
        ">;",
        "Lcom/tencent/mm/sdk/h/j$b;"
    }
.end annotation


# instance fields
.field protected dQh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dpK:Ljava/lang/String;

.field protected ecX:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected ecY:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected ecZ:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field protected eda:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field gAD:Z

.field gxD:Z

.field iQT:Z

.field public mCL:Z

.field private final nKA:I

.field private final nKB:I

.field private nKo:Z

.field nKq:Lcom/tencent/mm/pluginsdk/ui/d;

.field private nKt:Z

.field nKw:Lcom/tencent/mm/sdk/c/c;

.field public nKy:Ljava/lang/String;

.field private nLl:Lcom/tencent/mm/e/a/oj;

.field nLm:Lcom/tencent/mm/ui/conversation/b$b;

.field private nLn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nLo:Z

.field nLp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nLq:Z

.field private nLr:Z

.field public nLs:Ljava/lang/String;

.field final nLt:Lcom/tencent/mm/ui/conversation/b$e;

.field private nLu:F

.field private nLv:Lcom/tencent/mm/ui/conversation/b$a;

.field private nia:F

.field private nib:F

.field private nic:F

.field private nid:[Landroid/content/res/ColorStateList;

.field nie:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 205
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/e;-><init>(Landroid/content/Context;B)V

    .line 86
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/b;->dQh:Ljava/util/List;

    .line 87
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nid:[Landroid/content/res/ColorStateList;

    .line 89
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/b;->nKo:Z

    .line 97
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bvs()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->eda:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 98
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/b;->nLl:Lcom/tencent/mm/e/a/oj;

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/b;->gAD:Z

    .line 102
    iput v1, p0, Lcom/tencent/mm/ui/conversation/b;->nia:F

    .line 103
    iput v1, p0, Lcom/tencent/mm/ui/conversation/b;->nib:F

    .line 104
    iput v1, p0, Lcom/tencent/mm/ui/conversation/b;->nic:F

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/b;->nKt:Z

    .line 110
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/b;->nKw:Lcom/tencent/mm/sdk/c/c;

    .line 111
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/b;->nLm:Lcom/tencent/mm/ui/conversation/b$b;

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/b;->mCL:Z

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/b;->nLo:Z

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/b;->nLq:Z

    .line 126
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/b;->nLr:Z

    .line 128
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nKy:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLs:Ljava/lang/String;

    .line 463
    new-instance v0, Lcom/tencent/mm/ui/conversation/b$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/b$e;-><init>(Lcom/tencent/mm/ui/conversation/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLt:Lcom/tencent/mm/ui/conversation/b$e;

    .line 464
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/b;->iQT:Z

    .line 465
    iput v1, p0, Lcom/tencent/mm/ui/conversation/b;->nLu:F

    .line 1424
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/b;->gxD:Z

    .line 207
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    .line 208
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e$a;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nid:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f014c

    invoke-static {p1, v1}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nid:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f02ca

    invoke-static {p1, v1}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nid:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    const v2, 0x7f0f01ba

    invoke-static {p1, v2}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nid:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f02c7

    invoke-static {p1, v1}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nid:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f02c7

    invoke-static {p1, v1}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nid:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    const v2, 0x7f0f0163

    invoke-static {p1, v2}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 217
    invoke-static {p1}, Lcom/tencent/mm/be/a;->do(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/b;->nKB:I

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/b;->nKA:I

    .line 225
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nie:Ljava/util/HashMap;

    .line 227
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLn:Ljava/util/HashSet;

    .line 229
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLp:Ljava/util/HashSet;

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/b;->nia:F

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c014e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/b;->nib:F

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/b;->nic:F

    .line 237
    return-void

    .line 221
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/b;->nKB:I

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/b;->nKA:I

    goto :goto_0
.end method

.method private static Ml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1169
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1170
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/j$f;->qh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/storage/t;Lcom/tencent/mm/ui/conversation/b$d;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 794
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-gtz v1, :cond_4

    .line 795
    :cond_0
    if-eqz p0, :cond_3

    const/high16 v1, 0x800000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/t;->ej(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x200000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/t;->ej(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 796
    :cond_1
    if-eqz p0, :cond_3

    iget v1, p0, Lcom/tencent/mm/e/b/ad;->field_unReadMuteCount:I

    if-lez v1, :cond_3

    .line 820
    :cond_2
    :goto_0
    return v0

    .line 800
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 802
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->fe(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 813
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/b$d;->nKP:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/b$d;->nKT:Z

    if-nez v1, :cond_2

    .line 817
    :cond_5
    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/b$d;->nod:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Lcom/tencent/mm/ui/conversation/b$d;->nKS:Z

    if-nez v1, :cond_2

    .line 820
    :cond_6
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/e$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/e$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/t;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/t;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1278
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/e$b;->ym:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1279
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 1281
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/e$b;->mBN:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/storage/t;

    .line 1282
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1288
    :goto_1
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v7, "resortPosition username %s,  size %d, position %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1290
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/ui/e$b;->mBM:I

    packed-switch v4, :pswitch_data_0

    .line 1332
    :cond_0
    :pswitch_0
    if-gez v5, :cond_9

    .line 1333
    const-string/jumbo v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v3, "CursorDataAdapter.CHANGE_TYPE_UPDATE  position < 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    :cond_1
    :goto_2
    return-object p2

    .line 1282
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    move v5, v4

    goto :goto_1

    .line 1292
    :pswitch_1
    if-ltz v5, :cond_1

    .line 1295
    :goto_3
    add-int/lit8 v2, v6, -0x1

    if-ge v5, v2, :cond_4

    .line 1296
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1295
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1298
    :cond_4
    add-int/lit8 v2, v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1301
    :pswitch_2
    if-nez v3, :cond_6

    .line 1302
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    if-ltz v5, :cond_1

    .line 1305
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null delete it username %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1306
    :goto_4
    add-int/lit8 v2, v6, -0x1

    if-ge v5, v2, :cond_5

    .line 1307
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1306
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1309
    :cond_5
    add-int/lit8 v2, v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1314
    :cond_6
    if-gez v5, :cond_0

    .line 1315
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v6, :cond_7

    .line 1316
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/ui/conversation/b;->d(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/t;

    move-result-object v4

    iget-wide v8, v4, Lcom/tencent/mm/e/b/ad;->field_flag:J

    .line 1317
    iget-wide v10, v3, Lcom/tencent/mm/e/b/ad;->field_flag:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_7

    .line 1318
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    :cond_7
    move v3, v6

    .line 1323
    :goto_6
    if-le v3, v5, :cond_8

    .line 1324
    add-int/lit8 v4, v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1323
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1326
    :cond_8
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1338
    :cond_9
    move-object/from16 v0, p3

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/conversation/b;->d(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/t;

    move-result-object v4

    .line 1340
    if-nez v3, :cond_b

    .line 1342
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "CursorDataAdapter.CHANGE_TYPE_UPDATE  cov == null delete it username %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1343
    :goto_7
    add-int/lit8 v2, v6, -0x1

    if-ge v5, v2, :cond_a

    .line 1344
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1343
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 1346
    :cond_a
    add-int/lit8 v2, v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_2

    .line 1351
    :cond_b
    iget-wide v8, v4, Lcom/tencent/mm/e/b/ad;->field_flag:J

    .line 1352
    iget-wide v10, v3, Lcom/tencent/mm/e/b/ad;->field_flag:J

    .line 1354
    cmp-long v4, v8, v10

    if-eqz v4, :cond_1

    .line 1357
    cmp-long v4, v8, v10

    if-gez v4, :cond_c

    .line 1362
    const/4 v7, 0x0

    .line 1363
    add-int/lit8 v6, v5, -0x1

    .line 1364
    const/4 v4, 0x1

    move v14, v4

    move v4, v7

    move v7, v6

    move v6, v14

    .line 1370
    :goto_8
    const/4 v9, 0x0

    move v8, v4

    .line 1372
    :goto_9
    if-gt v8, v7, :cond_11

    .line 1373
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/ui/conversation/b;->d(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/t;

    move-result-object v4

    iget-wide v10, v4, Lcom/tencent/mm/e/b/ad;->field_flag:J

    .line 1374
    iget-wide v12, v3, Lcom/tencent/mm/e/b/ad;->field_flag:J

    cmp-long v4, v10, v12

    if-gtz v4, :cond_d

    .line 1375
    const/4 v3, 0x1

    .line 1379
    :goto_a
    if-eqz v3, :cond_1

    .line 1382
    if-eqz v6, :cond_e

    .line 1384
    :goto_b
    if-le v5, v8, :cond_f

    .line 1385
    add-int/lit8 v3, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1384
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    .line 1366
    :cond_c
    add-int/lit8 v7, v5, 0x1

    .line 1367
    add-int/lit8 v6, v6, -0x1

    .line 1368
    const/4 v4, 0x0

    move v14, v4

    move v4, v7

    move v7, v6

    move v6, v14

    goto :goto_8

    .line 1372
    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 1388
    :cond_e
    add-int/lit8 v3, v8, -0x1

    .line 1389
    :goto_c
    if-ge v5, v3, :cond_10

    .line 1390
    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1389
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    move v3, v8

    .line 1393
    :cond_10
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    move v3, v9

    goto :goto_a

    .line 1290
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/ui/conversation/b$d;)V
    .locals 4

    .prologue
    .line 759
    iget-boolean v0, p1, Lcom/tencent/mm/ui/conversation/b$d;->nod:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/conversation/b$d;->bZi:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    const v1, 0x7f0804a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/b$d;->nickName:Ljava/lang/CharSequence;

    .line 765
    :goto_0
    return-void

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/b$d;->bZi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    const v3, 0x7f0c0178

    invoke-static {v2, v3}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/b$d;->nickName:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/b;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/b;->nKt:Z

    return v0
.end method

.method private b(Lcom/tencent/mm/storage/t;IZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const v6, 0x7f081256

    const/16 v8, 0x21

    const v7, -0x54fbfc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1031
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-gtz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_unReadMuteCount:I

    if-gtz v0, :cond_1

    .line 1032
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    const v2, 0x7f080ca7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1033
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1034
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/e/b/ad;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1158
    :goto_0
    return-object v0

    .line 1039
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/b;->ov(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fe(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/t;->ej(I)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/t;->ej(I)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/t;->ej(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1040
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1044
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    .line 1045
    if-eqz v1, :cond_5

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1046
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1048
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    .line 1052
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1053
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->f(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    .line 1054
    :goto_1
    if-nez v0, :cond_7

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v3

    .line 1053
    goto :goto_1

    .line 1060
    :cond_7
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1061
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xi()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string/jumbo v4, "@t.qq.com"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ap;->Ld(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1062
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->acC()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1063
    :goto_2
    if-nez v0, :cond_9

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 1062
    goto :goto_2

    .line 1069
    :cond_9
    const-string/jumbo v0, "qmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1070
    invoke-static {}, Lcom/tencent/mm/model/h;->xV()I

    move-result v0

    .line 1071
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    move v0, v2

    .line 1072
    :goto_3
    if-nez v0, :cond_b

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 1071
    goto :goto_3

    .line 1079
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    const v2, 0x7f080d78

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1083
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1085
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/b;->Ml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1086
    const-string/jumbo v0, ""

    .line 1087
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1088
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1089
    :cond_e
    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1091
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1092
    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1093
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1094
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/b;->Ml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1095
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1097
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1098
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0

    .line 1100
    :cond_f
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1101
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1102
    const-string/jumbo v0, ": "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1103
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 1104
    goto/16 :goto_0

    .line 1108
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    const v4, 0x7f08013b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1110
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/t;->ct(Ljava/lang/String;)V

    .line 1113
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1114
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1115
    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_isSend:I

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/i;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1117
    :goto_5
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1131
    :goto_6
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 1134
    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_UnReadInvite:I

    if-lez v0, :cond_17

    .line 1135
    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_UnReadInvite:I

    const/16 v4, 0x1000

    if-ge v0, v4, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    const v4, 0x7f080ca4

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/e/b/ad;->field_UnReadInvite:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1136
    :goto_7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1137
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1138
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    .line 1139
    goto/16 :goto_0

    .line 1110
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1115
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1122
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    goto :goto_6

    .line 1119
    :catch_0
    move-exception v0

    .line 1125
    :cond_15
    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/e/b/ad;->field_msgType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/b;->ov(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1135
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    const v2, 0x7f080ca2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1140
    :cond_17
    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_atCount:I

    if-lez v0, :cond_1a

    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-gtz v0, :cond_18

    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_unReadMuteCount:I

    if-lez v0, :cond_1a

    .line 1141
    :cond_18
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_atCount:I

    const/16 v5, 0x1000

    if-ge v0, v5, :cond_19

    const v0, 0x7f080ca3

    :goto_8
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1142
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1143
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    .line 1144
    goto/16 :goto_0

    .line 1141
    :cond_19
    const v0, 0x7f080ca5

    goto :goto_8

    .line 1146
    :cond_1a
    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/t;->ej(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-gtz v0, :cond_1b

    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_unReadMuteCount:I

    if-lez v0, :cond_1c

    .line 1148
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    const v2, 0x7f080049

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1149
    const-string/jumbo v0, ""

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1150
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1151
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1152
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    invoke-static {v2, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 1154
    :cond_1c
    if-eqz p3, :cond_1e

    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-gt v0, v2, :cond_1d

    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_unReadMuteCount:I

    if-lez v0, :cond_1e

    .line 1155
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    const v4, 0x7f080ca6

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1158
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0

    :cond_1e
    move-object v0, v1

    goto :goto_9
.end method

.method private bBg()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nie:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 343
    :cond_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nie:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 338
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/b$d;

    .line 341
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/b$d;->nKJ:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private bBl()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nie:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLn:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1564
    :cond_0
    :goto_0
    return-void

    .line 1513
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "dealWithContactEvents contactEvents size %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/b;->nLn:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1515
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1516
    if-eqz v0, :cond_8

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1518
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->nie:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1519
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->nie:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/b$d;

    .line 1520
    if-eqz v1, :cond_8

    .line 1521
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/b;->nLt:Lcom/tencent/mm/ui/conversation/b$e;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/conversation/b$e;->cG(Ljava/lang/String;)V

    .line 1522
    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v5

    .line 1523
    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/b;->nLt:Lcom/tencent/mm/ui/conversation/b$e;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/conversation/b$e;->bBn()Lcom/tencent/mm/storage/m;

    move-result-object v7

    .line 1524
    if-eqz v7, :cond_2

    .line 1525
    invoke-static {v7, v0, v5}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/m;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1527
    const-string/jumbo v8, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v9, "dealWithContactEvents newdisplayname %s old dispalyname %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    iget-object v11, v1, Lcom/tencent/mm/ui/conversation/b$d;->bZi:Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1529
    if-eqz v5, :cond_3

    iget-object v8, v1, Lcom/tencent/mm/ui/conversation/b$d;->bZi:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1530
    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/b$d;->bZi:Ljava/lang/String;

    .line 1531
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/b;->a(Lcom/tencent/mm/ui/conversation/b$d;)V

    move v2, v4

    .line 1536
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/storage/m;->uc()Z

    move-result v8

    .line 1537
    iget v5, v7, Lcom/tencent/mm/e/b/z;->bAx:I

    if-nez v5, :cond_5

    move v5, v4

    .line 1538
    :goto_2
    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/b$d;->nKP:Z

    if-ne v9, v8, :cond_4

    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/b$d;->nKS:Z

    if-eq v5, v9, :cond_8

    .line 1539
    :cond_4
    iput-boolean v8, v1, Lcom/tencent/mm/ui/conversation/b$d;->nKP:Z

    .line 1540
    iput-boolean v5, v1, Lcom/tencent/mm/ui/conversation/b$d;->nKS:Z

    .line 1541
    invoke-virtual {v7}, Lcom/tencent/mm/storage/m;->ud()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/b$d;->nKT:Z

    .line 1544
    const-string/jumbo v1, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v2, "dealWithContactEvents in cache username %s mute change"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_3
    move v2, v0

    .line 1559
    goto/16 :goto_1

    :cond_5
    move v5, v3

    .line 1537
    goto :goto_2

    .line 1560
    :cond_6
    if-eqz v2, :cond_7

    .line 1561
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/b;->notifyDataSetChanged()V

    .line 1563
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private d(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/t;",
            ">;)",
            "Lcom/tencent/mm/storage/t;"
        }
    .end annotation

    .prologue
    .line 1270
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/t;

    .line 1273
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/b;->am(Ljava/lang/Object;)Lcom/tencent/mm/m/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/t;

    goto :goto_0
.end method

.method private i(Lcom/tencent/mm/storage/t;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 292
    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_status:I

    if-ne v0, v4, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    const v1, 0x7f080cc0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static ov(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 900
    .line 901
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 903
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 909
    :cond_0
    :goto_0
    return v0

    .line 905
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final MS(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1571
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nie:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nie:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 1432
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1433
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v3

    aput-object p3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1478
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p3

    .line 1436
    check-cast v0, Ljava/lang/String;

    .line 1438
    instance-of v4, p2, Lcom/tencent/mm/storage/u;

    if-eqz v4, :cond_8

    .line 1439
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "unreadcheck onConversationStorageNotifyChange event type %d, username %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1440
    const-string/jumbo v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "@micromsg.qq.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    :goto_1
    if-nez v2, :cond_1

    .line 1442
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/b;->nie:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    .line 1443
    const-string/jumbo v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1444
    if-ne p1, v9, :cond_6

    .line 1445
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/b;->nLq:Z

    .line 1446
    const/4 v0, 0x0

    invoke-super {p0, v0, v3}, Lcom/tencent/mm/ui/e;->o(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 1440
    goto :goto_1

    .line 1450
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/b;->nLp:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1454
    :cond_6
    if-ne p1, v8, :cond_7

    move p1, v1

    .line 1456
    :cond_7
    invoke-super {p0, v0, p1}, Lcom/tencent/mm/ui/e;->o(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1457
    :cond_8
    instance-of v4, p2, Lcom/tencent/mm/storage/s;

    if-eqz v4, :cond_1

    .line 1458
    const-string/jumbo v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v5, "unreadcheck onContactStorageNotifyChange event type %d, username %s, isIniting %b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p3, v6, v3

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/b;->gxD:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1459
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/b;->gxD:Z

    if-nez v2, :cond_1

    .line 1462
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/b;->nLo:Z

    .line 1464
    if-eq p1, v9, :cond_1

    if-eq p1, v1, :cond_1

    .line 1468
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->nie:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->nie:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1472
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->nLn:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    .line 1473
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->nLn:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b;->ecY:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 260
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b;->ecZ:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 256
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b;->ecX:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 252
    return-void
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/e$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/t;",
            ">;>;[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x5

    const/4 v3, 0x0

    .line 1207
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 1223
    :cond_0
    return-object p2

    .line 1211
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "refreshPosistion events size %d oldPosistion size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aget-object v5, p2, v3

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$b;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/ui/e$b;->mBM:I

    if-eq v1, v9, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->ym:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v6, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "searchArray.add(event.object) "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->ym:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/e$b;->ym:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/i;->cpt:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/b;->dQh:Ljava/util/List;

    sget-object v7, Lcom/tencent/mm/j/a;->cfE:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v6, v7}, Lcom/tencent/mm/storage/u;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/tencent/mm/storage/t;

    invoke-direct {v1}, Lcom/tencent/mm/storage/t;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->b(Landroid/database/Cursor;)V

    iget-object v6, v1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$b;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/ui/e$b;->mBM:I

    if-eq v1, v9, :cond_7

    const-string/jumbo v7, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "evnet name,"

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->ym:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "  event.newObj   =="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->ym:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/e$b;->ym:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/e$b;->mBN:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/e$b;->mBN:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1214
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1215
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e$b;

    .line 1216
    if-eqz v0, :cond_9

    .line 1217
    aget-object v4, p2, v3

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/ui/conversation/b;->a(Lcom/tencent/mm/ui/e$b;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;

    .line 1219
    iget v4, v0, Lcom/tencent/mm/ui/e$b;->mBM:I

    if-eq v4, v9, :cond_9

    .line 1220
    iget-object v4, v0, Lcom/tencent/mm/ui/e$b;->ym:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/e$b;->mBN:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public final bAt()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->dQh:Ljava/util/List;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->dQh:Ljava/util/List;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->dQh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/h;->xV()I

    move-result v0

    const v3, 0x8000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/h;->yi()Z

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 304
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLr:Z

    if-eq v1, v0, :cond_1

    .line 305
    if-eqz v1, :cond_5

    .line 306
    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/b;->a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 310
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/b;->nLr:Z

    .line 313
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLr:Z

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->dQh:Ljava/util/List;

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 303
    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    .line 308
    :cond_5
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    const-string/jumbo v3, "floatbottle"

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/b;->a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final bBk()V
    .locals 2

    .prologue
    .line 372
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/e;->o(Ljava/lang/Object;I)V

    .line 373
    return-void
.end method

.method public final bsd()Lcom/tencent/mm/m/a/d;
    .locals 5

    .prologue
    .line 1184
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "createCursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/i;->cpt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/b;->dQh:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/j/a;->cfE:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/u;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/a/d;

    check-cast v0, Lcom/tencent/mm/m/a/d;

    return-object v0
.end method

.method public final clearCache()V
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nie:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nie:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 941
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLq:Z

    .line 943
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1190
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v1, "rebulidAllChangeData obj.size() %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/i;->cpt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/b;->dQh:Ljava/util/List;

    sget-object v4, Lcom/tencent/mm/j/a;->cfE:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/tencent/mm/storage/u;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1196
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1197
    new-instance v2, Lcom/tencent/mm/storage/t;

    invoke-direct {v2}, Lcom/tencent/mm/storage/t;-><init>()V

    .line 1198
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/t;->b(Landroid/database/Cursor;)V

    .line 1199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1201
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1202
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 476
    new-instance v0, Lcom/tencent/mm/ui/conversation/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/b$a;-><init>(Lcom/tencent/mm/ui/conversation/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLv:Lcom/tencent/mm/ui/conversation/b$a;

    .line 477
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/b;->el(I)Lcom/tencent/mm/m/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/t;

    .line 479
    iget-object v4, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->nLt:Lcom/tencent/mm/ui/conversation/b$e;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/b$e;->cG(Ljava/lang/String;)V

    .line 484
    if-nez p2, :cond_d

    .line 485
    new-instance v3, Lcom/tencent/mm/ui/conversation/b$f;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/b$f;-><init>()V

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/be/a;->do(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    const v2, 0x7f03019d

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 495
    :goto_0
    const v1, 0x7f100237

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->dmX:Landroid/widget/ImageView;

    .line 497
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->dmX:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 498
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 499
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/b;->nKq:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v5, :cond_0

    .line 500
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/b;->nKq:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 503
    :cond_0
    const v1, 0x7f1005fd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nii:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 504
    const v1, 0x7f1005fe

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nij:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 505
    const v1, 0x7f100604

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nLF:Landroid/widget/ImageView;

    .line 506
    const v1, 0x7f1005ff

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 507
    const v1, 0x7f100133

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->edg:Landroid/widget/TextView;

    .line 508
    const v1, 0x7f100600

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nil:Landroid/widget/ImageView;

    .line 510
    const v1, 0x7f1005fc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nin:Landroid/view/View;

    .line 511
    const v1, 0x7f100601

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nim:Landroid/widget/ImageView;

    .line 512
    const v1, 0x7f100602

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nKW:Landroid/widget/ImageView;

    .line 514
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->edg:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/s;->eP(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 516
    new-instance v1, Lcom/tencent/mm/ui/conversation/b$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/b$c;-><init>(Lcom/tencent/mm/ui/conversation/b;)V

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nLG:Lcom/tencent/mm/ui/conversation/b$c;

    .line 519
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 521
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    const v6, 0x7f0c01a3

    invoke-static {v5, v6}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->G(F)V

    .line 522
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nij:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    const v6, 0x7f0c01a5

    invoke-static {v5, v6}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->G(F)V

    .line 523
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nii:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    const v6, 0x7f0c0178

    invoke-static {v5, v6}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->G(F)V

    .line 525
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nii:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ge:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/b;->nLu:F

    .line 527
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/b;->nid:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 528
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nij:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/b;->nid:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 529
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nii:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/b;->nid:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 531
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nbG:Z

    .line 532
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nij:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nbG:Z

    .line 533
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nii:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nbG:Z

    .line 536
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/b$f;->nij:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wj()V

    move-object v1, v2

    move-object v2, v3

    .line 544
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/b;->j(Lcom/tencent/mm/storage/t;)Lcom/tencent/mm/ui/conversation/b$d;

    move-result-object v5

    .line 548
    iget-object v3, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKK:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    .line 549
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ge:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    iget-boolean v6, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKQ:Z

    invoke-direct {p0, v0, v3, v6}, Lcom/tencent/mm/ui/conversation/b;->b(Lcom/tencent/mm/storage/t;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKK:Ljava/lang/CharSequence;

    .line 553
    :cond_1
    iget-object v3, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKJ:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    .line 554
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/b;->i(Lcom/tencent/mm/storage/t;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKJ:Ljava/lang/CharSequence;

    .line 557
    :cond_2
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKQ:Z

    if-eqz v3, :cond_e

    .line 558
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/b;->nid:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 563
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->dH(I)V

    .line 564
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ge:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->dI(I)V

    .line 565
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ge:Landroid/text/TextPaint;

    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/text/TextPaint;)V

    .line 567
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "@t.qq.com"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nii:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bvX()V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nii:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJ(Z)V

    :goto_3
    iget v3, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKL:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_10

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/b$f;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vm(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iI(Z)V

    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v6, "userName:%s, status:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    iget v9, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    :goto_4
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nii:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/b$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nij:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 571
    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKJ:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x9

    if-lt v6, v7, :cond_11

    .line 572
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/b;->nKB:I

    if-eq v6, v7, :cond_3

    .line 573
    iget v6, p0, Lcom/tencent/mm/ui/conversation/b;->nKB:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 574
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/b$f;->nij:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    :cond_3
    :goto_5
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nij:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKK:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nLF:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nil:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/b$d;->nod:Z

    if-eqz v3, :cond_12

    .line 596
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKS:Z

    if-eqz v3, :cond_4

    .line 597
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nil:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 603
    :cond_4
    :goto_6
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->dmX:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 606
    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/b;->nKo:Z

    if-eqz v3, :cond_6

    .line 607
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-nez v5, :cond_13

    :cond_5
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_6
    :goto_7
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKO:Z

    if-nez v3, :cond_7

    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/b$d;->nif:Z

    if-eqz v3, :cond_7

    .line 613
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 614
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->f(Lcom/tencent/mm/storage/t;)Z

    .line 618
    :cond_7
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/b$d;->nif:Z

    if-eqz v3, :cond_1b

    iget-wide v6, v0, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1b

    .line 619
    const v3, 0x7f1005fb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f020241

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 624
    :goto_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_8

    .line 625
    const v3, 0x7f1005fb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/conversation/b$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/b$2;-><init>(Lcom/tencent/mm/ui/conversation/b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 638
    :cond_8
    invoke-static {}, Lcom/tencent/mm/az/c;->bkB()Z

    .line 639
    const-wide/16 v6, 0x0

    const/4 v3, 0x7

    const-wide/16 v8, 0x0

    invoke-static {v0, v3, v8, v9}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;IJ)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/b;->nLl:Lcom/tencent/mm/e/a/oj;

    iget-object v4, v4, Lcom/tencent/mm/e/a/oj;->boS:Lcom/tencent/mm/e/a/oj$b;

    iget-object v4, v4, Lcom/tencent/mm/e/a/oj$b;->boV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x6

    iget-wide v6, v0, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    invoke-static {v0, v3, v6, v7}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;IJ)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/t;->v(J)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v4, v6}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    :cond_9
    sget-object v3, Lcom/tencent/mm/pluginsdk/j$a;->kFO:Lcom/tencent/mm/pluginsdk/j$u;

    if-eqz v3, :cond_a

    sget-object v3, Lcom/tencent/mm/pluginsdk/j$a;->kFO:Lcom/tencent/mm/pluginsdk/j$u;

    iget-object v4, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/j$u;->Az(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_a
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nim:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    :goto_9
    sget-object v3, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    if-eqz v3, :cond_1e

    sget-object v3, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    iget-object v0, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/j$aa;->uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/b$f;->nKW:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLv:Lcom/tencent/mm/ui/conversation/b$a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKK:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/b$a;->content:Ljava/lang/String;

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLv:Lcom/tencent/mm/ui/conversation/b$a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/b$d;->bZi:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/b$a;->aGL:Ljava/lang/String;

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLv:Lcom/tencent/mm/ui/conversation/b$a;

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKJ:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/b$a;->nKI:Ljava/lang/String;

    .line 649
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/b;->nLv:Lcom/tencent/mm/ui/conversation/b$a;

    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->btN()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/b$a;->aGL:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/b$a;->nKH:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/b$a;->nKI:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/b$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 651
    return-object v1

    .line 490
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/be/a;->dp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    const v2, 0x7f03019e

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 493
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->context:Landroid/content/Context;

    const v2, 0x7f03019c

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 541
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/b$f;

    move-object v2, v1

    move-object v1, p2

    goto/16 :goto_1

    .line 560
    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/b;->nid:[Landroid/content/res/ColorStateList;

    iget v7, v5, Lcom/tencent/mm/ui/conversation/b$d;->erq:I

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2

    .line 567
    :cond_f
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nii:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJ(Z)V

    goto/16 :goto_3

    :cond_10
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iI(Z)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nik:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    goto/16 :goto_4

    .line 577
    :cond_11
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/b;->nKA:I

    if-eq v6, v7, :cond_3

    .line 578
    iget v6, p0, Lcom/tencent/mm/ui/conversation/b;->nKA:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 579
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/b$f;->nij:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 599
    :cond_12
    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKP:Z

    if-eqz v3, :cond_4

    .line 600
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nil:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 607
    :cond_13
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->edg:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nin:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->ew(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKR:Z

    if-eqz v3, :cond_16

    iget v3, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKN:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_14

    iget v3, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKN:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_14

    iget v3, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKN:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_16

    :cond_14
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/b;->nid:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    :goto_b
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/b$f;->nii:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v3, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKR:Z

    if-eqz v3, :cond_15

    iget v3, v5, Lcom/tencent/mm/ui/conversation/b$d;->nKM:I

    if-nez v3, :cond_17

    :cond_15
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "handle show tip count, but talker is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/b;->nid:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    goto :goto_b

    :cond_17
    invoke-static {v0, v5}, Lcom/tencent/mm/ui/conversation/b;->a(Lcom/tencent/mm/storage/t;Lcom/tencent/mm/ui/conversation/b$d;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_18

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nin:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_18
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget v3, v0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    const/16 v4, 0x63

    if-le v3, v4, :cond_1a

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/b$f;->edg:Landroid/widget/TextView;

    const v6, 0x7f0814e8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/b$f;->edg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    :goto_c
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/b;->nLv:Lcom/tencent/mm/ui/conversation/b$a;

    iput v3, v4, Lcom/tencent/mm/ui/conversation/b$a;->nKH:I

    goto/16 :goto_7

    :cond_1a
    if-lez v3, :cond_19

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/b$f;->edg:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/b$f;->edg:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 621
    :cond_1b
    const v3, 0x7f1005fb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f020242

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 639
    :cond_1c
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nim:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/b;->nLl:Lcom/tencent/mm/e/a/oj;

    iget-object v4, v4, Lcom/tencent/mm/e/a/oj;->boS:Lcom/tencent/mm/e/a/oj$b;

    iget-object v4, v4, Lcom/tencent/mm/e/a/oj$b;->boV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nim:Landroid/widget/ImageView;

    const v4, 0x7f0702da

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_1d
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/b$f;->nim:Landroid/widget/ImageView;

    const v4, 0x7f0702d9

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 641
    :cond_1e
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/b$f;->nKW:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a
.end method

.method j(Lcom/tencent/mm/storage/t;)Lcom/tencent/mm/ui/conversation/b$d;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 670
    iget-object v5, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nie:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/b$d;

    .line 672
    if-eqz v0, :cond_0

    .line 755
    :goto_0
    return-object v0

    .line 676
    :cond_0
    new-instance v4, Lcom/tencent/mm/ui/conversation/b$d;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/conversation/b$d;-><init>(Lcom/tencent/mm/ui/conversation/b;B)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLt:Lcom/tencent/mm/ui/conversation/b$e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/conversation/b$e;->cG(Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLt:Lcom/tencent/mm/ui/conversation/b$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b$e;->bBn()Lcom/tencent/mm/storage/m;

    move-result-object v6

    .line 679
    if-eqz v6, :cond_4

    .line 680
    iget v0, v6, Lcom/tencent/mm/e/b/z;->bAI:I

    iput v0, v4, Lcom/tencent/mm/ui/conversation/b$d;->nKN:I

    .line 681
    iget-wide v8, v6, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v0, v8

    iput v0, v4, Lcom/tencent/mm/ui/conversation/b$d;->nKM:I

    .line 687
    :goto_1
    if-eqz v6, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/b$d;->nKR:Z

    .line 688
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/m;->ud()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/b$d;->nKT:Z

    .line 689
    if-eqz v6, :cond_7

    iget v0, v6, Lcom/tencent/mm/e/b/z;->bAx:I

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/b$d;->nKS:Z

    .line 690
    invoke-static {v5}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/b$d;->nod:Z

    .line 694
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/b$d;->nod:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/b$d;->nKS:Z

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-lez v0, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/b$d;->nKQ:Z

    .line 696
    iput v2, v4, Lcom/tencent/mm/ui/conversation/b$d;->erq:I

    .line 697
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/b;->ov(Ljava/lang/String;)I

    move-result v0

    .line 698
    const/16 v7, 0x22

    if-ne v0, v7, :cond_3

    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_isSend:I

    if-nez v0, :cond_3

    .line 699
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 700
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    .line 702
    const-string/jumbo v7, "qmessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "floatbottle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "officialaccounts"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/high16 v7, 0x200000

    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/t;->ej(I)Z

    move-result v7

    if-nez v7, :cond_1

    const/high16 v7, 0x800000

    invoke-virtual {p1, v7}, Lcom/tencent/mm/storage/t;->ej(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 705
    :cond_1
    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 706
    if-eqz v7, :cond_2

    array-length v8, v7

    if-le v8, v10, :cond_2

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v7, v1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, v7, v10

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 711
    :cond_2
    new-instance v7, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v7, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 713
    iget-boolean v0, v7, Lcom/tencent/mm/modelvoice/n;->dcq:Z

    if-nez v0, :cond_3

    .line 714
    iput v1, v4, Lcom/tencent/mm/ui/conversation/b$d;->erq:I

    .line 719
    :cond_3
    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/b$d;->nod:Z

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/m;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 720
    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/b$d;->bZi:Ljava/lang/String;

    .line 722
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/b;->a(Lcom/tencent/mm/ui/conversation/b$d;)V

    .line 730
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/b;->i(Lcom/tencent/mm/storage/t;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/b$d;->nKJ:Ljava/lang/CharSequence;

    .line 747
    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    :goto_6
    iput v0, v4, Lcom/tencent/mm/ui/conversation/b$d;->nKL:I

    .line 748
    invoke-static {p1}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/t;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/b$d;->nKO:Z

    .line 749
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    invoke-static {p1}, Lcom/tencent/mm/storage/u;->g(Lcom/tencent/mm/storage/t;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/b$d;->nif:Z

    .line 751
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/tencent/mm/storage/m;->uc()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    iput-boolean v1, v4, Lcom/tencent/mm/ui/conversation/b$d;->nKP:Z

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nie:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    .line 755
    goto/16 :goto_0

    .line 683
    :cond_4
    iput v3, v4, Lcom/tencent/mm/ui/conversation/b$d;->nKN:I

    .line 684
    iput v3, v4, Lcom/tencent/mm/ui/conversation/b$d;->nKM:I

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 687
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 688
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 689
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 694
    goto/16 :goto_5

    :pswitch_1
    move v0, v3

    .line 747
    goto :goto_6

    :pswitch_2
    const v0, 0x7f0701f0

    goto :goto_6

    :pswitch_3
    move v0, v3

    goto :goto_6

    :pswitch_4
    const v0, 0x7f0701ef

    goto :goto_6

    :cond_9
    move v1, v2

    .line 751
    goto :goto_7

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 320
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unreadcheck adpter onPause  hasResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/b;->mCL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/b;->mCL:Z

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/b;->mCL:Z

    .line 326
    invoke-super {p0}, Lcom/tencent/mm/ui/e;->pause()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->eda:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->eda:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->asq()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 346
    const-string/jumbo v0, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unreadcheck adpter onResume  hasResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/b;->mCL:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/b;->mCL:Z

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 351
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/b;->mCL:Z

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/b;->bAt()V

    .line 354
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/b;->bBl()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/e;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor resume syncNow "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/e;->mBy:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/e;->hY(Z)V

    .line 357
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/j/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nKy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLs:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/b;->nKy:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/b;->nLs:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/b;->bBg()V

    .line 360
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/b;->nKt:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLm:Lcom/tencent/mm/ui/conversation/b$b;

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLm:Lcom/tencent/mm/ui/conversation/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/b$b;->bBm()V

    .line 362
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/b;->nKt:Z

    .line 363
    const/4 v0, 0x0

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/ui/e;->o(Ljava/lang/Object;I)V

    .line 366
    :cond_3
    new-instance v0, Lcom/tencent/mm/e/a/oj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLl:Lcom/tencent/mm/e/a/oj;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->nLl:Lcom/tencent/mm/e/a/oj;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oj;->boR:Lcom/tencent/mm/e/a/oj$a;

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/oj$a;->boT:Z

    .line 368
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->nLl:Lcom/tencent/mm/e/a/oj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic up()Lcom/tencent/mm/m/a/a;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/storage/t;

    invoke-direct {v0}, Lcom/tencent/mm/storage/t;-><init>()V

    return-object v0
.end method

.method public final ur()Z
    .locals 1

    .prologue
    .line 1567
    invoke-super {p0}, Lcom/tencent/mm/ui/e;->ur()Z

    move-result v0

    return v0
.end method

.method public final wB(I)V
    .locals 2

    .prologue
    .line 1608
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/b;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1618
    :cond_0
    :goto_0
    return-void

    .line 1612
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/b;->el(I)Lcom/tencent/mm/m/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/t;

    .line 1614
    if-eqz v0, :cond_0

    .line 1617
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->bib()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/h$a;->bf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method
