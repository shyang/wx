.class final Lcom/tencent/mm/plugin/record/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/i;


# instance fields
.field private fpp:Ljava/lang/String;

.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/o;->fpp:Ljava/lang/String;

    .line 422
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/a/o;->url:Ljava/lang/String;

    .line 423
    iput p3, p0, Lcom/tencent/mm/plugin/record/a/o;->width:I

    .line 424
    iput p4, p0, Lcom/tencent/mm/plugin/record/a/o;->height:I

    .line 425
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/record/a/m;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "web/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 429
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 508
    return-void
.end method

.method public final Me()Ljava/lang/String;
    .locals 2

    .prologue
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/record/a/m;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "web/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/o;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Mf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/o;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final Mg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/o;->fpp:Ljava/lang/String;

    return-object v0
.end method

.method public final Mh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/o;->fpp:Ljava/lang/String;

    return-object v0
.end method

.method public final Mi()Z
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x1

    return v0
.end method

.method public final Mj()Z
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return v0
.end method

.method public final Mk()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 463
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205aa

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final Ml()V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/i$a;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 468
    sget-object v0, Lcom/tencent/mm/platformtools/i$a;->diw:Lcom/tencent/mm/platformtools/i$a;

    if-ne v0, p2, :cond_1

    .line 470
    :try_start_0
    const-string/jumbo v0, "MicroMsg.FavGetPicStrategy"

    const-string/jumbo v1, "handlerBitmap get from net url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/a/o;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget v0, p0, Lcom/tencent/mm/plugin/record/a/o;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/record/a/o;->height:I

    if-lez v0, :cond_0

    .line 473
    iget v0, p0, Lcom/tencent/mm/plugin/record/a/o;->width:I

    iget v1, p0, Lcom/tencent/mm/plugin/record/a/o;->height:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/a/o;->Me()Ljava/lang/String;

    move-result-object v0

    .line 477
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 479
    const/4 v2, 0x0

    .line 481
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 483
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 489
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 497
    :cond_1
    :goto_0
    return-object p1

    .line 485
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 486
    :goto_1
    :try_start_4
    const-string/jumbo v2, "MicroMsg.FavGetPicStrategy"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 489
    if-eqz v1, :cond_1

    .line 490
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 493
    :catch_1
    move-exception v0

    .line 494
    const-string/jumbo v1, "MicroMsg.FavGetPicStrategy"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 489
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 490
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 489
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 485
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method
