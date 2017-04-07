.class public final Lcom/tencent/mm/plugin/favorite/b/x;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public fqp:Lcom/tencent/mm/plugin/favorite/b/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->cgt:Lcom/tencent/mm/v/e;

    .line 36
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/bg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/bh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/addfavitem"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x191

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 41
    const/16 v1, 0xc1

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 42
    const v1, 0x3b9acac1

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->cgq:Lcom/tencent/mm/v/b;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bg;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/g;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bg;->lhq:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bg;->Type:I

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bg;->lhr:I

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/i;->b(Lcom/tencent/mm/plugin/favorite/b/i;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bg;->lht:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bg;->lhs:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    const-string/jumbo v1, "MicroMsg.NetSceneAddFav"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/i;->rL(Ljava/lang/String;)V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->cgt:Lcom/tencent/mm/v/e;

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneAddFav"

    const-string/jumbo v1, "ADD FavItem, sourceId:%s localId:%d favId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneAddFav"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/16 v0, -0x190

    if-ne p3, v0, :cond_9

    .line 72
    :cond_1
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bh;

    .line 73
    const-string/jumbo v1, "MicroMsg.NetSceneAddFav"

    const-string/jumbo v2, "fav id %d, local id %d, itemStatus %d, update seq %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/bh;->lhm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/b/bh;->lhp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bh;->lhm:I

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v2, v0, Lcom/tencent/mm/protocal/b/bh;->lhp:I

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localSeq:I

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 79
    const-string/jumbo v1, "MicroMsg.NetSceneAddFav"

    const-string/jumbo v2, "onGYNetEnd wait server upload sent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 83
    const-string/jumbo v1, "MicroMsg.NetSceneAddFav"

    const-string/jumbo v2, "onGYNetEnd item done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiT()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->bw(J)V

    .line 86
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v5}, Lcom/tencent/mm/plugin/favorite/b/v;->j(Lcom/tencent/mm/plugin/favorite/b/i;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/favorite/b/v;->bD(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 91
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/b/bh;->lhm:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bz(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateSeq:I

    iput v3, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateSeq:I

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->d(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 95
    const-string/jumbo v2, "MicroMsg.NetSceneAddFav"

    const-string/jumbo v3, "onGYNetEnd aleady exist, delete old info, favId:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/k;->fz(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_sessionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 100
    if-eqz v1, :cond_8

    .line 101
    new-instance v2, Lcom/tencent/mm/e/a/qh;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/qh;-><init>()V

    .line 102
    iget-object v3, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v4, "prePublishId"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/qh$a;->brm:Ljava/lang/String;

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    if-eqz v3, :cond_5

    .line 105
    iget-object v3, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/py;->cUS:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/qh$a;->url:Ljava/lang/String;

    .line 107
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qh$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/px;->lye:Lcom/tencent/mm/protocal/b/qh;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/px;->lye:Lcom/tencent/mm/protocal/b/qh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/qh;->lzu:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 108
    iget-object v3, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/px;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/px;->lye:Lcom/tencent/mm/protocal/b/qh;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/qh;->lzu:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/qh$a;->url:Ljava/lang/String;

    .line 110
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/qh$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 111
    iget-object v3, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v4, "url"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/qh$a;->url:Ljava/lang/String;

    .line 113
    :cond_7
    iget-object v3, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v4, "preUsername"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/qh$a;->bro:Ljava/lang/String;

    .line 114
    iget-object v3, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v4, "preChatName"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/qh$a;->brp:Ljava/lang/String;

    .line 115
    iget-object v3, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v4, "preMsgIndex"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/model/k$a;->be(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/e/a/qh$a;->brq:I

    .line 116
    iget-object v3, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v4, "sendAppMsgScene"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/model/k$a;->be(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/e/a/qh$a;->bru:I

    .line 117
    iget-object v3, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v4, "getA8KeyScene"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/model/k$a;->be(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/e/a/qh$a;->brv:I

    .line 118
    iget-object v3, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v4, "referUrl"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/qh$a;->brw:Ljava/lang/String;

    .line 119
    iget-object v3, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v4, "adExtStr"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/k$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/e/a/qh$a;->brx:Ljava/lang/String;

    .line 121
    iget-object v1, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/e/a/qh$a;->brr:Ljava/lang/String;

    .line 122
    iget-object v1, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/e/a/qh$a;->brs:Ljava/lang/String;

    .line 123
    iget-object v1, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/e/a/qh$a;->brt:I

    .line 124
    iget-object v1, v2, Lcom/tencent/mm/e/a/qh;->brl:Lcom/tencent/mm/e/a/qh$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fav_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/e/a/qh$a;->brn:Ljava/lang/String;

    .line 125
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 128
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_sessionId:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "localId"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 131
    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/bh;->lhu:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/v;->bF(J)V

    .line 135
    :cond_9
    if-nez p2, :cond_a

    if-nez p3, :cond_a

    .line 136
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->cI(Z)V

    .line 138
    :cond_a
    const/4 v0, 0x4

    if-ne p2, v0, :cond_b

    const/16 v0, -0x191

    if-ne p3, v0, :cond_b

    .line 139
    const-string/jumbo v0, "MicroMsg.NetSceneAddFav"

    const-string/jumbo v1, "fav fail, full size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->cI(Z)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->aji()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 147
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 148
    return-void

    .line 144
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/x;->fqp:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 156
    const/16 v0, 0x191

    return v0
.end method
