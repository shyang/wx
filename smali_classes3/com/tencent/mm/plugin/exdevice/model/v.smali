.class public final Lcom/tencent/mm/plugin/exdevice/model/v;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->cgt:Lcom/tencent/mm/v/e;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->cgq:Lcom/tencent/mm/v/b;

    .line 25
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/aqy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/aqz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/hardware/searchwifiharddevice"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x4f6

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->cgq:Lcom/tencent/mm/v/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqy;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/aaz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aaz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqy;->llM:Lcom/tencent/mm/protocal/b/aaz;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqy;->llM:Lcom/tencent/mm/protocal/b/aaz;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/aaz;->ljN:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqy;->llM:Lcom/tencent/mm/protocal/b/aaz;

    iput-object p2, v1, Lcom/tencent/mm/protocal/b/aaz;->lHy:Ljava/lang/String;

    .line 38
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/aqy;->lVq:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 79
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->cgt:Lcom/tencent/mm/v/e;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneSearchWiFiHardDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd netId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

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

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/v;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 62
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x4f6

    return v0
.end method
