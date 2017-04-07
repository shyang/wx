.class public final Lcom/tencent/mm/modelmulti/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static GL()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I[B[BJ)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 38
    new-instance v6, Lcom/tencent/mm/protocal/x$b;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/x$b;-><init>()V

    .line 39
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 43
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 44
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v1, p1

    move-object v2, p2

    .line 47
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.NewSyncMgr"

    const-string/jumbo v1, "unpack push resp failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void

    .line 52
    :cond_0
    iget v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xd

    if-ne v1, v2, :cond_1

    .line 53
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v6, Lcom/tencent/mm/protocal/l$d;->ldT:I

    .line 54
    const-string/jumbo v0, "MicroMsg.NewSyncMgr"

    const-string/jumbo v1, "unpack push resp failed session timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "MicroMsg.NewSyncMgr"

    const-string/jumbo v2, "unpack push resp failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v1, "MicroMsg.NewSyncMgr"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v6, v0}, Lcom/tencent/mm/protocal/l$b;->y([B)I

    move-result v0

    .line 58
    const-string/jumbo v1, "MicroMsg.NewSyncMgr"

    const-string/jumbo v2, "bufToResp using protobuf ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput v0, v6, Lcom/tencent/mm/protocal/l$d;->ldT:I

    .line 60
    array-length v0, p1

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/tencent/mm/protocal/l$d;->ldS:J

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v0

    .line 63
    iget-object v1, v6, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajb;->lqb:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ajb;->dLi:I

    iget-object v4, v6, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ajb;->lPH:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/kernel/a;->ar(II)V

    .line 67
    iget-object v2, v6, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ajb;->dLi:I

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->ey(I)V

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/ae;->j([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    :cond_2
    const-string/jumbo v0, "MicroMsg.NewSyncMgr"

    const-string/jumbo v1, "compareKeybuf syncKey failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->f(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/e/a/e;->GM()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    invoke-virtual {v0, v6, p0, p3, p4}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/protocal/x$b;IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
