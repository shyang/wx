.class public final Lcom/tencent/mm/plugin/exdevice/model/w;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private ctN:Lcom/tencent/mm/v/e;

.field public eZf:Lcom/tencent/mm/v/b;

.field eZo:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJ[BI)V
    .locals 5

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->eZf:Lcom/tencent/mm/v/b;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->ctN:Lcom/tencent/mm/v/e;

    .line 36
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneSendHardDeviceMsg"

    const-string/jumbo v1, "NetSceneSendHardDeviceMsg deviceType = %s, deviceId = %s, sessionId = %d, createTime = %d, data length = %d, msgType = %d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    array-length v4, p9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->eZo:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/ari;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ari;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/arj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 41
    const/16 v1, 0x21a

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendharddevicemsg"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 43
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 44
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->eZf:Lcom/tencent/mm/v/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->eZf:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ari;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/aaz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aaz;-><init>()V

    .line 50
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/aaz;->ljN:Ljava/lang/String;

    .line 51
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/aaz;->lHy:Ljava/lang/String;

    .line 52
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ari;->llM:Lcom/tencent/mm/protocal/b/aaz;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/b/abd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abd;-><init>()V

    .line 55
    iput-wide p5, v1, Lcom/tencent/mm/protocal/b/abd;->lHR:J

    .line 56
    long-to-int v2, p7

    iput v2, v1, Lcom/tencent/mm/protocal/b/abd;->hbr:I

    .line 57
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v2, p9}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/abd;->lkA:Lcom/tencent/mm/protocal/b/apv;

    .line 58
    iput p10, v1, Lcom/tencent/mm/protocal/b/abd;->Type:I

    .line 59
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ari;->lVE:Lcom/tencent/mm/protocal/b/abd;

    .line 61
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-eqz v1, :cond_1

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->ahy()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p1, p2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->h(JI)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ari;->lHM:Lcom/tencent/mm/protocal/b/apv;

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/exdevice/h/c;->rn(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_sessionBuf:[B

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ari;->lHM:Lcom/tencent/mm/protocal/b/apv;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->ctN:Lcom/tencent/mm/v/e;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->eZf:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneSendHardDeviceMsg"

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

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/w;->ctN:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 76
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x21a

    return v0
.end method
