.class public final Lcom/tencent/mm/plugin/voip/model/a/m;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/b/bem;",
        "Lcom/tencent/mm/protocal/b/ben;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/b/bdm;[BJI)V
    .locals 6

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/bem;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bem;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/ben;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ben;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipsync"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0xae

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 49
    const/16 v1, 0x3e

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 50
    const v1, 0x3b9aca3e

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m;->cgq:Lcom/tencent/mm/v/b;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bem;

    .line 54
    iput p1, v0, Lcom/tencent/mm/protocal/b/bem;->lvU:I

    .line 55
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/bem;->mfR:Lcom/tencent/mm/protocal/b/bdm;

    .line 56
    iput-wide p4, v0, Lcom/tencent/mm/protocal/b/bem;->lvV:J

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bem;->lSI:Ljava/lang/String;

    .line 58
    iput p6, v0, Lcom/tencent/mm/protocal/b/bem;->lqa:I

    .line 59
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bem;->lqb:Lcom/tencent/mm/protocal/b/apv;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/bem;->mee:J

    .line 62
    const-string/jumbo v1, "MicroMsg.NetSceneVoipSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sync timestamp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bem;->mee:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final aWQ()Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/m$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/m;)V

    return-object v0
.end method

.method public final aWS()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bem;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bem;->lqa:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0xae

    return v0
.end method
