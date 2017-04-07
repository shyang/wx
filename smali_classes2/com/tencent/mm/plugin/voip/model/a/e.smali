.class public final Lcom/tencent/mm/plugin/voip/model/a/e;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/b/bdr;",
        "Lcom/tencent/mm/protocal/b/bds;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/bdr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bdr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/bds;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bds;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipgetroominfo"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x12f

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 27
    const/16 v1, 0x77

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 28
    const v1, 0x3b9aca77

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/e;->cgq:Lcom/tencent/mm/v/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bdr;

    .line 32
    iput p1, v0, Lcom/tencent/mm/protocal/b/bdr;->lvU:I

    .line 33
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/bdr;->lvV:J

    .line 34
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/bdr;->meY:Ljava/lang/String;

    .line 35
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/bdr;->Type:I

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/bdr;->mee:J

    .line 37
    return-void
.end method


# virtual methods
.method public final aWQ()Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/e$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/e;)V

    return-object v0
.end method

.method public final bY(II)V
    .locals 8

    .prologue
    .line 46
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/e;->aWU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bds;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v1, "MicroMsg.Voip.GetRoomInfo"

    const-string/jumbo v2, "roomId:%d, roomKey:%s, memberCount:%d, inviteType:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/bds;->lvU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/bds;->lvV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/bds;->lhd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/b/bds;->meQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.GetRoomInfo"

    const-string/jumbo v1, "Get RoomInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x12f

    return v0
.end method
