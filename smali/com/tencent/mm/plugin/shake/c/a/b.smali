.class public final Lcom/tencent/mm/plugin/shake/c/a/b;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public ibi:Lcom/tencent/mm/plugin/shake/c/a/e;


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/wl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/wm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/card/getlbscard"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x4e3

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->cgq:Lcom/tencent/mm/v/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wl;

    .line 42
    iput p2, v0, Lcom/tencent/mm/protocal/b/wl;->bgI:F

    .line 43
    iput p1, v0, Lcom/tencent/mm/protocal/b/wl;->bhO:F

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->cgt:Lcom/tencent/mm/v/e;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/c/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const v7, 0x4000b

    const/4 v6, 0x1

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, getType = 1251"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wm;

    check-cast v0, Lcom/tencent/mm/protocal/b/wm;

    .line 62
    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/b/wm;->lEe:Z

    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v1, "getlbscard have_card is false, no card , don\'t handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 66
    return-void

    .line 62
    :cond_1
    iget v2, v0, Lcom/tencent/mm/protocal/b/wm;->lEi:I

    if-gt v2, v1, :cond_2

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard entrance_endtime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/wm;->lEi:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " is <= currentTime:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , don\'t handle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wm;->ekC:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v1, "getlbscard card_tp_id is empty , don\'t handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard have_card is true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/b/wm;->lEf:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard have_red_dot is true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    iput v6, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->elv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wm;->ekC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->ekC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wm;->bno:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->bno:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wm;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wm;->ekF:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->ekF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wm;->ekG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->ekG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wm;->ekZ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->ekZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wm;->ekE:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->ekE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wm;->cmY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->cmY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->ibj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v3, v0, Lcom/tencent/mm/protocal/b/wm;->ibm:I

    iput v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->ibm:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wm;->ibn:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->ibn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wm;->ibo:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->ibo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wm;->ibp:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->ibp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->ibq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v3, v0, Lcom/tencent/mm/protocal/b/wm;->ekJ:I

    iput v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->ekJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wm;->ibr:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->ibr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/b/wm;->ibs:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->ibs:Z

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIv()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->ibi:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/c/a/e;->ibq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/d;->ibl:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard entrance_endtime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/wm;->lEi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is <= currentTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard activity_type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/wm;->lEk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mry:Lcom/tencent/mm/storage/l$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mrz:Lcom/tencent/mm/storage/l$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/wm;->lEi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mrA:Lcom/tencent/mm/storage/l$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wm;->lEl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mrD:Lcom/tencent/mm/storage/l$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wm;->lEj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mrE:Lcom/tencent/mm/storage/l$a;

    iget v3, v0, Lcom/tencent/mm/protocal/b/wm;->lEk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->aIM()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard msg reddotid is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/wm;->lEg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard pre reddotid is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wm;->lEg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard resp.red_dot_id is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v2, "getlbscard pre_red_dot_id is empty, resp.red_dot_id is not empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/tencent/mm/p/a;->t(IZ)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mrI:Lcom/tencent/mm/storage/l$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wm;->lEg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mrJ:Lcom/tencent/mm/storage/l$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wm;->lEh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2dc9

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wm;->ekC:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard have_red_dot is false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wm;->lEg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v2, "getlbscard redDotId and msg.reddotid is not empty, but no equals"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/tencent/mm/p/a;->t(IZ)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mrI:Lcom/tencent/mm/storage/l$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wm;->lEg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mrJ:Lcom/tencent/mm/storage/l$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wm;->lEh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/wm;->lEg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v2, "redDotId equals msg.reddotid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v1, "getlbscard resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x4e3

    return v0
.end method
