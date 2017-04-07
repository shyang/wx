.class public final Lcom/tencent/mm/compatible/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ccH:I

.field static ccI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/compatible/d/l;->ccH:I

    .line 150
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/d/l;->ccI:Ljava/lang/String;

    return-void
.end method

.method public static rO()I
    .locals 9

    .prologue
    const/16 v5, 0x1e

    const/16 v3, 0xf

    const/4 v8, 0x4

    const/4 v6, 0x5

    const/4 v1, 0x1

    .line 29
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->rV()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x7

    .line 40
    :goto_0
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccT:Lcom/tencent/mm/compatible/d/n;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/d/n;->ccK:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccT:Lcom/tencent/mm/compatible/d/n;

    iget v2, v2, Lcom/tencent/mm/compatible/d/n;->ccM:I

    if-nez v2, :cond_0

    .line 41
    const-string/jumbo v2, "MicroMsg.CpuChecker"

    const-string/jumbo v4, "disable armv6 by server "

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    and-int/lit8 v0, v0, -0x3

    .line 44
    :cond_0
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccT:Lcom/tencent/mm/compatible/d/n;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/d/n;->ccK:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccT:Lcom/tencent/mm/compatible/d/n;

    iget v2, v2, Lcom/tencent/mm/compatible/d/n;->ccL:I

    if-nez v2, :cond_1

    .line 45
    const-string/jumbo v2, "MicroMsg.CpuChecker"

    const-string/jumbo v4, "disable armv7 by server "

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    and-int/lit8 v0, v0, -0x5

    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->rX()I

    move-result v2

    .line 50
    const/16 v4, 0x10

    if-le v2, v4, :cond_6

    move v2, v3

    .line 53
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->rP()Ljava/lang/String;

    move-result-object v4

    .line 54
    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    .line 55
    if-le v2, v8, :cond_7

    mul-int/lit8 v1, v4, 0x4

    .line 58
    :goto_2
    div-int/lit8 v1, v1, 0x64

    .line 60
    if-le v1, v5, :cond_9

    move v1, v5

    .line 64
    :cond_3
    :goto_3
    if-gt v1, v6, :cond_a

    if-lt v2, v8, :cond_a

    .line 67
    :goto_4
    shl-int/lit8 v1, v2, 0x4

    add-int/2addr v0, v1

    .line 68
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v3

    .line 69
    sput v0, Lcom/tencent/mm/compatible/d/l;->ccH:I

    return v0

    .line 34
    :cond_4
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->rW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    move v0, v1

    .line 37
    goto :goto_0

    .line 51
    :cond_6
    if-gtz v2, :cond_2

    move v2, v1

    goto :goto_1

    .line 56
    :cond_7
    const/4 v7, 0x2

    if-le v2, v7, :cond_8

    mul-int/lit8 v1, v4, 0x2

    goto :goto_2

    .line 57
    :cond_8
    if-le v2, v1, :cond_b

    mul-int/lit8 v1, v4, 0x3

    shr-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 61
    :cond_9
    if-ge v1, v6, :cond_3

    move v1, v6

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_4

    :cond_b
    move v1, v4

    goto :goto_2
.end method

.method public static rP()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 73
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "/system/bin/cat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    aput-object v2, v0, v1

    .line 77
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 80
    const/16 v0, 0x18

    new-array v2, v0, [B

    .line 81
    const-string/jumbo v0, ""

    .line 82
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 91
    const-string/jumbo v0, "0"

    .line 93
    :goto_2
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v1, "MicroMsg.CpuChecker"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-string/jumbo v0, "0"

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static rQ()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 98
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "/system/bin/cat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    aput-object v2, v0, v1

    .line 102
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 105
    const/16 v0, 0x18

    new-array v2, v0, [B

    .line 106
    const-string/jumbo v0, ""

    .line 107
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 116
    const-string/jumbo v0, "0"

    .line 118
    :goto_2
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string/jumbo v1, "MicroMsg.CpuChecker"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string/jumbo v0, "0"

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static rR()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 126
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    const-string/jumbo v0, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 134
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 137
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 144
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 145
    const-string/jumbo v0, "0"

    .line 147
    :goto_1
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 130
    :goto_2
    :try_start_4
    const-string/jumbo v3, "MicroMsg.CpuChecker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const-string/jumbo v0, "0"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 134
    if-eqz v1, :cond_1

    .line 135
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 137
    :cond_1
    if-eqz v2, :cond_0

    .line 138
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 142
    :catch_1
    move-exception v1

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 134
    :goto_3
    if-eqz v1, :cond_2

    .line 135
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 137
    :cond_2
    if-eqz v2, :cond_3

    .line 138
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 140
    :cond_3
    :goto_4
    throw v0

    .line 147
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_4

    .line 133
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 129
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 142
    :catch_5
    move-exception v1

    goto :goto_0
.end method
