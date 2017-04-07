.class public final Lcom/tencent/mm/au/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private daQ:J

.field private daR:J

.field daS:Lcom/tencent/mm/au/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/au/a/b;->daQ:J

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/au/a/b;->daR:J

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/au/a/b;->daS:Lcom/tencent/mm/au/a/a;

    return-void
.end method

.method private h(Ljava/io/InputStream;)Lcom/tencent/mm/au/a/a;
    .locals 14

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 100
    const-string/jumbo v0, "MicroMsg.AtomParsers"

    const-string/jumbo v1, "find Moov Atom, but parameter is error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    const/4 v7, 0x0

    .line 106
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 107
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 108
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_2
    const-wide/16 v2, 0x0

    .line 111
    const/16 v0, 0x8

    new-array v10, v0, [B

    .line 112
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p1, v10, v0, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 114
    :goto_1
    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    .line 115
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v10, v0}, Lcom/tencent/mm/au/a/d;->k([BI)I

    move-result v1

    .line 116
    const/4 v0, 0x4

    invoke-static {v10, v0}, Lcom/tencent/mm/au/a/d;->k([BI)I

    move-result v4

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 119
    const/4 v0, 0x0

    const/16 v5, 0x8

    invoke-virtual {p1, v10, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 120
    const/16 v5, 0x8

    if-lt v0, v5, :cond_5

    .line 121
    invoke-static {v10}, Lcom/tencent/mm/au/a/d;->D([B)J

    move-result-wide v5

    .line 125
    :cond_3
    iput-object v7, p0, Lcom/tencent/mm/au/a/b;->daS:Lcom/tencent/mm/au/a/a;

    .line 126
    new-instance v0, Lcom/tencent/mm/au/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/au/a/a;-><init>(IJIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a;->Kf()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a;->Kg()Z

    move-result v4

    if-nez v4, :cond_0

    .line 128
    const/4 v4, 0x1

    if-le v1, v4, :cond_4

    .line 132
    add-int/lit8 v4, v1, -0x8

    int-to-long v4, v4

    .line 133
    int-to-long v6, v1

    add-long/2addr v2, v6

    .line 140
    :goto_2
    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    .line 141
    cmp-long v1, v6, v4

    if-ltz v1, :cond_0

    .line 142
    const/4 v1, 0x0

    const/16 v4, 0x8

    invoke-virtual {p1, v10, v1, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    move-object v7, v0

    move v0, v1

    .line 146
    goto :goto_1

    .line 134
    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    if-lez v1, :cond_0

    .line 135
    const-wide/16 v8, 0x8

    sub-long v8, v5, v8

    const-wide/16 v12, 0x8

    sub-long/2addr v8, v12

    .line 136
    add-long/2addr v2, v5

    move-wide v4, v8

    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 148
    :goto_3
    const-string/jumbo v2, "MicroMsg.AtomParsers"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 147
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :cond_5
    move-object v0, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final kF(Ljava/lang/String;)J
    .locals 11

    .prologue
    const-wide/16 v0, -0x1

    const/4 v10, 0x0

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/au/a/d;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    const-string/jumbo v2, "MicroMsg.AtomParsers"

    const-string/jumbo v3, "calc moov atom location but filepath is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    return-wide v0

    .line 62
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    const/4 v4, 0x0

    .line 65
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/au/a/b;->daR:J

    .line 69
    invoke-direct {p0, v3}, Lcom/tencent/mm/au/a/b;->h(Ljava/io/InputStream;)Lcom/tencent/mm/au/a/a;

    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    const-string/jumbo v2, "MicroMsg.AtomParsers"

    const-string/jumbo v4, "has no atom, this file may be not mp4"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    :cond_2
    :goto_2
    iput-wide v0, p0, Lcom/tencent/mm/au/a/b;->daQ:J

    .line 94
    const-string/jumbo v2, "MicroMsg.AtomParsers"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "calc moov atom location moovAtomLocation : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " file length : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " K file path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a;->Kf()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 73
    iget-wide v0, v2, Lcom/tencent/mm/au/a/a;->daP:J

    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a;->Kg()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 75
    const-string/jumbo v2, "MicroMsg.AtomParsers"

    const-string/jumbo v4, "it is the final atom, but can not find moov atom."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 81
    :catch_0
    move-exception v2

    .line 82
    :goto_3
    :try_start_4
    const-string/jumbo v4, "MicroMsg.AtomParsers"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    if-eqz v3, :cond_2

    .line 86
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 87
    :catch_1
    move-exception v2

    .line 88
    const-string/jumbo v3, "MicroMsg.AtomParsers"

    const-string/jumbo v4, ""

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 77
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a;->getSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_1

    .line 78
    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a;->Kh()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-wide v0

    goto :goto_1

    .line 87
    :catch_2
    move-exception v2

    .line 88
    const-string/jumbo v3, "MicroMsg.AtomParsers"

    const-string/jumbo v4, ""

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 84
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_6

    .line 86
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 89
    :cond_6
    :goto_5
    throw v0

    .line 87
    :catch_3
    move-exception v1

    .line 88
    const-string/jumbo v2, "MicroMsg.AtomParsers"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 84
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 81
    :catch_4
    move-exception v2

    move-object v3, v4

    goto :goto_3
.end method
