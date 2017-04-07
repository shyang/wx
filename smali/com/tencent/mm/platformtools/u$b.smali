.class public final Lcom/tencent/mm/platformtools/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private static I([B)[C
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 407
    .line 408
    array-length v2, p0

    .line 409
    mul-int/lit8 v0, v2, 0x2

    .line 410
    new-array v3, v0, [C

    .line 412
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 413
    aget-byte v4, p0, v1

    .line 414
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 415
    mul-int/lit8 v5, v1, 0x2

    if-lt v0, v6, :cond_0

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_1
    int-to-char v0, v0

    aput-char v0, v3, v5

    .line 416
    and-int/lit8 v0, v4, 0xf

    .line 417
    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    if-lt v0, v6, :cond_1

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0xa

    :goto_2
    int-to-char v0, v0

    aput-char v0, v3, v4

    .line 412
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 415
    :cond_0
    add-int/lit8 v0, v0, 0x30

    goto :goto_1

    .line 417
    :cond_1
    add-int/lit8 v0, v0, 0x30

    goto :goto_2

    .line 419
    :cond_2
    return-object v3
.end method

.method public static m(Ljava/io/File;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 332
    .line 335
    :try_start_0
    new-instance v3, Ljava/util/jar/JarFile;

    invoke-direct {v3, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 336
    const/16 v0, 0x2000

    :try_start_1
    new-array v4, v0, [B

    .line 338
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v5

    move-object v2, v1

    .line 339
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 340
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 341
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "META-INF/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 342
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 345
    const-string/jumbo v7, "resources.arsc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 346
    const-string/jumbo v7, "AndroidManifest.xml"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 348
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getSize()J

    move-result-wide v8

    const-wide/16 v10, 0x1400

    cmp-long v7, v8, v10

    if-gtz v7, :cond_0

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 354
    const-string/jumbo v7, "voken"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "name = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v3, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 356
    const-string/jumbo v6, "voken"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "get is cost "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    if-eqz v2, :cond_2

    .line 359
    :cond_1
    const/4 v6, 0x0

    const/16 v7, 0x2000

    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 360
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 362
    :cond_2
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v6

    .line 363
    if-eqz v6, :cond_3

    array-length v7, v6

    if-nez v7, :cond_6

    .line 364
    :cond_3
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "The apk file has unsigned res:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 381
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 382
    :goto_1
    :try_start_3
    const-string/jumbo v3, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 387
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 392
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 394
    :try_start_5
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 397
    :cond_5
    :goto_4
    throw v0

    .line 366
    :cond_6
    if-nez v1, :cond_b

    .line 367
    const/4 v0, 0x0

    :try_start_6
    aget-object v0, v6, v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 368
    if-nez v0, :cond_7

    :goto_5
    move-object v1, v0

    .line 369
    goto/16 :goto_0

    :cond_7
    move-object v1, v2

    .line 374
    :goto_6
    if-eqz v0, :cond_9

    .line 375
    :try_start_7
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u$b;->I([B)[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 377
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->bg([B)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result-object v0

    .line 385
    if-eqz v1, :cond_8

    .line 387
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 392
    :cond_8
    :goto_7
    :try_start_9
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 397
    :goto_8
    return-object v0

    .line 388
    :catch_1
    move-exception v1

    .line 389
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v4, ""

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 395
    :catch_2
    move-exception v1

    .line 396
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v3, ""

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 380
    :cond_9
    const-string/jumbo v0, ""

    .line 385
    if-eqz v1, :cond_a

    .line 387
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 392
    :cond_a
    :goto_9
    :try_start_b
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_8

    .line 395
    :catch_3
    move-exception v1

    .line 396
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v3, ""

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 388
    :catch_4
    move-exception v1

    .line 389
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v4, ""

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 388
    :catch_5
    move-exception v1

    .line 389
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v4, ""

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 395
    :catch_6
    move-exception v1

    .line 396
    const-string/jumbo v2, "MicroMsg.YYBMarketVerify"

    const-string/jumbo v3, ""

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 385
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto/16 :goto_2

    .line 381
    :catch_7
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto/16 :goto_5

    :cond_c
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_6
.end method
