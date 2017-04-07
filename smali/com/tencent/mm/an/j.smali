.class public final Lcom/tencent/mm/an/j;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/v/m;


# instance fields
.field public aYF:I

.field public cPR:I

.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private offset:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 50
    iput p1, p0, Lcom/tencent/mm/an/j;->cPR:I

    .line 51
    iput p2, p0, Lcom/tencent/mm/an/j;->aYF:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/an/j;->offset:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene get info null, id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/an/m;->status:I

    .line 60
    const/16 v1, 0x40

    iput v1, v0, Lcom/tencent/mm/an/m;->bka:I

    .line 61
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    .line 63
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "brand_i18n.apk"

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/an/n;->Hn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/an/n;->aE(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private static W(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 288
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 304
    :goto_0
    return v0

    .line 293
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {v2}, Lcom/tencent/mm/a/e;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/l$a;->mvR:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 299
    :goto_1
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 300
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v5, "update sense where result[%b] filepath[%s] xml[%s] "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v2

    .line 302
    :goto_2
    const-string/jumbo v3, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :catch_1
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private X(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 345
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update regioncode failed, no file assigned, packagePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v3, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/an/n;->aG(II)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    const-string/jumbo v2, "open regioncode file fail"

    invoke-interface {v0, v4, v1, v2, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    move v0, v1

    .line 427
    :goto_0
    return v0

    .line 352
    :cond_1
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update regioncode failed, file not exist, packagePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v3, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/an/n;->aG(II)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    const-string/jumbo v2, "no regioncode file found"

    invoke-interface {v0, v4, v1, v2, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    move v0, v1

    .line 357
    goto :goto_0

    .line 361
    :cond_2
    const/4 v4, 0x0

    .line 362
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 364
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 365
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    const-string/jumbo v0, "utf-8"

    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 366
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 368
    :goto_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "\\|"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 372
    array-length v9, v8

    if-lt v9, v11, :cond_3

    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    aget-object v9, v8, v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 373
    :cond_3
    const-string/jumbo v8, "MicroMsg.NetSceneDownloadPackage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "dispatch regioncode, error line = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 405
    :catch_0
    move-exception v0

    .line 406
    :goto_2
    :try_start_2
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v5, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v7, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/an/n;->aG(II)V

    .line 408
    iget-object v4, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v7, v0, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    if-eqz v3, :cond_4

    .line 413
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 416
    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 418
    if-eqz v0, :cond_5

    .line 419
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 423
    :catch_1
    move-exception v0

    .line 424
    const-string/jumbo v3, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 377
    :cond_7
    const/4 v0, 0x0

    :try_start_4
    aget-object v0, v8, v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 378
    if-nez v0, :cond_d

    .line 379
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->KY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 381
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v8, "dispatch regioncode, output language unsupported"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 411
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    .line 412
    :goto_4
    if-eqz v4, :cond_8

    .line 413
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 416
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 418
    if-eqz v0, :cond_9

    .line 419
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    .line 423
    :catch_2
    move-exception v0

    .line 424
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v5, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    :cond_a
    throw v3

    .line 384
    :cond_b
    :try_start_6
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 386
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 388
    :cond_c
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/FileWriter;

    invoke-direct {v10, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 389
    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_d
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 393
    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    const/16 v10, 0x7c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 395
    const/4 v10, 0x2

    aget-object v8, v8, v10

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 396
    const/16 v8, 0xa

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 397
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 400
    :cond_e
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 401
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 402
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 403
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 416
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 418
    if-eqz v0, :cond_f

    .line 419
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    .line 423
    :catch_3
    move-exception v0

    .line 424
    const-string/jumbo v3, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    move v0, v2

    .line 425
    goto/16 :goto_0

    .line 411
    :catchall_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_4

    .line 405
    :catch_4
    move-exception v0

    move-object v3, v4

    goto/16 :goto_2
.end method


# virtual methods
.method public final Bt()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Lcom/tencent/mm/an/j;->aYF:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    .line 79
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v2, "dkregcode doScene pkgId:%d packageType:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/an/j;->cPR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v3, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadPackage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doScene get Theme failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/an/j;->cPR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    return v0

    .line 86
    :cond_0
    iget v2, v1, Lcom/tencent/mm/an/m;->status:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 87
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene get Theme stat failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/an/j;->cPR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/an/m;->status:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    iget v2, v1, Lcom/tencent/mm/an/m;->size:I

    if-gtz v2, :cond_2

    .line 92
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene Theme size err id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/an/j;->cPR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/an/m;->size:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 97
    new-instance v2, Lcom/tencent/mm/protocal/b/nb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nb;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 98
    new-instance v2, Lcom/tencent/mm/protocal/b/nc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nc;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 99
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/downloadpackage"

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 100
    const/16 v2, 0xa0

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 101
    iput v6, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 102
    iput v6, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/j;->cgq:Lcom/tencent/mm/v/b;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/an/j;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nb;

    .line 107
    new-instance v2, Lcom/tencent/mm/protocal/b/ake;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ake;-><init>()V

    .line 108
    iget v3, v1, Lcom/tencent/mm/an/m;->id:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    .line 109
    iget v1, v1, Lcom/tencent/mm/an/m;->version:I

    iput v1, v2, Lcom/tencent/mm/protocal/b/ake;->dLI:I

    .line 112
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/nb;->luo:Lcom/tencent/mm/protocal/b/ake;

    .line 113
    iget v1, p0, Lcom/tencent/mm/an/j;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/nb;->lkF:I

    .line 114
    const/high16 v1, 0x10000

    iput v1, v0, Lcom/tencent/mm/protocal/b/nb;->lup:I

    .line 115
    iget v1, p0, Lcom/tencent/mm/an/j;->aYF:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/nb;->Type:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/an/j;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/an/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 4

    .prologue
    .line 121
    check-cast p1, Lcom/tencent/mm/v/b;

    iget-object v0, p1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nb;

    .line 123
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v3, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v1

    .line 124
    if-nez v1, :cond_0

    .line 125
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "securityVerificationChecked get Theme failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/an/j;->cPR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget v0, Lcom/tencent/mm/v/k$b;->cwe:I

    .line 135
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nb;->luo:Lcom/tencent/mm/protocal/b/ake;

    .line 130
    iget v2, v2, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    iget v3, p0, Lcom/tencent/mm/an/j;->cPR:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/b/nb;->lkF:I

    iget v3, p0, Lcom/tencent/mm/an/j;->offset:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/b/nb;->lkF:I

    iget v3, v1, Lcom/tencent/mm/an/m;->size:I

    if-ge v2, v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/b/nb;->lup:I

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_1

    iget v0, v1, Lcom/tencent/mm/an/m;->size:I

    if-lez v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/an/m;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 132
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "securityVerificationChecked Theme failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/an/j;->cPR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget v0, Lcom/tencent/mm/v/k$b;->cwe:I

    goto :goto_0

    .line 135
    :cond_2
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 154
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/an/j;->cPR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " + id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 157
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v2, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/an/n;->aG(II)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nc;

    .line 164
    iget v1, v0, Lcom/tencent/mm/protocal/b/nc;->Type:I

    iget v2, p0, Lcom/tencent/mm/an/j;->aYF:I

    if-eq v1, v2, :cond_2

    .line 165
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v1, "packageType is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v2, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/an/n;->aG(II)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nc;->luq:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v2

    .line 172
    if-eqz v2, :cond_3

    array-length v1, v2

    if-nez v1, :cond_4

    .line 173
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd get pkgBuf failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/an/j;->cPR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v2, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/an/n;->aG(II)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 179
    :cond_4
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v4, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/an/n;->aC(II)Lcom/tencent/mm/an/m;

    move-result-object v3

    .line 180
    if-nez v3, :cond_5

    .line 181
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd info is null, pkgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/an/j;->cPR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v2, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/an/n;->aG(II)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 188
    :cond_5
    iget v1, v3, Lcom/tencent/mm/an/m;->size:I

    iget v0, v0, Lcom/tencent/mm/protocal/b/nc;->lur:I

    if-eq v1, v0, :cond_6

    .line 189
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v1, "onGYNetEnd totalSize is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v2, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/an/n;->aG(II)V

    .line 191
    new-instance v0, Lcom/tencent/mm/an/k;

    iget v1, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/an/k;-><init>(I)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 199
    :cond_6
    iget v0, p0, Lcom/tencent/mm/an/j;->aYF:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xE()Ljava/lang/String;

    move-result-object v1

    .line 201
    const-string/jumbo v0, "brand_i18n.apk"

    .line 206
    :goto_1
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadPackage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "packagePath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadPackage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "packageName "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v2, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/an/n;->aG(II)V

    .line 212
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd write file fail, ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 203
    :cond_7
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    invoke-static {}, Lcom/tencent/mm/an/n;->Hn()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v5, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/an/n;->aE(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 217
    :cond_8
    iget v4, p0, Lcom/tencent/mm/an/j;->offset:I

    array-length v2, v2

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/an/j;->offset:I

    .line 219
    iget v2, p0, Lcom/tencent/mm/an/j;->offset:I

    iget v4, v3, Lcom/tencent/mm/an/m;->size:I

    if-lt v2, v4, :cond_1f

    .line 220
    const/4 v2, 0x0

    .line 222
    iget v4, p0, Lcom/tencent/mm/an/j;->aYF:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 223
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v5, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/an/n;->aF(II)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/be;->dm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_17

    const-string/jumbo v5, "MicroMsg.NetSceneDownloadPackage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unzip fail, ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", zipFilePath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", unzipPath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v5, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/an/n;->aG(II)V

    iget-object v2, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "unzip fail"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    const/4 v2, 0x0

    .line 226
    :cond_9
    :goto_2
    iget v4, p0, Lcom/tencent/mm/an/j;->aYF:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_a

    .line 227
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/an/j;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 230
    :cond_a
    iget v4, p0, Lcom/tencent/mm/an/j;->aYF:I

    const/16 v5, 0x17

    if-ne v4, v5, :cond_c

    .line 231
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_b
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "update permission pkg failed, packagePath: %s, packageName: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v5, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/an/n;->aG(II)V

    iget-object v2, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "open permission pkg failed"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    const/4 v2, 0x0

    .line 234
    :cond_c
    :goto_3
    iget v4, p0, Lcom/tencent/mm/an/j;->aYF:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_d

    .line 235
    const/4 v2, 0x1

    .line 238
    :cond_d
    iget v4, p0, Lcom/tencent/mm/an/j;->aYF:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_e

    .line 239
    const/4 v2, 0x1

    .line 242
    :cond_e
    iget v4, p0, Lcom/tencent/mm/an/j;->aYF:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_f

    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-static {}, Lcom/tencent/mm/x/v;->Dt()V

    .line 247
    :cond_f
    iget v4, p0, Lcom/tencent/mm/an/j;->aYF:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_10

    .line 248
    new-instance v2, Lcom/tencent/mm/e/a/jx;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/jx;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/e/a/jx;->bkz:Lcom/tencent/mm/e/a/jx$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/e/a/jx$a;->bkB:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    const/4 v2, 0x1

    .line 251
    :cond_10
    iget v4, p0, Lcom/tencent/mm/an/j;->aYF:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_11

    .line 252
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v5, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/an/n;->aF(II)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/be;->dm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1b

    const-string/jumbo v5, "MicroMsg.NetSceneDownloadPackage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unzip fail, ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", zipFilePath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", unzipPath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v5, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/an/n;->aG(II)V

    iget-object v2, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "unzip fail"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    const/4 v2, 0x0

    .line 255
    :cond_11
    :goto_4
    iget v4, p0, Lcom/tencent/mm/an/j;->aYF:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_12

    .line 256
    const/4 v2, 0x1

    .line 259
    :cond_12
    iget v4, p0, Lcom/tencent/mm/an/j;->aYF:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_13

    .line 260
    const/4 v2, 0x1

    .line 263
    :cond_13
    iget v4, p0, Lcom/tencent/mm/an/j;->aYF:I

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_15

    .line 264
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_14
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "updateIPCallContryCodeConfigPkg failed, packagePath: %s, packageName: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "open IPCallContryCodeConfigs pkg failed"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    const/4 v2, 0x0

    .line 267
    :cond_15
    :goto_5
    iget v4, p0, Lcom/tencent/mm/an/j;->aYF:I

    const/16 v5, 0x24

    if-ne v4, v5, :cond_16

    .line 268
    invoke-static {v1, v0}, Lcom/tencent/mm/an/j;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 271
    :cond_16
    if-eqz v2, :cond_0

    .line 272
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mm/an/m;->status:I

    .line 273
    const/16 v0, 0x40

    iput v0, v3, Lcom/tencent/mm/an/m;->bka:I

    .line 274
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/an/n;->b(Lcom/tencent/mm/an/m;)Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 223
    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 231
    :cond_18
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_19

    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "update permission pkg failed, file no exist, path: %s, name: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v5, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/an/n;->aG(II)V

    iget-object v2, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "file not exist"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->clp:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "permissioncfg.cfg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v6, v4

    if-nez v2, :cond_1a

    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "copy file failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v5, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/an/n;->aG(II)V

    iget-object v2, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "copy file failed"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 252
    :cond_1b
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v5, "Unzip Path %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_4

    .line 264
    :cond_1c
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1d

    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "updateIPCallContryCodeConfigPkg failed, file not exist, packagePath: %s, packageName: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v5, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/an/n;->aG(II)V

    iget-object v2, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "file not exist"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->clp:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "ipcallCountryCodeConfig.cfg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v6, v4

    if-nez v2, :cond_1e

    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "copy file failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v5, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/an/n;->aG(II)V

    iget-object v2, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "copy file failed"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1e
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "updateIPCallContryCodeConfigPkg success"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto/16 :goto_5

    .line 281
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/an/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    move-result v0

    if-gez v0, :cond_0

    .line 282
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v2, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/an/n;->aG(II)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/an/j;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/v/k$a;)V
    .locals 3

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/an/t;->Hr()Lcom/tencent/mm/an/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/an/j;->cPR:I

    iget v2, p0, Lcom/tencent/mm/an/j;->aYF:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/an/n;->aG(II)V

    .line 146
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 485
    const/16 v0, 0xa0

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0x32

    return v0
.end method
