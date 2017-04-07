.class public final Lcom/tencent/mm/plugin/voip/model/a/d;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/b/bdp;",
        "Lcom/tencent/mm/protocal/b/bdq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJIIIII[BI)V
    .locals 4

    .prologue
    const/16 v2, 0xf9

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/b/bdp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bdp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/bdq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bdq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 23
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipDoubleLinkSwitch"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 24
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 26
    const v1, 0x3b9acaf9

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/d;->cgq:Lcom/tencent/mm/v/b;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/d;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bdp;

    .line 30
    iput p1, v0, Lcom/tencent/mm/protocal/b/bdp;->lvU:I

    .line 31
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/bdp;->lvV:J

    .line 32
    iput p4, v0, Lcom/tencent/mm/protocal/b/bdp;->lSy:I

    .line 33
    iput p5, v0, Lcom/tencent/mm/protocal/b/bdp;->meS:I

    .line 34
    iput p6, v0, Lcom/tencent/mm/protocal/b/bdp;->meT:I

    .line 35
    iput p7, v0, Lcom/tencent/mm/protocal/b/bdp;->meU:I

    .line 36
    iput p8, v0, Lcom/tencent/mm/protocal/b/bdp;->meV:I

    .line 37
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/bdp;->meW:I

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v1, p9, p10}, Lcom/tencent/mm/protocal/b/apv;->z([BI)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bdp;->lkA:Lcom/tencent/mm/protocal/b/apv;

    .line 40
    return-void
.end method


# virtual methods
.method public final aWQ()Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/d$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/d;)V

    return-object v0
.end method

.method public final bY(II)V
    .locals 8

    .prologue
    .line 49
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/d;->aWU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bdq;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v1, "MicroMsg.Voip.DoubleLinkSwitch"

    const-string/jumbo v2, "roomId:%d, roomKey:%s, member:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/bdq;->lvU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/bdq;->lvV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/b/bdq;->lSy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.DoubleLinkSwitch"

    const-string/jumbo v1, "double link switch error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0xf9

    return v0
.end method
