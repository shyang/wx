.class public Lcom/tencent/mm/ag/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ag/m$a;,
        Lcom/tencent/mm/ag/m$c;,
        Lcom/tencent/mm/ag/m$b;,
        Lcom/tencent/mm/ag/m$e;,
        Lcom/tencent/mm/ag/m$d;
    }
.end annotation


# static fields
.field private static cJF:Lcom/tencent/mm/ag/m;


# instance fields
.field cJD:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ag/m$d;",
            ">;"
        }
    .end annotation
.end field

.field public cJE:Lcom/tencent/mm/ag/m$c;

.field public cJG:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ag/m$e;",
            ">;"
        }
    .end annotation
.end field

.field public cJH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field cJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ag/m$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/m;->cJD:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/m;->cJG:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/m;->cJH:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/m;->cJI:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Lcom/tencent/mm/ag/m$c;

    invoke-direct {v0}, Lcom/tencent/mm/ag/m$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/m;->cJE:Lcom/tencent/mm/ag/m$c;

    .line 69
    return-void
.end method

.method public static FX()Lcom/tencent/mm/ag/m;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/ag/m;->cJF:Lcom/tencent/mm/ag/m;

    if-nez v0, :cond_1

    .line 77
    const-class v1, Lcom/tencent/mm/ag/m;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ag/m;->cJF:Lcom/tencent/mm/ag/m;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/tencent/mm/ag/m;

    invoke-direct {v0}, Lcom/tencent/mm/ag/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/ag/m;->cJF:Lcom/tencent/mm/ag/m;

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    sget-object v0, Lcom/tencent/mm/ag/m;->cJF:Lcom/tencent/mm/ag/m;

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private FY()Z
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->cJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/f$a;->aFg()Lcom/tencent/mm/plugin/report/service/f$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/report/service/f$a;->hGW:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 322
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "cpu core is low ,do not use multi mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const/4 v0, 0x0

    .line 325
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 359
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/model/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 360
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 361
    :goto_0
    return v0

    .line 360
    :cond_0
    const/4 v0, 0x0

    .line 361
    goto :goto_0
.end method

.method private iL(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->cJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/m$e;

    .line 313
    iget-object v0, v0, Lcom/tencent/mm/ag/m$e;->cJW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x1

    .line 317
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 26

    .prologue
    .line 330
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/tencent/mm/ag/m;->iL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 356
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-static/range {p3 .. p5}, Lcom/tencent/mm/ag/m;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    .line 332
    new-instance v22, Lcom/tencent/mm/pointers/PString;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 333
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 334
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 335
    const/4 v3, 0x0

    .line 341
    const/4 v2, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ag/m;->FY()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ag/m;->cJE:Lcom/tencent/mm/ag/m$c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/m$c;->fH(I)Lcom/tencent/mm/ag/m$b;

    move-result-object v8

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ag/m;->cJE:Lcom/tencent/mm/ag/m$c;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/m$c;->fH(I)Lcom/tencent/mm/ag/m$b;

    move-result-object v5

    .line 347
    iget-object v3, v8, Lcom/tencent/mm/ag/m$b;->cJQ:Lcom/tencent/mm/a/b;

    .line 348
    iget-object v2, v5, Lcom/tencent/mm/ag/m$b;->cJQ:Lcom/tencent/mm/a/b;

    .line 349
    iget-object v5, v5, Lcom/tencent/mm/ag/m$b;->cJR:Ljava/lang/String;

    .line 350
    iget-object v8, v8, Lcom/tencent/mm/ag/m$b;->cJR:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    .line 352
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "file not exit:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p3, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    :goto_2
    new-instance v2, Lcom/tencent/mm/ag/m$e;

    invoke-direct {v2}, Lcom/tencent/mm/ag/m$e;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/tencent/mm/ag/m$e;->cJW:Ljava/lang/String;

    iput v4, v2, Lcom/tencent/mm/ag/m$e;->cHn:I

    move/from16 v0, p1

    iput v0, v2, Lcom/tencent/mm/ag/m$e;->bbt:I

    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/ag/m$e;->bgq:I

    move-object/from16 v0, v20

    iput-object v0, v2, Lcom/tencent/mm/ag/m$e;->cJX:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/tencent/mm/ag/m$e;->cKa:Lcom/tencent/mm/pointers/PString;

    iput-object v7, v2, Lcom/tencent/mm/ag/m$e;->cKc:Lcom/tencent/mm/pointers/PInt;

    iput-object v6, v2, Lcom/tencent/mm/ag/m$e;->cKb:Lcom/tencent/mm/pointers/PInt;

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/tencent/mm/ag/m$e;->cJY:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/tencent/mm/ag/m$e;->cKe:Lcom/tencent/mm/a/b;

    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/tencent/mm/ag/m$e;->cKd:Lcom/tencent/mm/a/b;

    sget-object v3, Lcom/tencent/mm/ag/m;->cJF:Lcom/tencent/mm/ag/m;

    invoke-direct {v3}, Lcom/tencent/mm/ag/m;->FY()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/ag/m$a;->a(Lcom/tencent/mm/ag/m$e;)Lcom/tencent/mm/ag/m$a;

    .line 354
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ag/m;->cJI:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "summersafecdn img path %s has prebuild"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 352
    :cond_2
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/ag/f;->FR()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "th_"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v5, v8, v9}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v24

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p3

    move/from16 v5, p2

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/b;)Landroid/graphics/Bitmap;

    move-result-object v17

    const/4 v5, 0x0

    iget-object v3, v2, Lcom/tencent/mm/ag/f;->cHR:Lcom/tencent/mm/a/f;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v5, v2, Lcom/tencent/mm/ag/f;->cHQ:Lcom/tencent/mm/a/f;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v10, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x7f0201c2

    const/16 v16, 0x1

    move-object v8, v2

    move-object/from16 v9, p3

    invoke-virtual/range {v8 .. v17}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/ag/f;->cHR:Lcom/tencent/mm/a/f;

    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/ag/f;->cHQ:Lcom/tencent/mm/a/f;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/a/f;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "test decode thumb img:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    move-object v3, v5

    goto :goto_4

    :cond_7
    move-object/from16 v3, v20

    goto/16 :goto_3

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/ArrayList;ZIILjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "summersafecdn sendThumbImg compressImg[%b], source[%d], stack[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/ag/m;->cJI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ag/m$e;

    iget-object v4, v2, Lcom/tencent/mm/ag/m$e;->cJW:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lcom/tencent/mm/ag/m$e;->cJW:Ljava/lang/String;

    move-object/from16 v0, p5

    move/from16 v1, p2

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/ag/m;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/ag/m$e;->cHn:I

    goto :goto_0

    .line 228
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_5

    .line 230
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/f;->nM(I)V

    .line 245
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 246
    if-eqz v2, :cond_4

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 247
    :cond_4
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v5, " doSendImage : filePath is null or empty"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 231
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    .line 232
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v2

    .line 233
    const/16 v4, 0x19

    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/f;->nM(I)V

    .line 234
    if-eqz v2, :cond_2

    .line 235
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p5

    move/from16 v1, p2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/model/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 236
    if-eqz v2, :cond_6

    .line 237
    const/16 v2, 0x17

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/f;->nM(I)V

    goto :goto_1

    .line 239
    :cond_6
    const/16 v2, 0x15

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/f;->nM(I)V

    goto :goto_1

    .line 243
    :cond_7
    const/16 v2, 0x18

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/f;->nM(I)V

    goto :goto_1

    .line 250
    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/o;->HT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 251
    const-string/jumbo v5, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v6, "[cpan] is gif coutinue. did not add filePath:%s filesize:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 254
    :cond_9
    invoke-direct {p0, v2}, Lcom/tencent/mm/ag/m;->iL(Ljava/lang/String;)Z

    move-result v5

    .line 255
    if-nez v5, :cond_3

    .line 256
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 260
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 261
    const v8, 0x7f0201c2

    move-object v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/ag/m;->a(IILjava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_3

    .line 267
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v8

    .line 269
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    const-string/jumbo v3, "SendImgSpeeder"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/al;->Ks(Ljava/lang/String;)V

    .line 270
    const/4 v3, 0x1

    .line 271
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/ag/m;->cJI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_12

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ag/m;->cJI:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ag/m$e;

    .line 273
    iget-object v4, v2, Lcom/tencent/mm/ag/m$e;->cJW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/o;->HT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 274
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v4, "[cpan] is gif coutinue. did not add to msg table"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 271
    :goto_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    goto :goto_4

    .line 277
    :cond_c
    const/4 v4, 0x0

    .line 279
    new-instance v3, Lcom/tencent/mm/storage/ak;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 280
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/model/i;->fr(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 281
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 282
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 283
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/ak;->df(I)V

    .line 284
    iget-object v7, v2, Lcom/tencent/mm/ag/m$e;->cKa:Lcom/tencent/mm/pointers/PString;

    iget-object v7, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 285
    iget-object v7, v2, Lcom/tencent/mm/ag/m$e;->cKb:Lcom/tencent/mm/pointers/PInt;

    iget v7, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/ak;->dr(I)V

    .line 286
    iget-object v7, v2, Lcom/tencent/mm/ag/m$e;->cKc:Lcom/tencent/mm/pointers/PInt;

    iget v7, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/ak;->ds(I)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/au;->zz()Ljava/lang/String;

    move-result-object v7

    .line 288
    if-eqz v7, :cond_d

    iget-object v10, v3, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_d
    if-nez v7, :cond_f

    iget-object v10, v3, Lcom/tencent/mm/e/b/bu;->bLy:Ljava/lang/String;

    if-eqz v10, :cond_f

    .line 289
    :cond_e
    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    .line 291
    :cond_f
    iget-object v7, v3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/x/f;->hw(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 292
    invoke-static {}, Lcom/tencent/mm/x/a/e;->zz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    .line 294
    :cond_10
    iget-object v7, v3, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/model/at;->fO(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 295
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v10

    .line 297
    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-ltz v3, :cond_11

    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 298
    iput-wide v10, v2, Lcom/tencent/mm/ag/m$e;->aZO:J

    .line 299
    iget-object v3, p0, Lcom/tencent/mm/ag/m;->cJG:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v2, Lcom/tencent/mm/ag/m$e;->aZO:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ag/m;->cJH:Ljava/util/ArrayList;

    iget-wide v10, v2, Lcom/tencent/mm/ag/m$e;->aZO:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_5

    .line 297
    :cond_11
    const/4 v3, 0x0

    goto :goto_6

    .line 301
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/ag/m;->cJI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 302
    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-lez v2, :cond_13

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 305
    :cond_13
    if-eqz v3, :cond_14

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    const-string/jumbo v3, "SendImgSpeeder"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/al;->Kt(Ljava/lang/String;)V

    .line 309
    :cond_14
    return-void
.end method

.method public final am(J)Z
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->cJD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final an(J)Lcom/tencent/mm/ag/m$d;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->cJD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/m$d;

    return-object v0
.end method
