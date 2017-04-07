.class final Lcom/tencent/mm/modelmulti/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic cOa:Lcom/tencent/mm/modelmulti/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/o;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$d;->cOa:Lcom/tencent/mm/modelmulti/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Queue;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/o$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 352
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 353
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {v1, v0}, Lcom/tencent/mm/booter/g;->a(Lcom/tencent/mm/pointers/PInt;I)[B

    move-result-object v2

    .line 354
    const-string/jumbo v3, "MicroMsg.SyncService"

    const-string/jumbo v4, "%s index:%d, buf.len:%d "

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    iget v6, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    array-length v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget v0, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    :cond_0
    const/4 v0, 0x0

    .line 389
    :goto_1
    return v0

    .line 354
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 358
    :cond_2
    iget v10, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 359
    const/4 v0, 0x0

    .line 361
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/x$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/x$b;-><init>()V

    .line 362
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/x$b;->y([B)I

    .line 363
    iget-object v0, v1, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-object v9, v0

    .line 375
    :goto_2
    if-nez v9, :cond_3

    .line 376
    const/4 v0, 0x0

    goto :goto_1

    .line 365
    :catch_0
    move-exception v1

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x26

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 366
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "%s index:%s Resp fromProtoBuf failed "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {v10, v1}, Lcom/tencent/mm/booter/g;->ak(II)V

    move-object v9, v0

    .line 374
    goto :goto_2

    .line 369
    :catch_1
    move-exception v1

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x27

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 370
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 371
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 372
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v6, "%s index:%s memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    const-string/jumbo v1, "LightPush memory error"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/o;->w(Ljava/lang/String;Z)V

    move-object v9, v0

    goto/16 :goto_2

    .line 378
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 379
    new-instance v0, Lcom/tencent/mm/modelmulti/o$a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$d;->cOa:Lcom/tencent/mm/modelmulti/o;

    const/4 v3, 0x1

    new-instance v5, Lcom/tencent/mm/modelmulti/o$d$1;

    invoke-direct {v5, p0, v10}, Lcom/tencent/mm/modelmulti/o$d$1;-><init>(Lcom/tencent/mm/modelmulti/o$d;I)V

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/o$a;-><init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;ZLcom/tencent/mm/protocal/b/ajb;Lcom/tencent/mm/modelmulti/o$b;B)V

    .line 389
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LightPush["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
