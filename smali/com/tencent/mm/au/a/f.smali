.class public final Lcom/tencent/mm/au/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private daW:J

.field private daX:J

.field private dba:J

.field private dbb:[J

.field public dbc:I

.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method private static a(Ljava/io/RandomAccessFile;[BJ)Lcom/tencent/mm/au/a/h;
    .locals 2

    .prologue
    .line 153
    const-string/jumbo v0, "MicroMsg.Mp4Parser"

    const-string/jumbo v1, "start to find trak atom."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/au/a/d;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/au/a/a;->cZO:I

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/au/a/d;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/au/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/a/h;

    goto :goto_0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 34
    if-gez p1, :cond_0

    move p1, v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/au/a/f;->dbb:[J

    array-length v1, v1

    .line 38
    if-ge p1, v1, :cond_1

    if-lt p2, v1, :cond_2

    .line 39
    :cond_1
    add-int/lit8 p1, v1, -0x2

    .line 40
    add-int/lit8 p2, v1, -0x1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/au/a/f;->dbb:[J

    aget-wide v2, v1, p1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/au/a/f;->dbb:[J

    aget-wide v4, v1, p2

    .line 46
    if-nez p1, :cond_3

    .line 47
    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 48
    long-to-int v0, v4

    iput v0, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 54
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 50
    :cond_3
    long-to-int v0, v2

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 51
    long-to-int v0, v4

    long-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0
.end method

.method public final aI(II)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 58
    add-int v1, p1, p2

    int-to-long v2, v1

    move v1, v0

    .line 60
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/au/a/f;->dbb:[J

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 61
    iget-object v4, p0, Lcom/tencent/mm/au/a/f;->dbb:[J

    aget-wide v4, v4, v0

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    move v1, v0

    .line 71
    :cond_0
    return v1

    .line 64
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/au/a/f;->dbb:[J

    aget-wide v4, v4, v0

    cmp-long v4, v4, v2

    if-gez v4, :cond_2

    move v1, v0

    .line 68
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/au/a/f;->dbb:[J

    aget-wide v4, v4, v0

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    goto :goto_1
.end method

.method public final l(Ljava/lang/String;J)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 75
    iput-object v4, p0, Lcom/tencent/mm/au/a/f;->filePath:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/au/a/f;->dbb:[J

    iput v1, p0, Lcom/tencent/mm/au/a/f;->dbc:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/tencent/mm/au/a/f;->daX:J

    iput-wide v6, p0, Lcom/tencent/mm/au/a/f;->daW:J

    iput-wide v6, p0, Lcom/tencent/mm/au/a/f;->dba:J

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/au/a/f;->filePath:Ljava/lang/String;

    .line 77
    iput-wide p2, p0, Lcom/tencent/mm/au/a/f;->dba:J

    .line 79
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/au/a/f;->filePath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 131
    :goto_0
    return v0

    .line 88
    :cond_0
    const/16 v3, 0x8

    :try_start_0
    new-array v6, v3, [B

    .line 90
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "r"

    invoke-direct {v3, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    iget-wide v8, p0, Lcom/tencent/mm/au/a/f;->dba:J

    invoke-static {v3, v6, v8, v9}, Lcom/tencent/mm/au/a/f;->a(Ljava/io/RandomAccessFile;[BJ)Lcom/tencent/mm/au/a/h;

    move-result-object v0

    .line 94
    :goto_1
    if-eqz v0, :cond_3

    .line 95
    const-string/jumbo v5, "MicroMsg.Mp4Parser"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "last trak atom file pos : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/au/a/a;->daP:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v3, v6}, Lcom/tencent/mm/au/a/h;->b(Ljava/io/RandomAccessFile;[B)Lcom/tencent/mm/au/a/e;

    move-result-object v7

    .line 99
    if-eqz v7, :cond_4

    invoke-virtual {v7, v3, v6}, Lcom/tencent/mm/au/a/e;->a(Ljava/io/RandomAccessFile;[B)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 100
    iget-wide v8, v7, Lcom/tencent/mm/au/a/e;->daY:J

    sget v5, Lcom/tencent/mm/au/a/e;->daT:I

    int-to-long v10, v5

    cmp-long v5, v8, v10

    if-nez v5, :cond_1

    move v5, v2

    :goto_2
    if-nez v5, :cond_2

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/h;->Kh()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 102
    const-string/jumbo v0, "MicroMsg.Mp4Parser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "this trak atom is not video trak skip: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v3, v6, v8, v9}, Lcom/tencent/mm/au/a/f;->a(Ljava/io/RandomAccessFile;[BJ)Lcom/tencent/mm/au/a/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v5, v1

    .line 100
    goto :goto_2

    .line 106
    :cond_2
    iget-wide v4, v7, Lcom/tencent/mm/au/a/e;->daW:J

    iput-wide v4, p0, Lcom/tencent/mm/au/a/f;->daW:J

    .line 107
    iget-wide v4, v7, Lcom/tencent/mm/au/a/e;->daX:J

    iput-wide v4, p0, Lcom/tencent/mm/au/a/f;->daX:J

    .line 108
    const-string/jumbo v0, "MicroMsg.Mp4Parser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "this trak atom is video trak. timeScale: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/tencent/mm/au/a/f;->daW:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lcom/tencent/mm/au/a/f;->daX:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-wide v4, v7, Lcom/tencent/mm/au/a/e;->daZ:J

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    sget v0, Lcom/tencent/mm/au/a/a;->cZR:I

    invoke-static {v3, v6, v0}, Lcom/tencent/mm/au/a/d;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/au/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/a/g;

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/tencent/mm/au/a/f;->daX:J

    iput-wide v4, v0, Lcom/tencent/mm/au/a/g;->daX:J

    iget-wide v4, p0, Lcom/tencent/mm/au/a/f;->daW:J

    iput-wide v4, v0, Lcom/tencent/mm/au/a/g;->daW:J

    invoke-virtual {v0, v3}, Lcom/tencent/mm/au/a/g;->b(Ljava/io/RandomAccessFile;)V

    iget-object v0, v0, Lcom/tencent/mm/au/a/g;->dbb:[J

    iput-object v0, p0, Lcom/tencent/mm/au/a/f;->dbb:[J

    iget-object v0, p0, Lcom/tencent/mm/au/a/f;->dbb:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/au/a/f;->dbc:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move v0, v2

    .line 131
    goto/16 :goto_0

    .line 113
    :cond_4
    :try_start_3
    const-string/jumbo v0, "MicroMsg.Mp4Parser"

    const-string/jumbo v5, "mdia atom parser fail."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v4

    .line 116
    goto/16 :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string/jumbo v3, "MicroMsg.Mp4Parser"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 117
    :catch_1
    move-exception v0

    move-object v2, v4

    .line 118
    :goto_4
    :try_start_4
    const-string/jumbo v3, "MicroMsg.Mp4Parser"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const-string/jumbo v3, "MicroMsg.Mp4Parser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parser mp4 error. e: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    if-eqz v2, :cond_5

    .line 124
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_5
    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 125
    :catch_2
    move-exception v0

    .line 126
    const-string/jumbo v2, "MicroMsg.Mp4Parser"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 122
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_6

    .line 124
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 127
    :cond_6
    :goto_7
    throw v0

    .line 125
    :catch_3
    move-exception v2

    .line 126
    const-string/jumbo v3, "MicroMsg.Mp4Parser"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 122
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 117
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_4
.end method
