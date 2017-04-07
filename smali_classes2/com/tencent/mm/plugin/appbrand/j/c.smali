.class public Lcom/tencent/mm/plugin/appbrand/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dDs:Lcom/tencent/mm/plugin/appbrand/j/c;


# instance fields
.field public dDt:Lcom/tencent/mm/plugin/appbrand/j/b;

.field public dDu:Lcom/tencent/mm/sdk/c/c;

.field public dDv:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c;->dDt:Lcom/tencent/mm/plugin/appbrand/j/b;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/j/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/j/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c;->dDu:Lcom/tencent/mm/sdk/c/c;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/j/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/j/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c;->dDv:Lcom/tencent/mm/sdk/c/c;

    .line 91
    return-void
.end method

.method public static Qf()Lcom/tencent/mm/plugin/appbrand/j/c;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/j/c;->dDs:Lcom/tencent/mm/plugin/appbrand/j/c;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/tencent/mm/plugin/appbrand/j/c;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/j/c;->dDs:Lcom/tencent/mm/plugin/appbrand/j/c;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/j/c;->dDs:Lcom/tencent/mm/plugin/appbrand/j/c;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/j/c;->dDs:Lcom/tencent/mm/plugin/appbrand/j/c;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/j/c;)Lcom/tencent/mm/plugin/appbrand/j/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c;->dDt:Lcom/tencent/mm/plugin/appbrand/j/b;

    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 150
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 154
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 155
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, ".nomedia"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 158
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->dm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 169
    if-gez v4, :cond_3

    .line 170
    const-string/jumbo v5, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v6, "unzip fail, ret = %s, zipFilePath = %s, unzipPath = "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :catch_0
    move-exception v2

    .line 160
    const-string/jumbo v3, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v4, "create nomedia file error"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 173
    :cond_3
    const-string/jumbo v2, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v4, "Unzip Path : %s."

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 175
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/j/c;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j/c;->refresh()V

    return-void
.end method

.method static synthetic b(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    :goto_0
    return v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 124
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".nomedia"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 127
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_2
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->aO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->dm(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 138
    if-gez v5, :cond_3

    .line 139
    const-string/jumbo v1, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v2, "unzip fail, ret = %s, zipFilePath = %s, unzipPath = %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v0

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-string/jumbo v2, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v3, "create nomedia file error"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 142
    :cond_3
    const-string/jumbo v3, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v4, "unzip template files into dir(%s) successfully."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v0, v1

    .line 146
    goto :goto_0

    .line 144
    :cond_4
    const-string/jumbo v3, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v4, "copy template file from asset fail %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public refresh()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c;->dDt:Lcom/tencent/mm/plugin/appbrand/j/b;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/d;->HJ()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "config.conf"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/j/d;->n(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v1

    const-string/jumbo v2, "version"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/j/b;->aiQ:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c;->dDt:Lcom/tencent/mm/plugin/appbrand/j/b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/d;->HJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j/b;->dDr:Ljava/lang/String;

    .line 115
    return-void
.end method
