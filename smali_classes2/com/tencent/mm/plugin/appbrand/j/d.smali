.class public final Lcom/tencent/mm/plugin/appbrand/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static HJ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->clq:Ljava/lang/String;

    const-string/jumbo v2, "/data/user/0"

    const-string/jumbo v3, "/data/data"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wxa_fts/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 41
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    .line 45
    :goto_0
    if-nez v3, :cond_0

    .line 46
    const-string/jumbo v1, "MicroMsg.WxaFTSSearchLogic"

    const-string/jumbo v2, "file inputStream is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_1
    return v0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string/jumbo v3, "MicroMsg.WxaFTSSearchLogic"

    const-string/jumbo v4, ""

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 56
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    .line 60
    :goto_2
    if-eqz v2, :cond_3

    .line 62
    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    .line 64
    :goto_3
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 65
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 68
    :catch_1
    move-exception v1

    .line 69
    :try_start_3
    const-string/jumbo v4, "MicroMsg.WxaFTSSearchLogic"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    invoke-static {v3}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 73
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 57
    :catch_2
    move-exception v1

    .line 58
    const-string/jumbo v4, "MicroMsg.WxaFTSSearchLogic"

    const-string/jumbo v5, ""

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 73
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 73
    invoke-static {v2}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 76
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    goto :goto_1
.end method

.method public static n(Ljava/io/File;)Ljava/util/Properties;
    .locals 6

    .prologue
    .line 99
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 100
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/4 v2, 0x0

    .line 103
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 111
    :cond_0
    :goto_0
    return-object v3

    .line 105
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 106
    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.WxaFTSSearchLogic"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    goto :goto_1
.end method
