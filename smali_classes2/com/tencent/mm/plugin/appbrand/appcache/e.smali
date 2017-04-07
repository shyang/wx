.class final Lcom/tencent/mm/plugin/appbrand/appcache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/e$a;
    }
.end annotation


# static fields
.field static final dsC:Ljava/nio/ByteOrder;


# instance fields
.field private volatile aiQ:I

.field private final dsD:Ljava/io/File;

.field private volatile dsE:Ljava/nio/channels/FileChannel;

.field volatile dsF:Z

.field private volatile dsG:I

.field private volatile dsH:I

.field private volatile dsI:I

.field volatile dsJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsC:Ljava/nio/ByteOrder;

    return-void
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsE:Ljava/nio/channels/FileChannel;

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsF:Z

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->aiQ:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsG:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsH:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsI:I

    .line 41
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsJ:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsD:Ljava/io/File;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsD:Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsD:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->NW()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsF:Z

    .line 46
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsD:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0xe

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private NW()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsE:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsD:Ljava/io/File;

    const-string/jumbo v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsE:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsE:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_2

    .line 178
    :cond_1
    :goto_1
    return v0

    .line 157
    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "open(), exp = %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsE:Ljava/nio/channels/FileChannel;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 163
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 164
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsC:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsE:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 166
    const/16 v3, -0x42

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-ne v3, v4, :cond_1

    const/16 v3, -0x13

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-ne v3, v4, :cond_1

    .line 170
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 171
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/c;->n([BI)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->aiQ:I

    .line 172
    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/c;->n([BI)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsG:I

    .line 173
    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/c;->n([BI)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsH:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move v0, v1

    .line 178
    goto :goto_1

    .line 175
    :catch_1
    move-exception v2

    .line 176
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "parseHeader, exp = %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method final NV()Z
    .locals 10

    .prologue
    const/4 v0, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsF:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsE:Ljava/nio/channels/FileChannel;

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsG:I

    if-gt v3, v0, :cond_1

    .line 95
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v3, "readInfo, valid = %b, (null == mFileChannel) = %b, mBodyInfoLength = %d, skip"

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsF:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsE:Ljava/nio/channels/FileChannel;

    aput-object v5, v4, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 135
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsJ:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsI:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsE:Ljava/nio/channels/FileChannel;

    const-wide/16 v4, 0xe

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 104
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsG:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 105
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsC:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsE:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 107
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 108
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/c;->n([BI)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsI:I

    .line 110
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v3, v0

    move v0, v2

    .line 112
    :goto_1
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsI:I

    if-ge v0, v6, :cond_3

    .line 113
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/c;->n([BI)I

    move-result v6

    .line 114
    add-int/lit8 v3, v3, 0x4

    .line 115
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v3, v6}, Ljava/lang/String;-><init>([BII)V

    .line 116
    add-int/2addr v3, v6

    .line 117
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/c;->n([BI)I

    move-result v6

    .line 118
    add-int/lit8 v3, v3, 0x4

    .line 119
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/c;->n([BI)I

    move-result v8

    .line 120
    add-int/lit8 v3, v3, 0x4

    .line 121
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;

    invoke-direct {v9, v7, v6, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_3
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsJ:Ljava/util/List;

    .line 125
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;->dsK:I

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;->dsL:I

    add-int/2addr v0, v3

    int-to-long v6, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 126
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "readInfo, lastFileOffset(%d) + lastFileLength(%d) > totalFileLength(%d)"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;->dsK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;->dsL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsD:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v2

    .line 128
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :goto_2
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v4, "readInfo, exp = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 135
    goto/16 :goto_0

    .line 132
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsE:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsE:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsE:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final mr(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsJ:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v2, "openReadFile, mInfoList null = %b, mInfoList size = %d, fileName = %s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsJ:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsJ:Ljava/util/List;

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object p1, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    .line 90
    :goto_2
    return-object v0

    :cond_1
    move v0, v8

    .line 71
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/c;->mq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;

    .line 77
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsE:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    iget v2, v6, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;->dsK:I

    int-to-long v2, v2

    iget v4, v6, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;->dsL:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsC:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;->dsL:I

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/e/a;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkg"

    const-string/jumbo v2, "openReadFile, fileName = %s, fileOffset = %d, fileLength = %d, exp = %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v8

    iget v4, v6, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;->dsK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v6, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;->dsL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    .line 86
    goto :goto_2

    :cond_5
    move-object v0, v9

    .line 90
    goto :goto_2
.end method
