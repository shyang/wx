.class public final Lcom/tencent/mm/compatible/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ccJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/d/m;->ccJ:Ljava/util/Map;

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 186
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static d(C)Z
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 144
    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static dv(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 151
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 152
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/m;->d(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 154
    const/4 p0, 0x0

    .line 163
    :cond_0
    :goto_1
    return-object p0

    .line 156
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v1, "CpuFeatures"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static dw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 168
    move v0, v1

    .line 169
    :goto_0
    add-int/lit8 v2, v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/m;->d(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 171
    :cond_0
    add-int/lit8 v0, v2, -0x1

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    if-le v2, v3, :cond_1

    if-lez v0, :cond_1

    .line 175
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 182
    :cond_1
    :goto_1
    return-object p0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v2, "CpuFeatures"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static rS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/compatible/d/m;->ccJ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->rY()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/d/m;->ccJ:Ljava/util/Map;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/m;->ccJ:Ljava/util/Map;

    return-object v0
.end method

.method public static rT()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/compatible/d/m;->ccJ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->rY()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/d/m;->ccJ:Ljava/util/Map;

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-object v1, Lcom/tencent/mm/compatible/d/m;->ccJ:Ljava/util/Map;

    const-string/jumbo v2, "Features"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/m;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v1, Lcom/tencent/mm/compatible/d/m;->ccJ:Ljava/util/Map;

    const-string/jumbo v2, "Processor"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/m;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v1, Lcom/tencent/mm/compatible/d/m;->ccJ:Ljava/util/Map;

    const-string/jumbo v2, "CPU architecture"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/m;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object v1, Lcom/tencent/mm/compatible/d/m;->ccJ:Ljava/util/Map;

    const-string/jumbo v2, "Hardware"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/m;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v1, Lcom/tencent/mm/compatible/d/m;->ccJ:Ljava/util/Map;

    const-string/jumbo v2, "Serial"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/m;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rU()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 50
    sget-object v1, Lcom/tencent/mm/compatible/d/m;->ccJ:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->rY()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/compatible/d/m;->ccJ:Ljava/util/Map;

    .line 53
    :cond_0
    sget-object v1, Lcom/tencent/mm/compatible/d/m;->ccJ:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 54
    sget-object v1, Lcom/tencent/mm/compatible/d/m;->ccJ:Ljava/util/Map;

    const-string/jumbo v2, "Features"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/m;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    const-string/jumbo v2, "neon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    :cond_1
    :goto_0
    return v0

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    const-string/jumbo v2, "asimd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static rV()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->rU()Z
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 73
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 81
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public static rW()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 85
    sget-object v1, Lcom/tencent/mm/compatible/d/m;->ccJ:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->rY()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/compatible/d/m;->ccJ:Ljava/util/Map;

    .line 88
    :cond_0
    sget-object v1, Lcom/tencent/mm/compatible/d/m;->ccJ:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 89
    sget-object v1, Lcom/tencent/mm/compatible/d/m;->ccJ:Ljava/util/Map;

    const-string/jumbo v2, "CPU architecture"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/m;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string/jumbo v2, "CpuFeatures"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "arch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/compatible/d/m;->dv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/compatible/d/m;->dw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 97
    const-string/jumbo v2, "CpuFeatures"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "armarch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    .line 99
    const/4 v0, 0x1

    .line 107
    :cond_1
    :goto_0
    return v0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string/jumbo v2, "CpuFeatures"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static rX()I
    .locals 2

    .prologue
    .line 131
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v1, Lcom/tencent/mm/compatible/d/m$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/d/m$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 135
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static rY()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 190
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 192
    const/4 v1, 0x0

    .line 195
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "/system/bin/cat"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "/proc/cpuinfo"

    aput-object v4, v0, v3

    .line 196
    new-instance v3, Ljava/lang/ProcessBuilder;

    invoke-direct {v3, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 199
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 201
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 204
    const-string/jumbo v4, ":"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 205
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lt v4, v6, :cond_0

    .line 206
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 211
    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 213
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    :try_start_1
    const-string/jumbo v3, "CpuFeatures"

    const-string/jumbo v4, "getCpu() failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    if-eqz v1, :cond_1

    .line 223
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    :cond_1
    :goto_1
    return-object v2

    .line 222
    :cond_2
    if-eqz v1, :cond_1

    .line 223
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 228
    :catch_1
    move-exception v0

    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    if-eqz v1, :cond_3

    .line 223
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 227
    :cond_3
    :goto_2
    throw v0

    .line 228
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method
