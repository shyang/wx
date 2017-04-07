.class public final Lcom/tencent/mm/plugin/backup/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/ak;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/b/du;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/ak;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pointers/PLong;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/d/g;",
            ">;Z)",
            "Lcom/tencent/mm/protocal/b/du;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 25
    const-string/jumbo v0, "MicroMsg.PackBckChatMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg svr Id == 0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 74
    :goto_0
    return-object v2

    .line 29
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/du;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/du;-><init>()V

    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    iput-wide v0, v2, Lcom/tencent/mm/protocal/b/du;->lhF:J

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/du;->lhD:Ljava/lang/String;

    .line 34
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    .line 37
    const/4 v0, 0x2

    move-object v3, v1

    move-object v1, v2

    .line 41
    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/b/du;->lkv:I

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/du;->lkA:Lcom/tencent/mm/protocal/b/apv;

    .line 45
    iput v5, v2, Lcom/tencent/mm/protocal/b/du;->lkB:I

    .line 46
    iput v5, v2, Lcom/tencent/mm/protocal/b/du;->lkC:I

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/du;->lhD:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/du;->lhx:Lcom/tencent/mm/protocal/b/apw;

    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/du;->lhy:Lcom/tencent/mm/protocal/b/apw;

    .line 51
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->sn(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/b/du;->Type:I

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/protocal/b/du;->lkw:I

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    .line 59
    iput-object v0, v2, Lcom/tencent/mm/protocal/b/du;->lhA:Lcom/tencent/mm/protocal/b/apw;

    .line 61
    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->sn(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->hB(I)Lcom/tencent/mm/plugin/backup/e/l;

    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    const-string/jumbo v0, "MicroMsg.PackBckChatMsgLogic"

    const-string/jumbo v1, "unknow type "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 64
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    .line 41
    if-eqz p5, :cond_2

    const/4 v0, 0x3

    move-object v3, p2

    move-object p2, v1

    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    move-object v3, p2

    move-object p2, v1

    move-object v1, v2

    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v0, v2, p1, p0, p4}, Lcom/tencent/mm/plugin/backup/e/l;->a(Lcom/tencent/mm/protocal/b/du;ZLcom/tencent/mm/storage/ak;Ljava/util/LinkedList;)I

    move-result v0

    .line 69
    if-gez v0, :cond_4

    move-object v2, v4

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_4
    iget-wide v4, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 73
    iget-wide v0, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0x3c

    add-long/2addr v0, v4

    iput-wide v0, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    goto/16 :goto_0
.end method
