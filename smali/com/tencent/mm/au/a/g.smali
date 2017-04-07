.class public final Lcom/tencent/mm/au/a/g;
.super Lcom/tencent/mm/au/a/a;
.source "SourceFile"


# instance fields
.field daW:J

.field daX:J

.field dbb:[J

.field dbd:J

.field private dbe:J

.field private dbf:J

.field private dbg:J

.field private dbh:J

.field private dbi:[I

.field private dbj:[I

.field private dbk:[I

.field private dbl:[J

.field private dbm:[I

.field private dbn:[I


# direct methods
.method public constructor <init>(IJIJ)V
    .locals 8

    .prologue
    .line 22
    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/au/a/a;-><init>(IJIJ)V

    .line 23
    return-void
.end method

.method private Ki()Z
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/au/a/g;->dbk:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/au/a/g;->dbk:[I

    array-length v0, v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/tencent/mm/au/a/g;->dbi:[I

    array-length v3, v0

    move v0, v8

    :goto_1
    if-ge v0, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/au/a/g;->dbi:[I

    add-int/lit8 v6, v0, -0x1

    iget-object v9, p0, Lcom/tencent/mm/au/a/g;->dbi:[I

    aget v9, v9, v0

    iget-object v10, p0, Lcom/tencent/mm/au/a/g;->dbi:[I

    add-int/lit8 v11, v0, -0x1

    aget v10, v10, v11

    sub-int/2addr v9, v10

    aput v9, v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/a/g;->dbl:[J

    array-length v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/au/a/g;->dbi:[I

    add-int/lit8 v2, v3, -0x1

    iget-object v6, p0, Lcom/tencent/mm/au/a/g;->dbi:[I

    add-int/lit8 v9, v3, -0x1

    aget v6, v6, v9

    sub-int v6, v1, v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v2

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/au/a/g;->dbn:[I

    iget-object v0, p0, Lcom/tencent/mm/au/a/g;->dbn:[I

    aput v7, v0, v7

    move v2, v7

    move v0, v8

    :goto_2
    if-ge v2, v3, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/au/a/g;->dbi:[I

    aget v6, v1, v2

    iget-object v1, p0, Lcom/tencent/mm/au/a/g;->dbj:[I

    aget v9, v1, v2

    move v1, v7

    :goto_3
    if-ge v1, v6, :cond_2

    iget-object v10, p0, Lcom/tencent/mm/au/a/g;->dbn:[I

    iget-object v11, p0, Lcom/tencent/mm/au/a/g;->dbn:[I

    add-int/lit8 v12, v0, -0x1

    aget v11, v11, v12

    add-int/2addr v11, v9

    aput v11, v10, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_3
    move v6, v7

    .line 321
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/au/a/g;->dbb:[J

    array-length v0, v0

    if-ge v6, v0, :cond_9

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/au/a/g;->dbb:[J

    aget-wide v0, v0, v6

    long-to-int v9, v0

    move v0, v7

    .line 323
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/au/a/g;->dbn:[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/au/a/g;->dbn:[I

    aget v1, v1, v0

    if-gt v9, v1, :cond_5

    move v2, v0

    .line 325
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/au/a/g;->dbn:[I

    add-int/lit8 v1, v2, -0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/au/a/g;->dbm:[I

    array-length v1, v1

    if-ne v1, v8, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/au/a/g;->dbm:[I

    aget v1, v1, v7

    sub-int v0, v9, v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 328
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/au/a/g;->dbk:[I

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/au/a/g;->dbk:[I

    aget v2, v3, v2

    int-to-long v2, v2

    .line 329
    :goto_7
    iget-object v9, p0, Lcom/tencent/mm/au/a/g;->dbb:[J

    add-long/2addr v0, v2

    aput-wide v0, v9, v6

    .line 321
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 323
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v3, v0

    move-wide v0, v4

    .line 326
    :goto_8
    if-ge v3, v9, :cond_4

    iget-object v10, p0, Lcom/tencent/mm/au/a/g;->dbm:[I

    aget v10, v10, v3

    int-to-long v10, v10

    add-long/2addr v0, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 328
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/au/a/g;->dbl:[J

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/au/a/g;->dbl:[J

    aget-wide v2, v3, v2

    goto :goto_7

    :cond_8
    move-wide v2, v4

    goto :goto_7

    .line 332
    :cond_9
    return v8

    :cond_a
    move v2, v7

    goto :goto_6
.end method

.method private a(Ljava/io/RandomAccessFile;I)J
    .locals 10

    .prologue
    .line 141
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/au/a/g;->dbe:J

    .line 143
    const-wide/16 v0, 0x4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/au/a/d;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-wide/16 v0, -0x1

    .line 180
    :goto_0
    return-wide v0

    .line 148
    :cond_0
    const/16 v0, 0xc

    new-array v4, v0, [B

    .line 149
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v4, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 150
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v1, "stsc read entry count error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/tencent/mm/au/a/d;->k([BI)I

    move-result v0

    .line 156
    int-to-long v2, v0

    const-wide/16 v6, 0xc

    mul-long/2addr v6, v2

    .line 157
    add-int/lit8 v1, p2, -0x10

    int-to-long v2, v1

    cmp-long v1, v6, v2

    if-gtz v1, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-gtz v1, :cond_3

    .line 158
    :cond_2
    const-string/jumbo v1, "MicroMsg.StblAtom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stsc error entryCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 162
    :cond_3
    const-string/jumbo v1, "MicroMsg.StblAtom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handle stsc entryCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/mm/au/a/g;->dbi:[I

    .line 164
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/au/a/g;->dbj:[I

    .line 165
    const/4 v3, 0x0

    .line 166
    const-wide/16 v0, 0x0

    .line 167
    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 168
    :goto_1
    const/16 v5, 0xc

    if-lt v2, v5, :cond_4

    .line 169
    int-to-long v8, v2

    add-long/2addr v0, v8

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/au/a/g;->dbi:[I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/au/a/d;->k([BI)I

    move-result v5

    aput v5, v2, v3

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/au/a/g;->dbj:[I

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/tencent/mm/au/a/d;->k([BI)I

    move-result v5

    aput v5, v2, v3

    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    cmp-long v2, v0, v6

    if-ltz v2, :cond_5

    .line 174
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stsc atom end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_4
    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    goto/16 :goto_0

    .line 177
    :cond_5
    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    goto :goto_1
.end method

.method private b(Ljava/io/RandomAccessFile;I)J
    .locals 10

    .prologue
    .line 185
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/au/a/g;->dbf:J

    .line 187
    const-wide/16 v0, 0x4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/au/a/d;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const-wide/16 v0, -0x1

    .line 218
    :goto_0
    return-wide v0

    .line 191
    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [B

    .line 192
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v5, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 193
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v1, "stco read entry count error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 196
    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tencent/mm/au/a/d;->k([BI)I

    move-result v0

    .line 199
    int-to-long v2, v0

    const-wide/16 v6, 0x4

    mul-long/2addr v6, v2

    .line 200
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    add-int/lit8 v1, p2, -0x10

    int-to-long v2, v1

    cmp-long v1, v6, v2

    if-lez v1, :cond_3

    .line 201
    :cond_2
    const-string/jumbo v1, "MicroMsg.StblAtom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stco error entryCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 205
    :cond_3
    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/au/a/g;->dbk:[I

    .line 206
    const/4 v3, 0x1

    .line 207
    const-wide/16 v0, 0x0

    .line 208
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 209
    :goto_1
    const/4 v4, 0x4

    if-lt v2, v4, :cond_4

    .line 210
    int-to-long v8, v2

    add-long/2addr v0, v8

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/au/a/g;->dbk:[I

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/au/a/d;->k([BI)I

    move-result v8

    aput v8, v2, v3

    .line 212
    cmp-long v2, v0, v6

    if-ltz v2, :cond_5

    .line 213
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stco atom end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_4
    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    goto :goto_0

    .line 216
    :cond_5
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v3, v4

    goto :goto_1
.end method

.method private c(Ljava/io/RandomAccessFile;I)J
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/16 v10, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x0

    const-wide/16 v0, -0x1

    .line 223
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/au/a/g;->dbg:J

    .line 225
    const-wide/16 v4, 0x4

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/au/a/d;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 257
    :goto_0
    return-wide v0

    .line 230
    :cond_0
    new-array v5, v10, [B

    .line 231
    invoke-virtual {p1, v5, v6, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-ge v4, v7, :cond_1

    .line 232
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "co64 read entry count error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-static {v5, v6}, Lcom/tencent/mm/au/a/d;->k([BI)I

    move-result v4

    .line 238
    int-to-long v6, v4

    const-wide/16 v8, 0x8

    mul-long/2addr v6, v8

    .line 239
    cmp-long v8, v6, v2

    if-lez v8, :cond_2

    add-int/lit8 v8, p2, -0x10

    int-to-long v8, v8

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    .line 240
    :cond_2
    const-string/jumbo v2, "MicroMsg.StblAtom"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stco error entryCount : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_3
    add-int/lit8 v0, v4, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mm/au/a/g;->dbl:[J

    .line 245
    const/4 v1, 0x1

    .line 246
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    move-wide v11, v2

    move v2, v0

    move v3, v1

    move-wide v0, v11

    .line 248
    :goto_1
    if-lt v2, v10, :cond_4

    .line 249
    int-to-long v8, v2

    add-long/2addr v0, v8

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/au/a/g;->dbl:[J

    add-int/lit8 v4, v3, 0x1

    invoke-static {v5}, Lcom/tencent/mm/au/a/d;->D([B)J

    move-result-wide v8

    aput-wide v8, v2, v3

    .line 251
    cmp-long v2, v0, v6

    if-ltz v2, :cond_5

    .line 252
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stco atom end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_4
    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    goto :goto_0

    .line 255
    :cond_5
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v3, v4

    goto :goto_1
.end method

.method private d(Ljava/io/RandomAccessFile;I)J
    .locals 10

    .prologue
    .line 262
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/au/a/g;->dbh:J

    .line 264
    const-wide/16 v0, 0x4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/au/a/d;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    const-wide/16 v0, -0x1

    .line 310
    :goto_0
    return-wide v0

    .line 269
    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [B

    .line 270
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v5, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 271
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v1, "stsz read sample size error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 274
    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tencent/mm/au/a/d;->k([BI)I

    move-result v0

    .line 277
    if-lez v0, :cond_2

    .line 278
    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/mm/au/a/g;->dbm:[I

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/au/a/g;->dbm:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 280
    const-string/jumbo v1, "MicroMsg.StblAtom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "all sample size is the same. size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-wide/16 v0, 0x8

    goto :goto_0

    .line 284
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v5, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 285
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v1, "stsz read entry count error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 288
    :cond_3
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tencent/mm/au/a/d;->k([BI)I

    move-result v0

    .line 291
    int-to-long v2, v0

    const-wide/16 v6, 0x4

    mul-long/2addr v6, v2

    .line 292
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-lez v1, :cond_4

    add-int/lit8 v1, p2, -0x14

    int-to-long v2, v1

    cmp-long v1, v6, v2

    if-lez v1, :cond_5

    .line 293
    :cond_4
    const-string/jumbo v1, "MicroMsg.StblAtom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stco error entryCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    .line 297
    :cond_5
    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/au/a/g;->dbm:[I

    .line 298
    const/4 v3, 0x1

    .line 299
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 300
    const-wide/16 v0, 0x0

    .line 301
    :goto_1
    const/4 v4, 0x4

    if-lt v2, v4, :cond_6

    .line 302
    int-to-long v8, v2

    add-long/2addr v0, v8

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/au/a/g;->dbm:[I

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/au/a/d;->k([BI)I

    move-result v8

    aput v8, v2, v3

    .line 304
    cmp-long v2, v0, v6

    if-ltz v2, :cond_7

    .line 305
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stsz atom end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_6
    const-wide/16 v2, 0xc

    add-long/2addr v0, v2

    goto/16 :goto_0

    .line 308
    :cond_7
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v3, v4

    goto :goto_1
.end method


# virtual methods
.method public final b(Ljava/io/RandomAccessFile;)V
    .locals 26

    .prologue
    .line 34
    const/16 v2, 0x8

    new-array v13, v2, [B

    .line 35
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 36
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v12, v2

    .line 37
    :goto_0
    const/16 v2, 0x8

    if-lt v12, v2, :cond_d

    .line 38
    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcom/tencent/mm/au/a/d;->k([BI)I

    move-result v14

    .line 39
    const/4 v2, 0x4

    invoke-static {v13, v2}, Lcom/tencent/mm/au/a/d;->k([BI)I

    move-result v4

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    sget v6, Lcom/tencent/mm/au/a/a;->dau:I

    if-ne v4, v6, :cond_8

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/au/a/g;->dbd:J

    const-wide/16 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/au/a/d;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    .line 44
    :goto_1
    const/4 v4, 0x1

    move v5, v9

    move v6, v10

    move v7, v4

    move v4, v8

    .line 60
    :goto_2
    int-to-long v8, v14

    sub-long v2, v8, v2

    int-to-long v8, v12

    sub-long/2addr v2, v8

    .line 61
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/au/a/d;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v2

    if-nez v2, :cond_c

    .line 62
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "skip file error."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_0
    const/16 v2, 0x8

    new-array v15, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "stts read entry count error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v15, v2}, Lcom/tencent/mm/au/a/d;->k([BI)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x8

    mul-long v16, v4, v6

    add-int/lit8 v3, v14, -0x10

    int-to-long v4, v3

    cmp-long v3, v16, v4

    if-gtz v3, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v3, v16, v4

    if-gtz v3, :cond_3

    :cond_2
    const-string/jumbo v3, "MicroMsg.StblAtom"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stts error entryCount : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/au/a/g;->daX:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/au/a/g;->daW:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/au/a/g;->dbb:[J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/a/g;->dbb:[J

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    aput-wide v4, v2, v3

    const-wide/16 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    :goto_3
    const/16 v5, 0x8

    if-lt v4, v5, :cond_10

    int-to-long v4, v4

    add-long/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v15, v2}, Lcom/tencent/mm/au/a/d;->k([BI)I

    move-result v18

    const/4 v2, 0x4

    invoke-static {v15, v2}, Lcom/tencent/mm/au/a/d;->k([BI)I

    move-result v19

    const/4 v2, 0x0

    move v3, v11

    move/from16 v24, v6

    move v6, v7

    move v7, v2

    move/from16 v2, v24

    :goto_4
    move/from16 v0, v18

    if-ge v7, v0, :cond_5

    add-int v3, v3, v19

    add-int/lit8 v11, v6, 0x1

    :goto_5
    int-to-long v0, v3

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/au/a/g;->daW:J

    move-wide/from16 v22, v0

    cmp-long v6, v20, v22

    if-ltz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/a/g;->dbb:[J

    array-length v6, v6

    if-ge v2, v6, :cond_4

    int-to-long v0, v3

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/au/a/g;->daW:J

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-int v3, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/a/g;->dbb:[J

    int-to-long v0, v11

    move-wide/from16 v20, v0

    aput-wide v20, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v11

    goto :goto_4

    :cond_5
    cmp-long v7, v4, v16

    if-ltz v7, :cond_7

    const-string/jumbo v3, "MicroMsg.StblAtom"

    const-string/jumbo v7, "read stts Atom end"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v24, v4

    move v4, v2

    move v5, v6

    move-wide/from16 v2, v24

    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/a/g;->dbb:[J

    array-length v6, v6

    if-ge v4, v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/a/g;->dbb:[J

    int-to-long v0, v5

    move-wide/from16 v16, v0

    aput-wide v16, v6, v4

    :cond_6
    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v7

    move v11, v3

    move/from16 v24, v7

    move v7, v6

    move v6, v2

    move-wide v2, v4

    move/from16 v4, v24

    goto/16 :goto_3

    .line 45
    :cond_8
    sget v6, Lcom/tencent/mm/au/a/a;->dax:I

    if-ne v4, v6, :cond_9

    .line 46
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14}, Lcom/tencent/mm/au/a/g;->a(Ljava/io/RandomAccessFile;I)J

    move-result-wide v2

    .line 47
    const/4 v4, 0x1

    move v6, v10

    move v7, v5

    move v5, v4

    move v4, v8

    goto/16 :goto_2

    .line 48
    :cond_9
    sget v6, Lcom/tencent/mm/au/a/a;->daz:I

    if-ne v4, v6, :cond_a

    .line 49
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14}, Lcom/tencent/mm/au/a/g;->b(Ljava/io/RandomAccessFile;I)J

    move-result-wide v2

    .line 50
    const/4 v4, 0x1

    move v6, v4

    move v7, v5

    move v4, v8

    move v5, v9

    goto/16 :goto_2

    .line 51
    :cond_a
    sget v6, Lcom/tencent/mm/au/a/a;->daA:I

    if-ne v4, v6, :cond_b

    .line 52
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14}, Lcom/tencent/mm/au/a/g;->c(Ljava/io/RandomAccessFile;I)J

    move-result-wide v2

    .line 53
    const/4 v4, 0x1

    move v6, v4

    move v7, v5

    move v4, v8

    move v5, v9

    goto/16 :goto_2

    .line 54
    :cond_b
    sget v6, Lcom/tencent/mm/au/a/a;->day:I

    if-ne v4, v6, :cond_f

    .line 55
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14}, Lcom/tencent/mm/au/a/g;->d(Ljava/io/RandomAccessFile;I)J

    move-result-wide v2

    .line 56
    const/4 v4, 0x1

    move v6, v10

    move v7, v5

    move v5, v9

    goto/16 :goto_2

    .line 65
    :cond_c
    if-eqz v7, :cond_e

    if-eqz v6, :cond_e

    if-eqz v5, :cond_e

    if-eqz v4, :cond_e

    .line 66
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stbl atom finish"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/au/a/g;->Ki()Z

    .line 74
    return-void

    .line 70
    :cond_e
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v8, v4

    move v9, v5

    move v10, v6

    move v12, v2

    move v5, v7

    .line 71
    goto/16 :goto_0

    :cond_f
    move v4, v8

    move v6, v10

    move v7, v5

    move v5, v9

    goto/16 :goto_2

    :cond_10
    move v4, v6

    move v5, v7

    goto/16 :goto_6
.end method
