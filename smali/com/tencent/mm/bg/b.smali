.class public Lcom/tencent/mm/bg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bg/b$a;
    }
.end annotation


# static fields
.field private static final mqp:Z

.field private static volatile mqq:Lcom/tencent/mm/bg/b;


# instance fields
.field private emojiData:[B

.field public mqr:Lcom/tencent/mm/bg/a;

.field private mqs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/bg/c;",
            ">;"
        }
    .end annotation
.end field

.field mqt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/bg/c;",
            ">;"
        }
    .end annotation
.end field

.field private mqu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/bg/c;",
            ">;"
        }
    .end annotation
.end field

.field private mqv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/bg/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private mqw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mqx:I

.field private mqy:Lcom/tencent/mm/sdk/platformtools/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/x",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/bg/b;->mqp:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/bg/a;

    invoke-direct {v0}, Lcom/tencent/mm/bg/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bg/b;->mqr:Lcom/tencent/mm/bg/a;

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bg/b;->mqs:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bg/b;->mqt:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bg/b;->mqu:Landroid/util/SparseArray;

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bg/b;->mqv:Landroid/util/SparseArray;

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/bg/b;->mqw:Landroid/util/SparseArray;

    .line 52
    iput v10, p0, Lcom/tencent/mm/bg/b;->mqx:I

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/bg/b;->emojiData:[B

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/x;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/bg/b;->mqy:Lcom/tencent/mm/sdk/platformtools/x;

    .line 61
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 63
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "emojicompactfile"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 64
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 66
    new-array v0, v0, [B

    .line 67
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/bg/b;->mqr:Lcom/tencent/mm/bg/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/bg/a;->ax([B)Lcom/tencent/mm/bb/a;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/bg/b;->mqr:Lcom/tencent/mm/bg/a;

    iget-object v0, v0, Lcom/tencent/mm/bg/a;->mqo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bg/c;

    .line 71
    iget v2, v0, Lcom/tencent/mm/bg/c;->cuD:I

    iget v0, v0, Lcom/tencent/mm/bg/c;->size:I

    add-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/bg/b;->emojiData:[B

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/bg/b;->emojiData:[B

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/bg/b;->bnZ()V

    .line 76
    invoke-static {v6}, Lcom/tencent/mm/be/a;->do(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x4

    invoke-static {v6, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bg/b;->mqx:I

    .line 82
    :goto_0
    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, "init time %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 90
    if-eqz v3, :cond_0

    .line 91
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    :cond_0
    :goto_1
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x2

    :try_start_4
    invoke-static {v6, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bg/b;->mqx:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 84
    :goto_2
    :try_start_5
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    if-eqz v1, :cond_2

    .line 88
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 90
    :cond_2
    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    const-string/jumbo v1, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :catch_2
    move-exception v0

    .line 94
    const-string/jumbo v1, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 87
    :goto_3
    if-eqz v1, :cond_3

    .line 88
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 90
    :cond_3
    if-eqz v3, :cond_4

    .line 91
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 95
    :cond_4
    :goto_4
    throw v0

    .line 93
    :catch_3
    move-exception v1

    .line 94
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 86
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 83
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public static Jc(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 191
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v1

    .line 195
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 201
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 202
    if-ge v3, v5, :cond_2

    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 208
    :goto_2
    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/bg/b;->tL(I)Lcom/tencent/mm/bg/c;

    move-result-object v7

    .line 209
    if-eqz v7, :cond_3

    move v1, v2

    .line 210
    goto :goto_0

    :cond_2
    move v0, v1

    .line 205
    goto :goto_2

    .line 212
    :cond_3
    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    move-result-object v7

    invoke-virtual {v7, v6, v0}, Lcom/tencent/mm/bg/b;->cx(II)Lcom/tencent/mm/bg/c;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    move v1, v2

    .line 214
    goto :goto_0

    :cond_4
    move v0, v3

    .line 219
    goto :goto_1
.end method

.method public static bnY()Lcom/tencent/mm/bg/b;
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/bg/b;->mqq:Lcom/tencent/mm/bg/b;

    if-nez v0, :cond_1

    .line 101
    const-class v1, Lcom/tencent/mm/bg/b;

    monitor-enter v1

    .line 102
    :try_start_0
    sget-object v0, Lcom/tencent/mm/bg/b;->mqq:Lcom/tencent/mm/bg/b;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/bg/b;

    invoke-direct {v0}, Lcom/tencent/mm/bg/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/bg/b;->mqq:Lcom/tencent/mm/bg/b;

    .line 105
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_1
    sget-object v0, Lcom/tencent/mm/bg/b;->mqq:Lcom/tencent/mm/bg/b;

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private bnZ()V
    .locals 5

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/bg/b;->mqr:Lcom/tencent/mm/bg/a;

    iget-object v0, v0, Lcom/tencent/mm/bg/a;->mqo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bg/c;

    .line 427
    iget v1, v0, Lcom/tencent/mm/bg/c;->mqC:I

    if-eqz v1, :cond_3

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/bg/b;->mqv:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/bg/c;->mqC:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 429
    if-nez v1, :cond_1

    .line 430
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 431
    iget-object v3, p0, Lcom/tencent/mm/bg/b;->mqv:Landroid/util/SparseArray;

    iget v4, v0, Lcom/tencent/mm/bg/c;->mqC:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 433
    :cond_1
    iget v3, v0, Lcom/tencent/mm/bg/c;->mqD:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 435
    iget v1, v0, Lcom/tencent/mm/bg/c;->mqE:I

    if-eqz v1, :cond_2

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/bg/b;->mqs:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/bg/c;->mqE:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 439
    :cond_2
    iget v1, v0, Lcom/tencent/mm/bg/c;->mqF:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/bg/b;->mqt:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/bg/c;->mqF:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 443
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/bg/b;->mqu:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/bg/c;->mqG:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 447
    :cond_4
    return-void
.end method

.method public static dr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    .line 280
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 281
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 282
    if-ge v2, v4, :cond_0

    .line 283
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 288
    :goto_1
    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/bg/b;->tL(I)Lcom/tencent/mm/bg/c;

    move-result-object v6

    .line 289
    if-eqz v6, :cond_1

    .line 290
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move v0, v1

    .line 285
    goto :goto_1

    .line 292
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/tencent/mm/bg/b;->cx(II)Lcom/tencent/mm/bg/c;

    move-result-object v6

    .line 293
    if-eqz v6, :cond_2

    .line 294
    iget v5, v6, Lcom/tencent/mm/bg/c;->mqD:I

    if-eqz v5, :cond_4

    .line 295
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 297
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    goto :goto_0

    .line 300
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 307
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final Jd(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 225
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    :goto_0
    return-object p1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bg/b;->mqw:Landroid/util/SparseArray;

    if-nez v0, :cond_4

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090021

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090020

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/bg/b;->mqw:Landroid/util/SparseArray;

    move v1, v2

    :goto_2
    array-length v4, v3

    if-ge v1, v4, :cond_4

    array-length v4, v0

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/bg/b;->mqw:Landroid/util/SparseArray;

    aget-object v5, v3, v1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-object v6, v0, v1

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const-string/jumbo v3, "zh_TW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090023

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090022

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 231
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_b

    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 236
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 237
    if-ge v1, v4, :cond_5

    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 243
    :goto_4
    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/bg/b;->tL(I)Lcom/tencent/mm/bg/c;

    move-result-object v6

    .line 244
    if-eqz v6, :cond_7

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/bg/b;->mqw:Landroid/util/SparseArray;

    iget v5, v6, Lcom/tencent/mm/bg/c;->mqE:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    if-eqz v0, :cond_6

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    move v0, v2

    .line 240
    goto :goto_4

    .line 249
    :cond_6
    const-string/jumbo v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 252
    :cond_7
    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/tencent/mm/bg/b;->cx(II)Lcom/tencent/mm/bg/c;

    move-result-object v6

    .line 253
    if-eqz v6, :cond_a

    .line 254
    iget v5, v6, Lcom/tencent/mm/bg/c;->mqD:I

    if-eqz v5, :cond_8

    .line 255
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 257
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/bg/b;->mqw:Landroid/util/SparseArray;

    iget v5, v6, Lcom/tencent/mm/bg/c;->mqE:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    if-eqz v0, :cond_9

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 261
    :cond_9
    const-string/jumbo v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 265
    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 272
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/bg/c;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 395
    if-nez p1, :cond_0

    move-object v0, v1

    .line 422
    :goto_0
    return-object v0

    .line 401
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bg/b;->mqy:Lcom/tencent/mm/sdk/platformtools/x;

    iget v2, p1, Lcom/tencent/mm/bg/c;->cuD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 402
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    goto :goto_0

    .line 405
    :cond_1
    iget v0, p1, Lcom/tencent/mm/bg/c;->size:I

    new-array v0, v0, [B

    .line 406
    iget-object v2, p0, Lcom/tencent/mm/bg/b;->emojiData:[B

    iget v3, p1, Lcom/tencent/mm/bg/c;->cuD:I

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 409
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 410
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 412
    if-eqz v2, :cond_2

    .line 413
    const/16 v0, 0xf0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/bg/b;->mqy:Lcom/tencent/mm/sdk/platformtools/x;

    iget v3, p1, Lcom/tencent/mm/bg/c;->cuD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 422
    goto :goto_0
.end method

.method public final a(Landroid/text/SpannableString;ILcom/tencent/mm/pointers/PInt;)Landroid/text/SpannableString;
    .locals 10

    .prologue
    .line 125
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-object p1

    .line 129
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v7

    .line 130
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    const/4 v3, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    :goto_1
    if-ge v3, v9, :cond_3

    .line 135
    invoke-virtual {v7, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v6, v3, v0

    .line 137
    if-ge v6, v9, :cond_5

    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 143
    :goto_2
    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/bg/b;->tL(I)Lcom/tencent/mm/bg/c;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    new-instance v0, Lcom/tencent/mm/bg/b$a;

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/bg/b$a;-><init>(Lcom/tencent/mm/bg/b;Lcom/tencent/mm/bg/c;IIZ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_2
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lt v0, v1, :cond_c

    .line 159
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget-boolean v0, Lcom/tencent/mm/bg/b;->mqp:Z

    if-eqz v0, :cond_b

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bg/b$a;

    .line 170
    iget-boolean v3, v0, Lcom/tencent/mm/bg/b$a;->mqA:Z

    if-nez v3, :cond_4

    .line 171
    iget-object v3, v0, Lcom/tencent/mm/bg/b$a;->mqz:Lcom/tencent/mm/bg/c;

    iget v3, v3, Lcom/tencent/mm/bg/c;->mqE:I

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/tencent/mm/bg/b$a;->end:I

    iget v4, v0, Lcom/tencent/mm/bg/b$a;->start:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 172
    iget v3, v0, Lcom/tencent/mm/bg/b$a;->start:I

    iget v4, v0, Lcom/tencent/mm/bg/b$a;->end:I

    iget-object v0, v0, Lcom/tencent/mm/bg/b$a;->mqz:Lcom/tencent/mm/bg/c;

    iget v0, v0, Lcom/tencent/mm/bg/c;->mqE:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 140
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 147
    :cond_6
    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/bg/b;->cx(II)Lcom/tencent/mm/bg/c;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    iget v1, v2, Lcom/tencent/mm/bg/c;->mqD:I

    if-nez v1, :cond_7

    const v1, 0x1f3fb

    if-gt v1, v0, :cond_d

    const v1, 0x1f3ff

    if-gt v0, v1, :cond_d

    .line 150
    :cond_7
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v4, v6, v0

    .line 152
    :goto_5
    new-instance v0, Lcom/tencent/mm/bg/b$a;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/bg/b$a;-><init>(Lcom/tencent/mm/bg/b;Lcom/tencent/mm/bg/c;IIZ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_3

    .line 174
    :cond_8
    iget v3, v0, Lcom/tencent/mm/bg/b$a;->start:I

    iget v4, v0, Lcom/tencent/mm/bg/b$a;->end:I

    const-string/jumbo v5, "...."

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/bg/b$a;->end:I

    iget v0, v0, Lcom/tencent/mm/bg/b$a;->start:I

    sub-int v0, v7, v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 178
    :cond_9
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bg/b$a;

    .line 182
    invoke-static {}, Lcom/tencent/mm/bg/b;->bnY()Lcom/tencent/mm/bg/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/bg/b$a;->mqz:Lcom/tencent/mm/bg/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bg/b;->a(Lcom/tencent/mm/bg/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 183
    iget v3, v0, Lcom/tencent/mm/bg/b$a;->start:I

    iget v4, v0, Lcom/tencent/mm/bg/b$a;->end:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/bg/b;->a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_7

    .line 186
    :cond_a
    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object p1, v1

    .line 187
    goto/16 :goto_0

    :cond_b
    move-object v1, p1

    goto :goto_6

    :cond_c
    move v3, v6

    goto/16 :goto_1

    :cond_d
    move v4, v6

    goto :goto_5
.end method

.method public final a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    .prologue
    const v5, 0x3fa66666    # 1.3f

    const/4 v4, 0x0

    .line 332
    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v2, p5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v3, p5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    :try_start_0
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 333
    new-instance v0, Lcom/tencent/mm/ui/widget/d;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget v1, p0, Lcom/tencent/mm/bg/b;->mqx:I

    iput v1, v0, Lcom/tencent/mm/ui/widget/d;->obq:I

    .line 335
    const/16 v1, 0x21

    invoke-interface {p1, v0, p3, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string/jumbo v1, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final cx(II)Lcom/tencent/mm/bg/c;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 356
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/bg/b;->mqr:Lcom/tencent/mm/bg/a;

    iget-object v0, v0, Lcom/tencent/mm/bg/a;->mqn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bg/d;

    .line 358
    iget v6, v0, Lcom/tencent/mm/bg/d;->keZ:I

    if-lt p1, v6, :cond_4

    iget v0, v0, Lcom/tencent/mm/bg/d;->max:I

    if-gt p1, v0, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    .line 361
    goto :goto_0

    .line 363
    :cond_0
    if-nez v1, :cond_1

    move-object v0, v4

    .line 374
    :goto_2
    return-object v0

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bg/b;->mqv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 366
    if-eqz v0, :cond_3

    .line 367
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 368
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bg/c;

    goto :goto_2

    .line 371
    :cond_2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bg/c;

    goto :goto_2

    :cond_3
    move-object v0, v4

    .line 374
    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method final tL(I)Lcom/tencent/mm/bg/c;
    .locals 1

    .prologue
    .line 378
    const v0, 0xe001

    if-lt p1, v0, :cond_0

    const v0, 0xe537

    if-gt p1, v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/bg/b;->mqs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bg/c;

    .line 381
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tM(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/bg/b;->mqu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bg/c;

    .line 386
    invoke-virtual {p0, v0}, Lcom/tencent/mm/bg/b;->a(Lcom/tencent/mm/bg/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
