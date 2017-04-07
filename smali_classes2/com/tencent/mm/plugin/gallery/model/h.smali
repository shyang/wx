.class public final Lcom/tencent/mm/plugin/gallery/model/h;
.super Lcom/tencent/mm/plugin/gallery/model/k;
.source "SourceFile"


# static fields
.field private static fGF:I


# instance fields
.field private fGG:Lcom/tencent/mm/plugin/gallery/model/i;

.field private fGH:Lcom/tencent/mm/plugin/gallery/model/m;

.field fGI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/gallery/model/h;->fGF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/k;-><init>()V

    .line 254
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->fGI:I

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->fGG:Lcom/tencent/mm/plugin/gallery/model/i;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->fGH:Lcom/tencent/mm/plugin/gallery/model/m;

    .line 36
    return-void
.end method

.method private b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 17

    .prologue
    .line 256
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 258
    :try_start_0
    const-string/jumbo v3, "_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 262
    :goto_0
    const-string/jumbo v3, "_data"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 263
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->fGO:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 264
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->fGO:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 265
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->fGM:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 266
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->fGN:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 268
    if-eqz v12, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 269
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 270
    const-wide/16 v4, 0x0

    cmp-long v3, v4, v14

    if-eqz v3, :cond_1

    .line 271
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 274
    :cond_1
    if-eqz v13, :cond_2

    const-string/jumbo v3, ""

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    if-eqz v16, :cond_3

    const-string/jumbo v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 275
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 278
    :cond_3
    if-eqz v16, :cond_4

    const-string/jumbo v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    if-eqz v13, :cond_5

    const-string/jumbo v3, ""

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 279
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 290
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move/from16 v0, p2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->q(IJ)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v3

    .line 291
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 292
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 294
    iput-object v11, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGB:Ljava/lang/String;

    .line 297
    :cond_6
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 300
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGE:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    :goto_2
    const-string/jumbo v2, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :cond_7
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 310
    const-string/jumbo v2, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v3, "thumb file and orignal file both not exist"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const/4 v2, 0x0

    .line 319
    :goto_3
    return-object v2

    .line 283
    :cond_8
    if-eqz v16, :cond_9

    const-string/jumbo v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 284
    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    .line 285
    :cond_a
    if-eqz v13, :cond_b

    const-string/jumbo v3, ""

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 286
    :cond_b
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    .line 302
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v4, "Long.parseLong err,String is not safe!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGE:J

    .line 304
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/gallery/model/h;->fGI:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/gallery/model/h;->fGI:I

    goto/16 :goto_2

    .line 314
    :cond_c
    const-string/jumbo v2, "mime_type"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 316
    const-string/jumbo v2, ""

    .line 318
    :cond_d
    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    move-object v2, v3

    .line 319
    goto/16 :goto_3

    :catch_1
    move-exception v3

    goto/16 :goto_0

    .line 261
    :catch_2
    move-exception v3

    goto/16 :goto_0
.end method

.method private static b(Landroid/database/Cursor;ILjava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;
    .locals 18

    .prologue
    .line 186
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 188
    :try_start_0
    const-string/jumbo v3, "_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 192
    :goto_0
    const-string/jumbo v3, "_data"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 193
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 194
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->fGO:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 196
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->fGO:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 197
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->fGM:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 198
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->fGN:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 199
    if-eqz v13, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 200
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 201
    const-wide/16 v4, 0x0

    cmp-long v3, v4, v14

    if-eqz v3, :cond_1

    .line 202
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 205
    :cond_1
    if-eqz v16, :cond_2

    const-string/jumbo v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    if-eqz v17, :cond_3

    const-string/jumbo v3, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 206
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 209
    :cond_3
    if-eqz v17, :cond_4

    const-string/jumbo v3, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    if-eqz v16, :cond_5

    const-string/jumbo v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 210
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 222
    :cond_5
    :goto_1
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 223
    const-string/jumbo v2, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v3, "null or nill album name, ignore this folder"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v2, 0x0

    .line 251
    :goto_2
    return-object v2

    .line 214
    :cond_6
    if-eqz v17, :cond_7

    const-string/jumbo v3, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 215
    :cond_7
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 216
    :cond_8
    if-eqz v16, :cond_9

    const-string/jumbo v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 217
    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 226
    :cond_a
    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 227
    const-string/jumbo v3, "MicroMsg.ImageAndVideoQuery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "===="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "====="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    if-eqz v9, :cond_b

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 230
    :cond_b
    const-string/jumbo v2, "MicroMsg.ImageAndVideoQuery"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "query album failed, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 233
    :cond_c
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v11}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 234
    :cond_d
    const/4 v6, 0x0

    .line 236
    :goto_3
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    .line 237
    :cond_e
    if-nez v6, :cond_f

    .line 240
    const-string/jumbo v2, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v3, "this item has no thumb path and original path"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 244
    :cond_f
    const-string/jumbo v3, "mime_type"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 245
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    move/from16 v3, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v3

    .line 246
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 247
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-static {v13, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGE:J

    .line 249
    :cond_10
    new-instance v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;

    invoke-direct {v2, v12, v9}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;-><init>(Ljava/lang/String;I)V

    .line 250
    iput-object v3, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->fGA:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    goto/16 :goto_2

    :catch_0
    move-exception v3

    goto/16 :goto_0

    .line 191
    :catch_1
    move-exception v3

    goto/16 :goto_0

    :cond_11
    move-object v6, v11

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/g$c;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/gallery/model/g$c;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    const-string/jumbo v2, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v3, "queryMediaItemsInAlbum: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    const/4 v8, 0x0

    .line 100
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    move/from16 v0, p2

    if-ne v0, v2, :cond_13

    .line 101
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/h;->cTK:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/h;->fGG:Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/i;->anK()[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/h;->fGG:Lcom/tencent/mm/plugin/gallery/model/i;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/gallery/model/i;->sQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/model/h;->fGG:Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/gallery/model/i;->anL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    move-object v11, v2

    .line 108
    :goto_1
    const/4 v8, 0x0

    .line 110
    const/4 v2, 0x2

    move/from16 v0, p2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    move/from16 v0, p2

    if-ne v0, v2, :cond_12

    .line 111
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/h;->cTK:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/h;->fGH:Lcom/tencent/mm/plugin/gallery/model/m;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/m;->anK()[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/h;->fGH:Lcom/tencent/mm/plugin/gallery/model/m;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/gallery/model/m;->sQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/model/h;->fGH:Lcom/tencent/mm/plugin/gallery/model/m;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/gallery/model/m;->anL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_2
    move-object v14, v2

    .line 118
    :goto_3
    if-eqz v11, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    .line 119
    :goto_4
    if-eqz v14, :cond_3

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    .line 121
    :goto_5
    if-nez v5, :cond_4

    if-nez v4, :cond_4

    .line 122
    const-string/jumbo v2, "MicroMsg.ImageAndVideoQuery"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "query album failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Lcom/tencent/mm/plugin/gallery/model/g$c;->y(Ljava/util/ArrayList;)V

    move-object v2, v12

    .line 182
    :goto_6
    return-object v2

    .line 104
    :catch_0
    move-exception v2

    .line 105
    const-string/jumbo v3, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v4, "query image items in album failed : [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v8

    goto :goto_1

    .line 114
    :catch_1
    move-exception v2

    .line 115
    const-string/jumbo v3, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v4, "query video items in album failed : [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v8

    goto :goto_3

    .line 118
    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    .line 119
    :cond_3
    const/4 v4, 0x0

    goto :goto_5

    .line 129
    :cond_4
    const/4 v6, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v2, 0x0

    move v13, v6

    move v6, v4

    move/from16 v18, v5

    move-object v5, v2

    move/from16 v2, v18

    .line 132
    :goto_7
    if-nez v2, :cond_5

    if-nez v6, :cond_5

    if-nez v3, :cond_5

    if-eqz v5, :cond_a

    .line 133
    :cond_5
    const/4 v7, 0x0

    .line 134
    if-nez v3, :cond_10

    if-eqz v2, :cond_10

    .line 135
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2}, Lcom/tencent/mm/plugin/gallery/model/h;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v3

    .line 136
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    move v4, v2

    .line 138
    :goto_8
    if-nez v5, :cond_f

    if-eqz v6, :cond_f

    .line 139
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2}, Lcom/tencent/mm/plugin/gallery/model/h;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v5

    .line 140
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    move-object v2, v5

    move v5, v6

    .line 142
    :goto_9
    if-eqz v3, :cond_8

    .line 143
    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)I

    move-result v6

    if-lez v6, :cond_7

    .line 144
    :cond_6
    const-string/jumbo v6, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v8, "image_id:%s mix_date:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGD:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->d(Ljava/lang/Long;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    const/4 v10, 0x1

    iget-wide v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->fGE:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->d(Ljava/lang/Long;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const/4 v3, 0x0

    .line 160
    :goto_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    sget v8, Lcom/tencent/mm/plugin/gallery/model/h;->fGF:I

    rem-int/2addr v6, v8

    if-nez v6, :cond_11

    .line 161
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Lcom/tencent/mm/plugin/gallery/model/g$c;->y(Ljava/util/ArrayList;)V

    .line 162
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 163
    const/4 v6, 0x1

    move v13, v6

    move v6, v5

    move-object v5, v2

    move v2, v4

    goto :goto_7

    .line 148
    :cond_7
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    const/4 v2, 0x0

    goto :goto_a

    .line 152
    :cond_8
    if-eqz v2, :cond_9

    .line 153
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    const/4 v2, 0x0

    goto :goto_a

    .line 156
    :cond_9
    const-string/jumbo v6, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v8, "Image item and video item are all null"

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 167
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/gallery/model/h;->fGI:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_b

    .line 168
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/gallery/model/h;->fGI:I

    int-to-long v8, v2

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 169
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 170
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/gallery/model/h;->fGI:I

    .line 173
    :cond_b
    if-eqz v11, :cond_c

    .line 174
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_c
    if-eqz v14, :cond_d

    .line 177
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 179
    :cond_d
    if-nez v13, :cond_e

    .line 180
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Lcom/tencent/mm/plugin/gallery/model/g$c;->y(Ljava/util/ArrayList;)V

    :cond_e
    move-object v2, v12

    .line 182
    goto/16 :goto_6

    :cond_f
    move-object v2, v5

    move v5, v6

    goto/16 :goto_9

    :cond_10
    move v4, v2

    goto/16 :goto_8

    :cond_11
    move v6, v5

    move v13, v7

    move-object v5, v2

    move v2, v4

    goto/16 :goto_7

    :cond_12
    move-object v2, v8

    goto/16 :goto_2

    :cond_13
    move-object v2, v8

    goto/16 :goto_0
.end method

.method public final anI()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->cTK:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/h;->fGH:Lcom/tencent/mm/plugin/gallery/model/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/m;->getProjection()[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0==0) GROUP BY (bucket_display_name"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/h;->fGH:Lcom/tencent/mm/plugin/gallery/model/m;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/m;->anL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 48
    :goto_0
    if-nez v2, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v1, "no video folder now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->cTK:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/h;->fGG:Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/i;->getProjection()[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0==0) GROUP BY (bucket_display_name"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/h;->fGG:Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/i;->anL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 77
    :goto_2
    if-nez v6, :cond_4

    .line 78
    const-string/jumbo v0, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v1, "no image folder now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_3
    return-object v8

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v1, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v2, "query video album list failed : [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v6

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    move v1, v7

    .line 55
    :cond_1
    const/4 v3, 0x2

    const-string/jumbo v4, "bucket_display_name"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/gallery/model/h;->b(Landroid/database/Cursor;ILjava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    iget v4, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->bbQ:I

    add-int/2addr v1, v4

    .line 58
    if-nez v0, :cond_2

    .line 59
    iget-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->fGA:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 62
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 63
    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0809af

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->fGA:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 66
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    const-string/jumbo v1, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v2, "query image album list failed : [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 82
    :cond_5
    const-string/jumbo v0, "bucket_display_name"

    invoke-static {v6, v9, v0}, Lcom/tencent/mm/plugin/gallery/model/h;->b(Landroid/database/Cursor;ILjava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 88
    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3
.end method

.method protected final anJ()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 330
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected final anK()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final anL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final anM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getProjection()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getSelection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getType()I
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x3

    return v0
.end method

.method protected final sQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return-object v0
.end method
