.class final Lcom/tencent/mm/plugin/hp/tinker/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/tinker/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field ggm:Ljava/lang/String;

.field path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/e$a;->path:Ljava/lang/String;

    .line 249
    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/tinker/e$a;->ggm:Ljava/lang/String;

    .line 250
    return-void
.end method

.method static s(Ljava/io/File;)Lcom/tencent/mm/plugin/hp/tinker/e$a;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 253
    .line 256
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 259
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 261
    const-string/jumbo v1, "path"

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 262
    :try_start_2
    const-string/jumbo v4, "times"

    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 266
    invoke-static {v3}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    .line 269
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/hp/tinker/e$a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/hp/tinker/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 263
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    move-object v1, v0

    .line 264
    :goto_1
    :try_start_3
    const-string/jumbo v4, "UpgradePatchRetry"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    invoke-static {v3}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    invoke-static {v3}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 263
    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1
.end method
