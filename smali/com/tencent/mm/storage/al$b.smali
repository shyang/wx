.class public final Lcom/tencent/mm/storage/al$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/al$b$a;
    }
.end annotation


# instance fields
.field cHr:J

.field private mxY:[Lcom/tencent/mm/storage/al$b$a;

.field mxZ:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;[Lcom/tencent/mm/storage/al$b$a;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3175
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 3176
    iput-object p2, p0, Lcom/tencent/mm/storage/al$b;->name:Ljava/lang/String;

    .line 3177
    array-length v0, p3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    aget-object v0, p3, v2

    iget-wide v4, v0, Lcom/tencent/mm/storage/al$b$a;->myb:J

    aget-object v0, p3, v2

    iget-wide v6, v0, Lcom/tencent/mm/storage/al$b$a;->mya:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    aget-object v0, p3, v1

    iget-wide v4, v0, Lcom/tencent/mm/storage/al$b$a;->myb:J

    aget-object v0, p3, v1

    iget-wide v6, v0, Lcom/tencent/mm/storage/al$b$a;->mya:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    aget-object v0, p3, v1

    iget-wide v4, v0, Lcom/tencent/mm/storage/al$b$a;->mya:J

    aget-object v0, p3, v2

    iget-wide v6, v0, Lcom/tencent/mm/storage/al$b$a;->myb:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    :goto_4
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 3178
    iput-object p3, p0, Lcom/tencent/mm/storage/al$b;->mxY:[Lcom/tencent/mm/storage/al$b$a;

    .line 3179
    iput p1, p0, Lcom/tencent/mm/storage/al$b;->mxZ:I

    .line 3180
    aget-object v0, p3, v2

    iget-wide v0, v0, Lcom/tencent/mm/storage/al$b$a;->mya:J

    iput-wide v0, p0, Lcom/tencent/mm/storage/al$b;->cHr:J

    .line 3181
    return-void

    :cond_0
    move v0, v2

    .line 3175
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3177
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method public static a(JJJJ)[Lcom/tencent/mm/storage/al$b$a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3227
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/storage/al$b$a;

    .line 3228
    new-instance v1, Lcom/tencent/mm/storage/al$b$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/al$b$a;-><init>(B)V

    .line 3229
    iput-wide p0, v1, Lcom/tencent/mm/storage/al$b$a;->mya:J

    .line 3230
    iput-wide p2, v1, Lcom/tencent/mm/storage/al$b$a;->myb:J

    .line 3231
    aput-object v1, v0, v2

    .line 3232
    new-instance v1, Lcom/tencent/mm/storage/al$b$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/al$b$a;-><init>(B)V

    .line 3233
    iput-wide p4, v1, Lcom/tencent/mm/storage/al$b$a;->mya:J

    .line 3234
    iput-wide p6, v1, Lcom/tencent/mm/storage/al$b$a;->myb:J

    .line 3235
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3236
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized bqh()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    .line 3204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/al$b;->mxY:[Lcom/tencent/mm/storage/al$b$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3205
    iget-wide v2, p0, Lcom/tencent/mm/storage/al$b;->cHr:J

    iget-wide v0, v0, Lcom/tencent/mm/storage/al$b$a;->myb:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 3206
    iget-object v0, p0, Lcom/tencent/mm/storage/al$b;->mxY:[Lcom/tencent/mm/storage/al$b$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 3207
    iget-wide v0, v0, Lcom/tencent/mm/storage/al$b$a;->mya:J

    iput-wide v0, p0, Lcom/tencent/mm/storage/al$b;->cHr:J

    .line 3208
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xfb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 3212
    :goto_0
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "incMsgLocalId %d  "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/storage/al$b;->cHr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3213
    monitor-exit p0

    return-void

    .line 3210
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/al$b;->cHr:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/storage/al$b;->cHr:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final eg(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3216
    .line 3217
    iget-object v4, p0, Lcom/tencent/mm/storage/al$b;->mxY:[Lcom/tencent/mm/storage/al$b$a;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v4, v3

    .line 3218
    iget-wide v6, v2, Lcom/tencent/mm/storage/al$b$a;->mya:J

    cmp-long v6, p1, v6

    if-ltz v6, :cond_0

    iget-wide v6, v2, Lcom/tencent/mm/storage/al$b$a;->myb:J

    cmp-long v2, p1, v6

    if-gtz v2, :cond_0

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    .line 3223
    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 3218
    goto :goto_1

    .line 3217
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method
