.class final Lcom/tencent/mm/plugin/search/a/i$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hTo:Lcom/tencent/mm/plugin/search/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/i;)V
    .locals 1

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/i$2;->hTo:Lcom/tencent/mm/plugin/search/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/i$2;->mkT:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/ap;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 509
    instance-of v0, p1, Lcom/tencent/mm/e/a/ap;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p1, Lcom/tencent/mm/e/a/ap;->aXR:Lcom/tencent/mm/e/a/ap$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ap$a;->aXS:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/e/a/ap;->aXR:Lcom/tencent/mm/e/a/ap$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ap$a;->aXT:I

    if-ne v0, v1, :cond_1

    .line 513
    new-instance v4, Ljava/io/File;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ap;->aXR:Lcom/tencent/mm/e/a/ap$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ap$a;->filePath:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 515
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v2, "checkResUpdateListener callback to update %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->HJ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "temp"

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "fts_template.zip"

    invoke-direct {v0, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 518
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 519
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 520
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->dm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 522
    if-ltz v0, :cond_5

    .line 523
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 524
    const/4 v3, 0x0

    .line 526
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    const-string/jumbo v7, "config.conf"

    invoke-direct {v0, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 531
    invoke-static {v2}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 533
    :goto_0
    const-string/jumbo v0, "version"

    const-string/jumbo v2, "1"

    invoke-virtual {v6, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 535
    :goto_1
    invoke-static {v5}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 536
    sget v2, Lcom/tencent/mm/modelsearch/h;->cRx:I

    if-ge v2, v0, :cond_3

    .line 537
    const-string/jumbo v2, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v3, "res update template currentVersion:%d resVersion:%d"

    new-array v5, v10, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/modelsearch/h;->cRx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->HJ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, ".nomedia"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_2
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "fts_template.zip"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->dm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    const-string/jumbo v1, "MicroMsg.FTS.SubCoreSearch"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unzip fail, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", zipFilePath = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", unzipPath = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_1
    :goto_3
    return v9

    .line 528
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 529
    :goto_4
    :try_start_3
    const-string/jumbo v3, "MicroMsg.FTS.SubCoreSearch"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 531
    invoke-static {v2}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    invoke-static {v2}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    throw v0

    .line 538
    :catch_1
    move-exception v2

    const-string/jumbo v3, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v5, "create nomedia file error"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->DS()I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/h;->cRx:I

    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v3, "Unzip Path%s version=%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    sget v2, Lcom/tencent/mm/modelsearch/h;->cRx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 540
    :cond_3
    const-string/jumbo v2, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v3, "res no need update template currentVersion:%d resVersion:%d"

    new-array v4, v10, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/modelsearch/h;->cRx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 543
    :cond_4
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v1, "checkResUpdateListener file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 531
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 528
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 506
    check-cast p1, Lcom/tencent/mm/e/a/ap;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/i$2;->a(Lcom/tencent/mm/e/a/ap;)Z

    move-result v0

    return v0
.end method
