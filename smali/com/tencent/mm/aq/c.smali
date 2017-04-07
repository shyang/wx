.class public final Lcom/tencent/mm/aq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/a/a/a;
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private bgI:F

.field private bhO:F

.field private bhP:I

.field private bhQ:I

.field private bhR:Ljava/lang/String;

.field private bhS:Ljava/lang/String;

.field cTb:Lcom/tencent/mm/aq/a;

.field cTc:[B

.field private cTd:Lcom/tencent/mm/sdk/platformtools/ah;

.field private cTe:I

.field lock:Ljava/lang/Object;

.field private scene:I


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aq/c;->lock:Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aq/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/aq/c$1;-><init>(Lcom/tencent/mm/aq/c;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/aq/c;->cTd:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 56
    iput p1, p0, Lcom/tencent/mm/aq/c;->bhO:F

    .line 57
    iput p2, p0, Lcom/tencent/mm/aq/c;->bgI:F

    .line 58
    iput p3, p0, Lcom/tencent/mm/aq/c;->bhP:I

    .line 59
    iput p4, p0, Lcom/tencent/mm/aq/c;->bhQ:I

    .line 60
    iput-object p5, p0, Lcom/tencent/mm/aq/c;->bhR:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/tencent/mm/aq/c;->bhS:Ljava/lang/String;

    .line 62
    iput p7, p0, Lcom/tencent/mm/aq/c;->cTe:I

    .line 63
    iput p8, p0, Lcom/tencent/mm/aq/c;->scene:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->cTd:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->cTb:Lcom/tencent/mm/aq/a;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/c;->cTb:Lcom/tencent/mm/aq/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 72
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/aq/c;->cTb:Lcom/tencent/mm/aq/a;

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/aq/c;->cTc:[B

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/aq/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 78
    return-void

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l([B)[B
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 97
    :try_start_0
    new-instance v9, Ljava/lang/String;

    const-string/jumbo v0, "UTF-8"

    invoke-direct {v9, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 98
    const-string/jumbo v0, "MicroMsg.SenseWhereHttpUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sense where http request content : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aq/c;->cTc:[B

    new-instance v0, Lcom/tencent/mm/aq/a;

    iget v1, p0, Lcom/tencent/mm/aq/c;->bhO:F

    iget v2, p0, Lcom/tencent/mm/aq/c;->bgI:F

    iget v3, p0, Lcom/tencent/mm/aq/c;->bhP:I

    iget v4, p0, Lcom/tencent/mm/aq/c;->bhQ:I

    iget-object v5, p0, Lcom/tencent/mm/aq/c;->bhR:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/aq/c;->bhS:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/aq/c;->cTe:I

    iget v8, p0, Lcom/tencent/mm/aq/c;->scene:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/aq/a;-><init>(FFIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/aq/c;->cTb:Lcom/tencent/mm/aq/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aq/c;->cTb:Lcom/tencent/mm/aq/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->cTd:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/aq/c;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 103
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_0
    const-string/jumbo v0, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v1, "upload sense where info finish. it is response is null? %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/aq/c;->cTc:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->cTc:[B

    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sense where http request error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->cTd:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 122
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 123
    instance-of v0, p4, Lcom/tencent/mm/aq/a;

    if-eqz v0, :cond_0

    .line 124
    check-cast p4, Lcom/tencent/mm/aq/a;

    iget-object v0, p4, Lcom/tencent/mm/aq/a;->cSB:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "senseWhereResp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/c;->cTc:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/aq/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 137
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_1
    iput-object v9, p0, Lcom/tencent/mm/aq/c;->cTb:Lcom/tencent/mm/aq/a;

    .line 149
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "string to byte[] error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_0
    iput-object v9, p0, Lcom/tencent/mm/aq/c;->cTc:[B

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 139
    :cond_1
    const-string/jumbo v0, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v1, "upload sense where info error. errType[%d] errCode[%d] errMsg[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iput-object v9, p0, Lcom/tencent/mm/aq/c;->cTc:[B

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/aq/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/aq/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 144
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    invoke-static {}, Lcom/tencent/mm/aq/b;->Ib()Lcom/tencent/mm/aq/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->Id()V

    .line 146
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
