.class public final Lcom/tencent/mm/plugin/voip/model/a/f;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/b/bdt;",
        "Lcom/tencent/mm/protocal/b/bdu;",
        ">;"
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJ)V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 15
    const-string/jumbo v0, "MicroMsg.NetSceneVoipHeartBeat"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f;->TAG:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/b/bdt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bdt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/b/bdu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bdu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 21
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipheartbeat"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 22
    const/16 v1, 0xb2

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 23
    const/16 v1, 0x51

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 24
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f;->cgq:Lcom/tencent/mm/v/b;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bdt;

    .line 28
    iput p1, v0, Lcom/tencent/mm/protocal/b/bdt;->lvU:I

    .line 29
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/bdt;->lvV:J

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/bdt;->mee:J

    .line 31
    return-void
.end method


# virtual methods
.method public final aWQ()Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/f$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/f;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0xb2

    return v0
.end method
