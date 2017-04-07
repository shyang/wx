.class public final Lcom/tencent/mm/plugin/chatroom/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/d$a;)V
    .locals 11

    .prologue
    const/16 v10, 0x2712

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    iget-object v2, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    .line 50
    iget v3, v2, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    if-ne v3, v10, :cond_2

    .line 51
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.ChatroomAccessVerifySysCmdMsgListener"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v5, v4, v6, v7}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    .line 60
    iget-wide v6, v5, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 63
    :goto_1
    iget-wide v6, v2, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ak;->A(J)V

    .line 64
    iget v6, v2, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    int-to-long v6, v6

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/model/at;->h(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 65
    invoke-virtual {v5, v10}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 66
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 68
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 69
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/bk;->lhD:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    .line 70
    iget v1, v5, Lcom/tencent/mm/e/b/bu;->bLx:I

    and-int/lit8 v1, v1, -0x31

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ak;->dq(I)V

    .line 71
    invoke-static {v5, p1}, Lcom/tencent/mm/model/at;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/v/d$a;)V

    .line 72
    if-nez v0, :cond_1

    .line 73
    invoke-static {v5}, Lcom/tencent/mm/model/at;->e(Lcom/tencent/mm/storage/ak;)J

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/storage/al;->b(JLcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 80
    :cond_2
    const-string/jumbo v3, "MicroMsg.ChatroomAccessVerifySysCmdMsgListener"

    const-string/jumbo v4, "not new xml type:%d "

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/protocal/b/bk;->lhz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
