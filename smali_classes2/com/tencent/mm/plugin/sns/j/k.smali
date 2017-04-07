.class public final Lcom/tencent/mm/plugin/sns/j/k;
.super Lcom/tencent/mm/e/b/cn;
.source "SourceFile"


# static fields
.field protected static cfB:Lcom/tencent/mm/sdk/h/c$a;

.field protected static iNb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/ayi;",
            ">;"
        }
    .end annotation
.end field

.field protected static iNc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/agz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iMT:Ljava/lang/String;

.field public iMU:I

.field public iNd:Ljava/lang/String;

.field iNe:Lcom/tencent/mm/plugin/sns/j/c;

.field private iNf:Lcom/tencent/mm/protocal/b/agz;

.field private ire:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xe

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/h/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/h/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->cYZ:[Ljava/lang/reflect/Field;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "snsId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "snsId"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " snsId LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "userName"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "userName"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " userName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "localFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "localFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " localFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "createTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "createTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " createTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "head"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "head"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " head INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "localPrivate"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "localPrivate"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " localPrivate INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "sourceType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "sourceType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " sourceType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "likeFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "likeFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " likeFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "pravited"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "pravited"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " pravited INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "stringSeq"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "stringSeq"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " stringSeq TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "content"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "content"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " content BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "attrBuf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "attrBuf"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " attrBuf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "postBuf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "postBuf"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " postBuf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->mpz:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/j/k;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/j/k;->iNb:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/j/k;->iNc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/e/b/cn;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMT:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNd:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->ire:Z

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNf:Lcom/tencent/mm/protocal/b/agz;

    .line 66
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/e/b/cn;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMT:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNd:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->ire:Z

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNf:Lcom/tencent/mm/protocal/b/agz;

    .line 104
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/j/k;->cP(J)V

    .line 105
    return-void
.end method

.method private static cQ(J)I
    .locals 4

    .prologue
    .line 158
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 167
    :goto_0
    return v0

    .line 164
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SnsInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error valueOf  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-wide/32 v0, 0x15180

    div-long v0, p0, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static cS(J)Z
    .locals 4

    .prologue
    .line 432
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v0

    const-wide/16 v2, 0x4b0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 433
    const/4 v0, 0x1

    .line 435
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized release()V
    .locals 2

    .prologue
    .line 322
    const-class v1, Lcom/tencent/mm/plugin/sns/j/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/k;->iNb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 323
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/k;->iNc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit v1

    return-void

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static w(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/plugin/sns/j/k;
    .locals 4

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    .line 110
    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    .line 111
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    .line 113
    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    .line 115
    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    .line 116
    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_head:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_head:I

    .line 117
    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_localPrivate:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_localPrivate:I

    .line 118
    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    .line 120
    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_sourceType:I

    .line 121
    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_likeFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_likeFlag:I

    .line 122
    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_pravited:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_pravited:I

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_stringSeq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_stringSeq:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_content:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_content:[B

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    .line 127
    return-object v0
.end method


# virtual methods
.method public final aA([B)V
    .locals 2

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMT:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public final aNa()Z
    .locals 4

    .prologue
    .line 562
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aOE()Lcom/tencent/mm/plugin/sns/j/b;
    .locals 4

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNe:Lcom/tencent/mm/plugin/sns/j/c;

    if-nez v0, :cond_0

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/d;->cM(J)Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNe:Lcom/tencent/mm/plugin/sns/j/c;

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNe:Lcom/tencent/mm/plugin/sns/j/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/sns/j/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/j/b;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNe:Lcom/tencent/mm/plugin/sns/j/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/c;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final aOG()Lcom/tencent/mm/plugin/sns/j/a;
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNe:Lcom/tencent/mm/plugin/sns/j/c;

    if-nez v0, :cond_0

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/d;->cM(J)Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNe:Lcom/tencent/mm/plugin/sns/j/c;

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNe:Lcom/tencent/mm/plugin/sns/j/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNe:Lcom/tencent/mm/plugin/sns/j/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/c;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final aOH()Lcom/tencent/mm/protocal/b/ayi;
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_content:[B

    if-nez v0, :cond_1

    .line 328
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Jj()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    .line 353
    :cond_0
    :goto_0
    return-object v0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMT:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMT:Ljava/lang/String;

    .line 335
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/k;->iNb:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/k;->iNb:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ayi;

    .line 338
    if-nez v0, :cond_0

    .line 345
    :cond_3
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ayi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ayi;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_content:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ayi;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ayi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    sget-object v1, Lcom/tencent/mm/plugin/sns/j/k;->iNb:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMT:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfo"

    const-string/jumbo v1, "error get snsinfo timeline!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Jj()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    goto :goto_0
.end method

.method public final aOI()Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string/jumbo v0, "ad_table_"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/s;->B(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "sns_table_"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/s;->B(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aOV()Lcom/tencent/mm/protocal/b/agz;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_postBuf:[B

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/protocal/b/agz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agz;-><init>()V

    .line 91
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNd:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_postBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNd:Ljava/lang/String;

    .line 76
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/k;->iNc:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNd:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/k;->iNc:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNd:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNf:Lcom/tencent/mm/protocal/b/agz;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNf:Lcom/tencent/mm/protocal/b/agz;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNf:Lcom/tencent/mm/protocal/b/agz;

    goto :goto_0

    .line 83
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/agz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agz;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_postBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/agz;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNf:Lcom/tencent/mm/protocal/b/agz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/k;->iNc:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNf:Lcom/tencent/mm/protocal/b/agz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNf:Lcom/tencent/mm/protocal/b/agz;

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfo"

    const-string/jumbo v1, "error get snsinfo timeline!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/b/agz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agz;-><init>()V

    goto :goto_0
.end method

.method public final aOW()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    return v0
.end method

.method public final aOX()V
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_localPrivate:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_localPrivate:I

    .line 188
    return-void
.end method

.method public final aOY()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_localPrivate:I

    return v0
.end method

.method public final aOZ()Z
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aOk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v0

    .line 482
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a;->iHD:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aOl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v0

    .line 487
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a;->iHC:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aPa()V
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    .line 258
    return-void
.end method

.method public final aPb()V
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    .line 266
    return-void
.end method

.method public final aPc()Z
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aPd()Ljava/lang/String;
    .locals 4

    .prologue
    .line 277
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string/jumbo v0, "ad_table_"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/s;->B(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "sns_table_"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/s;->B(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aPe()Z
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aPf()Z
    .locals 4

    .prologue
    .line 400
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aPg()V
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    .line 405
    return-void
.end method

.method public final aPh()V
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_localFlag:I

    .line 409
    return-void
.end method

.method public final aPi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_0

    .line 512
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a;->ipg:Ljava/lang/String;

    .line 514
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final aPj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    .line 520
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a;->iCH:Ljava/lang/String;

    .line 522
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final aPk()Lcom/tencent/mm/plugin/sns/j/c;
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNe:Lcom/tencent/mm/plugin/sns/j/c;

    if-nez v0, :cond_0

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/d;->cM(J)Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNe:Lcom/tencent/mm/plugin/sns/j/c;

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNe:Lcom/tencent/mm/plugin/sns/j/c;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/c;->field_createTime:I

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNe:Lcom/tencent/mm/plugin/sns/j/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/c;->field_userName:Ljava/lang/String;

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNe:Lcom/tencent/mm/plugin/sns/j/c;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_likeFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/c;->field_likeFlag:I

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNe:Lcom/tencent/mm/plugin/sns/j/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/c;->field_attrBuf:[B

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iNe:Lcom/tencent/mm/plugin/sns/j/c;

    return-object v0
.end method

.method public final aPl()Z
    .locals 1

    .prologue
    .line 554
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 317
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b/cn;->b(Landroid/database/Cursor;)V

    .line 318
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->mpw:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    .line 319
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/ayi;)V
    .locals 4

    .prologue
    .line 359
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/ayi;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMT:Ljava/lang/String;

    .line 365
    return-void

    .line 360
    :catch_0
    move-exception v0

    .line 361
    const-string/jumbo v1, "MicroMsg.SnsInfo"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cP(J)V
    .locals 3

    .prologue
    .line 131
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    .line 132
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/j/k;->cR(J)V

    .line 135
    :cond_0
    return-void
.end method

.method public final cR(J)V
    .locals 3

    .prologue
    .line 302
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_stringSeq:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_stringSeq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->yb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_stringSeq:Ljava/lang/String;

    .line 304
    const-string/jumbo v0, "MicroMsg.SnsInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stringSeq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public final fu(I)V
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    sub-int v0, p1, v0

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_head:I

    if-nez v0, :cond_0

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/j/k;->cQ(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_head:I

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    .line 178
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/j/k;->cQ(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_head:I

    goto :goto_0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 4

    .prologue
    .line 558
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pA(I)V
    .locals 2

    .prologue
    .line 463
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_sourceType:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_sourceType:I

    .line 464
    return-void
.end method

.method public final pw(I)V
    .locals 1

    .prologue
    .line 459
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_sourceType:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_sourceType:I

    .line 460
    return-void
.end method

.method public final pz(I)Z
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_sourceType:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final tC()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/sns/j/k;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method

.method public final zr(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 372
    invoke-static {p1}, Lcom/tencent/mm/modelsns/d;->kd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v1

    .line 374
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ayi;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/k;->iMT:Ljava/lang/String;

    .line 380
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 375
    :catch_0
    move-exception v1

    .line 376
    const-string/jumbo v2, "MicroMsg.SnsInfo"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
