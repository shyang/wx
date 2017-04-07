.class public final Lcom/tencent/mm/plugin/appbrand/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/l/a;


# static fields
.field public static DEBUG:Z

.field public static dGu:I

.field public static final dGv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/l/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile dGA:Z

.field public dGB:I

.field public final dGC:Lcom/tencent/mm/plugin/appbrand/l/d;

.field private dGD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/l/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

.field public dGF:I

.field private dGG:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

.field private dGH:Ljava/nio/ByteBuffer;

.field public dGI:Lcom/tencent/mm/plugin/appbrand/l/e/a;

.field private dGJ:Ljava/lang/String;

.field private dGK:Ljava/lang/Integer;

.field private dGL:Ljava/lang/Boolean;

.field public dGM:Ljava/lang/String;

.field public dGw:Ljava/nio/channels/SelectionKey;

.field public dGx:Ljava/nio/channels/ByteChannel;

.field public final dGy:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final dGz:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const/16 v0, 0x4000

    sput v0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGu:I

    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/l/c;->DEBUG:Z

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGv:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/l/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/l/b/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGv:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/l/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/l/b/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGv:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/l/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/l/b/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGv:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/l/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/l/b/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/l/d;Lcom/tencent/mm/plugin/appbrand/l/b/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGA:Z

    .line 83
    sget v0, Lcom/tencent/mm/plugin/appbrand/l/a$a;->dGl:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGB:I

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGG:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    .line 99
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGI:Lcom/tencent/mm/plugin/appbrand/l/e/a;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGJ:Ljava/lang/String;

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGK:Ljava/lang/Integer;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGL:Ljava/lang/Boolean;

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGM:Ljava/lang/String;

    .line 131
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGF:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/l/a$b;->dGs:I

    if-ne v0, v1, :cond_1

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "parameters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGy:Ljava/util/concurrent/BlockingQueue;

    .line 134
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGz:Ljava/util/concurrent/BlockingQueue;

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGC:Lcom/tencent/mm/plugin/appbrand/l/d;

    .line 136
    sget v0, Lcom/tencent/mm/plugin/appbrand/l/a$b;->dGr:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGF:I

    .line 137
    if-eqz p2, :cond_2

    .line 138
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->QQ()Lcom/tencent/mm/plugin/appbrand/l/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    .line 139
    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/l/c/b;)V
    .locals 3

    .prologue
    .line 543
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/l/c/b;->dHv:I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/l/c/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/l/c;->c(ILjava/lang/String;Z)V

    .line 544
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/l/e/f;)V
    .locals 3

    .prologue
    .line 673
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/l/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 674
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "open using draft: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/l/a$a;->dGn:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGB:I

    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGC:Lcom/tencent/mm/plugin/appbrand/l/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/l/d;->QM()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    :goto_0
    return-void

    .line 678
    :catch_0
    move-exception v0

    .line 679
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGC:Lcom/tencent/mm/plugin/appbrand/l/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/d;->d(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private b(Ljava/nio/ByteBuffer;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p1

    .line 192
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    if-nez v0, :cond_8

    .line 195
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/l/b/a;->dHb:[B

    array-length v4, v4

    if-le v0, v4, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHi:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    .line 196
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHh:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/a; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v4, :cond_8

    .line 198
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGC:Lcom/tencent/mm/plugin/appbrand/l/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/l/d;->a(Lcom/tencent/mm/plugin/appbrand/l/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/l/f/b;->nK(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->d(Ljava/nio/ByteBuffer;)V

    .line 199
    const-string/jumbo v0, ""

    const/4 v3, -0x3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/l/c;->c(ILjava/lang/String;Z)V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/a; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move v0, v2

    .line 318
    :goto_3
    return v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 185
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    move-object v1, v0

    goto :goto_0

    .line 195
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/l/b/a;->dHb:[B

    array-length v4, v4

    if-ge v0, v4, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/a;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/l/b/a;->dHb:[B

    array-length v3, v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/l/c/a;-><init>(I)V

    throw v0
    :try_end_2
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string/jumbo v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decodeHandshake: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/c/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_13

    .line 304
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 305
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/l/c/a;->dHu:I

    .line 306
    if-nez v0, :cond_3

    .line 307
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 309
    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_4
    :goto_4
    move v0, v2

    .line 318
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 195
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/l/b/a;->dHb:[B

    aget-byte v4, v4, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    if-eq v4, v5, :cond_6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHi:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHh:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    goto/16 :goto_1

    .line 200
    :catch_1
    move-exception v0

    .line 201
    const-string/jumbo v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remote peer closed connection before flashpolicy could be transmitted: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/16 v0, 0x3ee

    const-string/jumbo v3, "remote peer closed connection before flashpolicy could be transmitted"

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/l/c;->c(ILjava/lang/String;Z)V
    :try_end_3
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/a; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 207
    :cond_8
    :try_start_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGF:I

    sget v4, Lcom/tencent/mm/plugin/appbrand/l/a$b;->dGs:I

    if-ne v0, v4, :cond_10

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    if-nez v0, :cond_d

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/b/a;

    .line 213
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->QQ()Lcom/tencent/mm/plugin/appbrand/l/b/a;
    :try_end_4
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/d; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/a; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v5

    .line 215
    :try_start_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGF:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->hf(I)V

    .line 216
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 217
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->g(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/l/e/f;

    move-result-object v0

    .line 218
    instance-of v6, v0, Lcom/tencent/mm/plugin/appbrand/l/e/a;

    if-nez v6, :cond_a

    .line 219
    const/16 v0, 0x3ea

    const-string/jumbo v5, "wrong http function"

    const/4 v6, 0x0

    invoke-direct {p0, v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/l/c;->e(ILjava/lang/String;Z)V

    move v0, v2

    .line 220
    goto/16 :goto_3

    .line 222
    :cond_a
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/e/a;

    .line 223
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->a(Lcom/tencent/mm/plugin/appbrand/l/e/a;)Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    move-result-object v6

    .line 224
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHh:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    if-ne v6, v7, :cond_9

    .line 225
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/l/e/a;->QW()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGM:Ljava/lang/String;
    :try_end_5
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/d; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/a; {:try_start_5 .. :try_end_5} :catch_0

    .line 228
    :try_start_6
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGC:Lcom/tencent/mm/plugin/appbrand/l/d;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/l/d;->QK()Lcom/tencent/mm/plugin/appbrand/l/e/i;
    :try_end_6
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/b; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/d; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/a; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v6

    .line 237
    :try_start_7
    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->a(Lcom/tencent/mm/plugin/appbrand/l/e/a;Lcom/tencent/mm/plugin/appbrand/l/e/i;)Lcom/tencent/mm/plugin/appbrand/l/e/c;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->c(Lcom/tencent/mm/plugin/appbrand/l/e/f;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/l/c;->T(Ljava/util/List;)V

    .line 238
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    .line 239
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->a(Lcom/tencent/mm/plugin/appbrand/l/e/f;)V

    move v0, v3

    .line 240
    goto/16 :goto_3

    .line 229
    :catch_2
    move-exception v0

    .line 230
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/l/c/b;->dHv:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/c/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p0, v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/l/c;->e(ILjava/lang/String;Z)V

    move v0, v2

    .line 231
    goto/16 :goto_3

    .line 232
    :catch_3
    move-exception v0

    .line 233
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGC:Lcom/tencent/mm/plugin/appbrand/l/d;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/appbrand/l/d;->d(Ljava/lang/Exception;)V

    .line 234
    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p0, v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/l/c;->e(ILjava/lang/String;Z)V
    :try_end_7
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/d; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/a; {:try_start_7 .. :try_end_7} :catch_0

    move v0, v2

    .line 235
    goto/16 :goto_3

    .line 242
    :catch_4
    move-exception v0

    .line 244
    :try_start_8
    const-string/jumbo v5, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "InvalidHandshakeException e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/d; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/a; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_6

    .line 297
    :catch_5
    move-exception v0

    .line 298
    :try_start_9
    const-string/jumbo v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decodeHandshake: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/c/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->a(Lcom/tencent/mm/plugin/appbrand/l/c/b;)V
    :try_end_9
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/a; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_4

    .line 247
    :cond_b
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    if-nez v0, :cond_c

    .line 248
    const-string/jumbo v0, "no draft matches"

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/l/c;->c(ILjava/lang/String;Z)V

    :cond_c
    move v0, v2

    .line 250
    goto/16 :goto_3

    .line 253
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->g(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/l/e/f;

    move-result-object v0

    .line 254
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/l/e/a;

    if-nez v4, :cond_e

    .line 255
    const/16 v0, 0x3ea

    const-string/jumbo v3, "wrong http function"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/l/c;->e(ILjava/lang/String;Z)V

    move v0, v2

    .line 256
    goto/16 :goto_3

    .line 258
    :cond_e
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/e/a;

    .line 259
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->a(Lcom/tencent/mm/plugin/appbrand/l/e/a;)Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    move-result-object v4

    .line 261
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHh:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    if-ne v4, v5, :cond_f

    .line 262
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->a(Lcom/tencent/mm/plugin/appbrand/l/e/f;)V

    move v0, v3

    .line 263
    goto/16 :goto_3

    .line 265
    :cond_f
    const-string/jumbo v0, "the handshake did finaly not match"

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/l/c;->c(ILjava/lang/String;Z)V

    move v0, v2

    .line 267
    goto/16 :goto_3

    .line 269
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGF:I

    sget v4, Lcom/tencent/mm/plugin/appbrand/l/a$b;->dGr:I

    if-ne v0, v4, :cond_4

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGF:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->hf(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->g(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/l/e/f;

    move-result-object v0

    .line 272
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/l/e/h;

    if-nez v4, :cond_11

    .line 273
    const/16 v0, 0x3ea

    const-string/jumbo v3, "wrong http function"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/l/c;->e(ILjava/lang/String;Z)V

    move v0, v2

    .line 274
    goto/16 :goto_3

    .line 276
    :cond_11
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/e/h;

    .line 277
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGI:Lcom/tencent/mm/plugin/appbrand/l/e/a;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->a(Lcom/tencent/mm/plugin/appbrand/l/e/a;Lcom/tencent/mm/plugin/appbrand/l/e/h;)Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    move-result-object v4

    .line 278
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/l/b/a$b;->dHh:Lcom/tencent/mm/plugin/appbrand/l/b/a$b;

    if-ne v4, v5, :cond_12

    .line 280
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->a(Lcom/tencent/mm/plugin/appbrand/l/e/f;)V

    move v0, v3

    .line 292
    goto/16 :goto_3

    .line 294
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "draft "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " refuses handshake"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/l/c;->c(ILjava/lang/String;Z)V
    :try_end_a
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/d; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/a; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_4

    .line 314
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_4
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->f(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/d/d;

    .line 327
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/l/c;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 328
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "matched frame: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/l/d/d;->QV()Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    move-result-object v1

    .line 330
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/l/d/d;->QT()Z

    move-result v2

    .line 332
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHD:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-ne v1, v4, :cond_5

    .line 333
    const/16 v2, 0x3ed

    .line 334
    const-string/jumbo v1, ""

    .line 335
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/l/d/a;

    if-eqz v4, :cond_f

    .line 336
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/d/a;

    .line 337
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/l/d/a;->QR()I

    move-result v1

    .line 338
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/l/d/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGB:I

    sget v4, Lcom/tencent/mm/plugin/appbrand/l/a$a;->dGo:I

    if-ne v2, v4, :cond_3

    .line 342
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/l/c;->d(ILjava/lang/String;Z)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decodeFrames: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/c/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGC:Lcom/tencent/mm/plugin/appbrand/l/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/d;->d(Ljava/lang/Exception;)V

    .line 396
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->a(Lcom/tencent/mm/plugin/appbrand/l/c/b;)V

    .line 397
    :cond_2
    return-void

    .line 345
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->QP()I

    move-result v2

    sget v4, Lcom/tencent/mm/plugin/appbrand/l/b/a$a;->dHf:I

    if-ne v2, v4, :cond_4

    .line 346
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/l/c;->c(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 348
    :cond_4
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/l/c;->e(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 351
    :cond_5
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHB:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-ne v1, v4, :cond_6

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGC:Lcom/tencent/mm/plugin/appbrand/l/d;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/d;->a(Lcom/tencent/mm/plugin/appbrand/l/a;Lcom/tencent/mm/plugin/appbrand/l/d/d;)V

    goto/16 :goto_0

    .line 354
    :cond_6
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHC:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-eq v1, v4, :cond_0

    .line 355
    if-eqz v2, :cond_7

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHy:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-ne v1, v4, :cond_c

    .line 358
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHy:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-eq v1, v0, :cond_9

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGG:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-eqz v0, :cond_8

    .line 360
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/b;

    const-string/jumbo v1, "Previous continuous frame sequence not completed."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_8
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGG:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    goto/16 :goto_0

    .line 362
    :cond_9
    if-eqz v2, :cond_b

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGG:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-nez v0, :cond_a

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/b;

    const-string/jumbo v1, "Continuous frame sequence was not started."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGG:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    goto/16 :goto_0

    .line 366
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGG:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/b;

    const-string/jumbo v1, "Continuous frame sequence was not started."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGG:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-eqz v2, :cond_d

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/b;

    const-string/jumbo v1, "Continuous frame sequence not completed."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_d
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHz:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/b; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v2, :cond_e

    .line 379
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGC:Lcom/tencent/mm/plugin/appbrand/l/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/l/d/d;->QS()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/l/f/b;->k(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/d;->nD(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/b; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 380
    :catch_1
    move-exception v0

    .line 381
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGC:Lcom/tencent/mm/plugin/appbrand/l/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/d;->d(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 383
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/d/d$a;->dHA:Lcom/tencent/mm/plugin/appbrand/l/d/d$a;

    if-eq v1, v0, :cond_0

    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/b;

    const-string/jumbo v1, "non control or continious frame expected"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/b; {:try_start_3 .. :try_end_3} :catch_0

    :cond_f
    move-object v0, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 653
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/l/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 654
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "write(\" + buf.remaining() + \"): {\" + ( buf.remaining() > 1000 ? \"too big to display\" : new String( buf.array() ) ) + \"}"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGy:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 663
    return-void
.end method

.method private declared-synchronized e(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 500
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 518
    :goto_0
    monitor-exit p0

    return-void

    .line 503
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGK:Ljava/lang/Integer;

    .line 504
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGJ:Ljava/lang/String;

    .line 505
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGL:Ljava/lang/Boolean;

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGA:Z

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->reset()V

    .line 517
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGI:Lcom/tencent/mm/plugin/appbrand/l/e/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private hd(I)V
    .locals 2

    .prologue
    .line 484
    const-string/jumbo v0, ""

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/l/c;->d(ILjava/lang/String;Z)V

    .line 485
    return-void
.end method


# virtual methods
.method public final QJ()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGC:Lcom/tencent/mm/plugin/appbrand/l/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/l/d;->QN()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final QL()V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    .line 521
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGB:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/l/a$a;->dGl:I

    if-ne v0, v1, :cond_0

    .line 522
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->hd(I)V

    .line 535
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGA:Z

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGK:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGL:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/l/c;->d(ILjava/lang/String;Z)V

    goto :goto_0

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->QP()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/l/b/a$a;->dHd:I

    if-ne v0, v1, :cond_2

    .line 526
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/l/c;->hd(I)V

    goto :goto_0

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->QP()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/l/b/a$a;->dHe:I

    if-ne v0, v1, :cond_3

    .line 528
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGF:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/l/a$b;->dGs:I

    if-eq v0, v1, :cond_3

    .line 529
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/l/c;->hd(I)V

    goto :goto_0

    .line 533
    :cond_3
    const/16 v0, 0x3ee

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->hd(I)V

    goto :goto_0
.end method

.method public final T(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 667
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 668
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 670
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/l/d/d;)V
    .locals 2

    .prologue
    .line 600
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/l/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 601
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "\"send frame: \" + framedata "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->b(Lcom/tencent/mm/plugin/appbrand/l/d/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->d(Ljava/nio/ByteBuffer;)V

    .line 603
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 156
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/l/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 157
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "\"process(\" + socketBuffer.remaining() + \"): {\" + ( socketBuffer.remaining() > 1000 ? \"too big to display\" : new String( socketBuffer.array(), socketBuffer.position(), socketBuffer.remaining() ) ) + \"}\""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGB:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/l/a$a;->dGl:I

    if-eq v0, v1, :cond_2

    .line 160
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/l/c;->c(Ljava/nio/ByteBuffer;)V

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 162
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/l/c;->b(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/l/c;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public c(ILjava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x3ee

    const/4 v2, -0x3

    const/4 v4, 0x0

    .line 402
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGB:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/l/a$a;->dGo:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGB:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/l/a$a;->dGp:I

    if-eq v0, v1, :cond_0

    .line 403
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGB:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/l/a$a;->dGn:I

    if-ne v0, v1, :cond_4

    .line 404
    if-ne p1, v5, :cond_1

    .line 405
    sget v0, Lcom/tencent/mm/plugin/appbrand/l/a$a;->dGo:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGB:I

    .line 406
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/mm/plugin/appbrand/l/c;->e(ILjava/lang/String;Z)V

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->QP()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/l/b/a$a;->dHd:I

    if-eq v0, v1, :cond_2

    .line 411
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/d/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/l/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->a(Lcom/tencent/mm/plugin/appbrand/l/d/d;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/l/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/l/c;->e(ILjava/lang/String;Z)V

    .line 432
    :goto_2
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_3

    .line 433
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/l/c;->e(ILjava/lang/String;Z)V

    .line 434
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/appbrand/l/a$a;->dGo:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGB:I

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGH:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/c/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGC:Lcom/tencent/mm/plugin/appbrand/l/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/d;->d(Ljava/lang/Exception;)V

    .line 423
    const-string/jumbo v0, "generated frame is invalid"

    invoke-direct {p0, v5, v0, v4}, Lcom/tencent/mm/plugin/appbrand/l/c;->e(ILjava/lang/String;Z)V

    goto :goto_1

    .line 427
    :cond_4
    if-ne p1, v2, :cond_5

    .line 428
    const/4 v0, 0x1

    invoke-direct {p0, v2, p2, v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->e(ILjava/lang/String;Z)V

    goto :goto_2

    .line 430
    :cond_5
    const/4 v0, -0x1

    invoke-direct {p0, v0, p2, v4}, Lcom/tencent/mm/plugin/appbrand/l/c;->e(ILjava/lang/String;Z)V

    goto :goto_2
.end method

.method public declared-synchronized d(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 455
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGB:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/l/a$a;->dGp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 481
    :goto_0
    monitor-exit p0

    return-void

    .line 459
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGw:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGw:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGx:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 465
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGx:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 471
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGC:Lcom/tencent/mm/plugin/appbrand/l/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/l/d;->A(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 475
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    if-eqz v0, :cond_3

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGE:Lcom/tencent/mm/plugin/appbrand/l/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/b/a;->reset()V

    .line 477
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGI:Lcom/tencent/mm/plugin/appbrand/l/e/a;

    .line 479
    sget v0, Lcom/tencent/mm/plugin/appbrand/l/a$a;->dGp:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGB:I

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGy:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGC:Lcom/tencent/mm/plugin/appbrand/l/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/d;->d(Ljava/lang/Exception;)V

    goto :goto_1

    .line 472
    :catch_1
    move-exception v0

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGC:Lcom/tencent/mm/plugin/appbrand/l/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/d;->d(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/l/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/l/c;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/c/f;-><init>()V

    throw v0

    .line 588
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/d/d;

    .line 589
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/l/c;->a(Lcom/tencent/mm/plugin/appbrand/l/d/d;)V

    goto :goto_0

    .line 591
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 715
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    .line 690
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c;->dGB:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/l/a$a;->dGn:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 720
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
