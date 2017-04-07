.class final Lcom/tencent/mm/modelstat/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/b$4;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cWy:Lcom/tencent/mm/protocal/b/vm;

.field final synthetic cWz:Lcom/tencent/mm/modelstat/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/b$4;Lcom/tencent/mm/protocal/b/vm;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/modelstat/b$4$1;->cWz:Lcom/tencent/mm/modelstat/b$4;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/b$4$1;->cWy:Lcom/tencent/mm/protocal/b/vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v13, 0x2

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$4$1;->cWz:Lcom/tencent/mm/modelstat/b$4;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/b$4;->cWw:Lcom/tencent/mm/sdk/h/a;

    const-string/jumbo v1, "LAST_UPDATE_CONFIG"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/h/a;->I(Ljava/lang/String;J)Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$4$1;->cWy:Lcom/tencent/mm/protocal/b/vm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vm;->lDz:Lcom/tencent/mm/bb/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$4$1;->cWy:Lcom/tencent/mm/protocal/b/vm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vm;->lDz:Lcom/tencent/mm/bb/b;

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$4$1;->cWy:Lcom/tencent/mm/protocal/b/vm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vm;->lDx:Lcom/tencent/mm/bb/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$4$1;->cWy:Lcom/tencent/mm/protocal/b/vm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vm;->lDx:Lcom/tencent/mm/bb/b;

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    array-length v0, v0

    if-gtz v0, :cond_4

    .line 308
    :cond_0
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "OnSceneEnd NetSceneUpdateEventConfig failed, eventsampleconf:%s, versionbuffer:%s"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$4$1;->cWy:Lcom/tencent/mm/protocal/b/vm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vm;->lDz:Lcom/tencent/mm/bb/b;

    if-nez v0, :cond_2

    move-object v0, v9

    :goto_0
    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$4$1;->cWy:Lcom/tencent/mm/protocal/b/vm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vm;->lDx:Lcom/tencent/mm/bb/b;

    if-nez v0, :cond_3

    :goto_1
    aput-object v9, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    :cond_1
    :goto_2
    return-void

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$4$1;->cWy:Lcom/tencent/mm/protocal/b/vm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vm;->lDz:Lcom/tencent/mm/bb/b;

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$4$1;->cWy:Lcom/tencent/mm/protocal/b/vm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vm;->lDx:Lcom/tencent/mm/bb/b;

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 314
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x15a

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$4$1;->cWy:Lcom/tencent/mm/protocal/b/vm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vm;->lDx:Lcom/tencent/mm/bb/b;

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v2

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$4$1;->cWz:Lcom/tencent/mm/modelstat/b$4;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/b$4;->cWw:Lcom/tencent/mm/sdk/h/a;

    const-string/jumbo v1, "versionBuffer"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/h/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$4$1;->cWz:Lcom/tencent/mm/modelstat/b$4;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/b$4;->cWw:Lcom/tencent/mm/sdk/h/a;

    const-string/jumbo v1, "versionBuffer"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/h/a;->do(Ljava/lang/String;Ljava/lang/String;)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$4$1;->cWy:Lcom/tencent/mm/protocal/b/vm;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/vm;->lDz:Lcom/tencent/mm/bb/b;

    .line 324
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-static {v1}, Lcom/tencent/mm/a/q;->q([B)[B

    move-result-object v1

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    .line 331
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 333
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x15a

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 325
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 326
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v11, "decompress failed, configString length %d, msg:%s  [%s]"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/Object;

    if-nez v4, :cond_5

    move v0, v8

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v10

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/bb/b;->lcU:[B

    array-length v0, v0

    goto :goto_4

    .line 339
    :cond_6
    :try_start_1
    invoke-static {v9}, Lcom/tencent/mm/modelstat/b$a;->kj(Ljava/lang/String;)Lcom/tencent/mm/modelstat/b$a;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$4$1;->cWz:Lcom/tencent/mm/modelstat/b$4;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/b$4;->cWx:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$4$1;->cWz:Lcom/tencent/mm/modelstat/b$4;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/b$4;->cWv:Lcom/tencent/mm/modelstat/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/modelstat/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v10

    .line 349
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "idKeyStat, configOK:%b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x15a

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x0

    :goto_6
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2

    .line 345
    :catch_1
    move-exception v0

    .line 346
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "readReportConfig failed :%s  [%s]"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    goto :goto_5

    :cond_7
    move-wide v4, v6

    .line 351
    goto :goto_6
.end method
