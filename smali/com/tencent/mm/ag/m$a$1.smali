.class final Lcom/tencent/mm/ag/m$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJK:Lcom/tencent/mm/ag/m$e;

.field final synthetic cJL:Lcom/tencent/mm/ag/m$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/m$a;Lcom/tencent/mm/ag/m$e;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/tencent/mm/ag/m$a$1;->cJL:Lcom/tencent/mm/ag/m$a;

    iput-object p2, p0, Lcom/tencent/mm/ag/m$a$1;->cJK:Lcom/tencent/mm/ag/m$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v4, 0x1

    .line 608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 609
    new-instance v12, Lcom/tencent/mm/ag/m$a$a;

    invoke-direct {v12}, Lcom/tencent/mm/ag/m$a$a;-><init>()V

    .line 610
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v12, Lcom/tencent/mm/ag/m$a$a;->cJM:Lcom/tencent/mm/pointers/PString;

    .line 611
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v12, Lcom/tencent/mm/ag/m$a$a;->cJN:Lcom/tencent/mm/pointers/PString;

    .line 612
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v12, Lcom/tencent/mm/ag/m$a$a;->cJO:Lcom/tencent/mm/pointers/PString;

    .line 613
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v12, Lcom/tencent/mm/ag/m$a$a;->cJP:Lcom/tencent/mm/pointers/PString;

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ag/m$a$1;->cJK:Lcom/tencent/mm/ag/m$e;

    iget-object v0, v0, Lcom/tencent/mm/ag/m$e;->cJW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 615
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/m$a$1;->cJK:Lcom/tencent/mm/ag/m$e;

    iget-object v1, v1, Lcom/tencent/mm/ag/m$e;->cJW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ag/m$a$1;->cJK:Lcom/tencent/mm/ag/m$e;

    iget v3, v3, Lcom/tencent/mm/ag/m$e;->cHn:I

    iget-object v5, v12, Lcom/tencent/mm/ag/m$a$a;->cJM:Lcom/tencent/mm/pointers/PString;

    iget-object v6, v12, Lcom/tencent/mm/ag/m$a$a;->cJN:Lcom/tencent/mm/pointers/PString;

    iget-object v7, v12, Lcom/tencent/mm/ag/m$a$a;->cJO:Lcom/tencent/mm/pointers/PString;

    iget-object v8, v12, Lcom/tencent/mm/ag/m$a$a;->cJP:Lcom/tencent/mm/pointers/PString;

    iget-object v9, p0, Lcom/tencent/mm/ag/m$a$1;->cJK:Lcom/tencent/mm/ag/m$e;

    iget-object v9, v9, Lcom/tencent/mm/ag/m$e;->cJY:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/ag/m$a$1;->cJK:Lcom/tencent/mm/ag/m$e;

    iget-object v10, v10, Lcom/tencent/mm/ag/m$e;->cKd:Lcom/tencent/mm/a/b;

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/tencent/mm/ag/m$a$a;->cHu:Ljava/lang/String;

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ag/m$a$1;->cJL:Lcom/tencent/mm/ag/m$a;

    invoke-static {v0}, Lcom/tencent/mm/ag/m$a;->a(Lcom/tencent/mm/ag/m$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ag/m$a$1;->cJL:Lcom/tencent/mm/ag/m$a;

    iput-object v12, v0, Lcom/tencent/mm/ag/m$a;->cJJ:Lcom/tencent/mm/ag/m$a$a;

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ag/m$a$1;->cJL:Lcom/tencent/mm/ag/m$a;

    invoke-static {v0}, Lcom/tencent/mm/ag/m$a;->b(Lcom/tencent/mm/ag/m$a;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 621
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "notify big file gen prepared %s last %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ag/m$a$1;->cJK:Lcom/tencent/mm/ag/m$e;

    iget-object v4, v4, Lcom/tencent/mm/ag/m$e;->cJW:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ag/m$a$1;->cJL:Lcom/tencent/mm/ag/m$a;

    invoke-static {v0}, Lcom/tencent/mm/ag/m$a;->a(Lcom/tencent/mm/ag/m$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 624
    return-void

    .line 623
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ag/m$a$1;->cJL:Lcom/tencent/mm/ag/m$a;

    invoke-static {v1}, Lcom/tencent/mm/ag/m$a;->a(Lcom/tencent/mm/ag/m$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
