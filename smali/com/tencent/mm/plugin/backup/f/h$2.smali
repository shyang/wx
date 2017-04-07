.class final Lcom/tencent/mm/plugin/backup/f/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dSi:Lcom/tencent/mm/plugin/backup/f/h;

.field final synthetic dfa:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/h;I)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dfa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/h;->dSc:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/h;->dSd:Lcom/tencent/mm/pointers/PLong;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/h;->dSe:Lcom/tencent/mm/pointers/PInt;

    if-nez v0, :cond_2

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    new-instance v1, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/f/h;->dSd:Lcom/tencent/mm/pointers/PLong;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/f/h;->dSe:Lcom/tencent/mm/pointers/PInt;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/h;->dRQ:Lcom/tencent/mm/plugin/backup/f/b;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/h;->dRQ:Lcom/tencent/mm/plugin/backup/f/b;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/backup/f/b;->cwE:Z

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/f/b;-><init>(Lcom/tencent/mm/plugin/backup/f/b$a;Lcom/tencent/mm/plugin/backup/f/b$b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/f/h;->dRQ:Lcom/tencent/mm/plugin/backup/f/b;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/f/h;->dRQ:Lcom/tencent/mm/plugin/backup/f/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/f/h;->dSd:Lcom/tencent/mm/pointers/PLong;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/f/h;->dSe:Lcom/tencent/mm/pointers/PInt;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/f/h;->dSc:Ljava/util/List;

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->RZ()Lcom/tencent/mm/plugin/backup/f/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/f/h;->dSc:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/f/h;->dSd:Lcom/tencent/mm/pointers/PLong;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/f/h;->dSe:Lcom/tencent/mm/pointers/PInt;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/f/h;->a(Ljava/util/List;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)V

    .line 238
    :cond_2
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v1, "transfer conversation size:%d, addupSize:%d, pCount:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/f/h;->dSc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/f/h;->dSd:Lcom/tencent/mm/pointers/PLong;

    iget-wide v4, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/f/h;->dSe:Lcom/tencent/mm/pointers/PInt;

    iget v4, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/f/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/h;->dSc:Ljava/util/List;

    if-nez v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/f/h;->dRX:Lcom/tencent/mm/plugin/backup/f/c;

    .line 243
    monitor-exit v1

    .line 270
    :goto_0
    return-void

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/h;->dRX:Lcom/tencent/mm/plugin/backup/f/c;

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/h;->dRX:Lcom/tencent/mm/plugin/backup/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/c;->cancel()V

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    new-instance v2, Lcom/tencent/mm/plugin/backup/f/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/f/c;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/f/h;->dRX:Lcom/tencent/mm/plugin/backup/f/c;

    .line 249
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    new-instance v1, Lcom/tencent/mm/plugin/backup/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/a/f;-><init>()V

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/a/f;->ID:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/h;->dSe:Lcom/tencent/mm/pointers/PInt;

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/a/f;->dLg:J

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/h;->dSd:Lcom/tencent/mm/pointers/PLong;

    iget-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/a/f;->dLh:J

    .line 255
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->dRD:I

    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/f;->dLi:I

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/f/h;->dSh:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->dRL:I

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/backup/a/f;->dLj:I

    .line 258
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/f;->toByteArray()[B

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/f/d;->dRy:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dfa:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/b;->e([BII)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/h;->dRX:Lcom/tencent/mm/plugin/backup/f/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/f/h;->dSc:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/h;->dSd:Lcom/tencent/mm/pointers/PLong;

    iget-wide v0, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/f/c;->dMg:Ljava/util/List;

    iput-boolean v6, v2, Lcom/tencent/mm/plugin/backup/f/c;->bdD:Z

    iput-boolean v6, v2, Lcom/tencent/mm/plugin/backup/f/c;->cwE:Z

    iput-boolean v6, v2, Lcom/tencent/mm/plugin/backup/f/c;->dMk:Z

    cmp-long v3, v0, v8

    if-nez v3, :cond_5

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    :cond_5
    iput-wide v0, v2, Lcom/tencent/mm/plugin/backup/f/c;->dMl:J

    iput-wide v8, v2, Lcom/tencent/mm/plugin/backup/f/c;->dMm:J

    iput v6, v2, Lcom/tencent/mm/plugin/backup/f/c;->dMn:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/backup/f/c;->dMh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/f/m;->setProgress(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/h;->dRX:Lcom/tencent/mm/plugin/backup/f/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/f/c;->dRn:Lcom/tencent/mm/plugin/backup/f/f;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/f/h;->dSf:J

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/h$2;->dSi:Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/h;->dRX:Lcom/tencent/mm/plugin/backup/f/c;

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/c$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/f/c$1;-><init>(Lcom/tencent/mm/plugin/backup/f/c;)V

    const-string/jumbo v0, "BakPCServer_startBak"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 249
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 256
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->dRK:I

    goto :goto_1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string/jumbo v1, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, "prase resp error!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string/jumbo v1, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
