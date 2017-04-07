.class public final Lcom/tencent/mm/plugin/exdevice/model/s;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private ctN:Lcom/tencent/mm/v/e;

.field private eYa:Ljava/lang/String;

.field private eZn:Lcom/tencent/mm/v/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->ctN:Lcom/tencent/mm/v/e;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->eZn:Lcom/tencent/mm/v/b;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->eYa:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/abg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/abh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/device/subscribestatus"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 31
    const/16 v1, 0x442

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->eZn:Lcom/tencent/mm/v/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->eZn:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abg;

    .line 37
    invoke-static {p2}, Lcom/tencent/mm/bb/b;->Go(Ljava/lang/String;)Lcom/tencent/mm/bb/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abg;->lkp:Lcom/tencent/mm/bb/b;

    .line 38
    invoke-static {p3}, Lcom/tencent/mm/bb/b;->Go(Ljava/lang/String;)Lcom/tencent/mm/bb/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abg;->lkn:Lcom/tencent/mm/bb/b;

    .line 39
    iput p4, v0, Lcom/tencent/mm/protocal/b/abg;->fNt:I

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->eYa:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->ctN:Lcom/tencent/mm/v/e;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->eZn:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneHardDeviceStatusSubscribe"

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

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->eYa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->rn(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    .line 50
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->eZn:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abh;

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apo;->lUD:Lcom/tencent/mm/protocal/b/en;

    .line 53
    iget v1, v0, Lcom/tencent/mm/protocal/b/en;->lhM:I

    .line 54
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/en;->lld:Lcom/tencent/mm/protocal/b/apw;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/b/apw;->lUR:Z

    if-eqz v2, :cond_0

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/en;->lld:Lcom/tencent/mm/protocal/b/apw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    .line 58
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneHardDeviceStatusSubscribe"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HardDeviceStatusSubResponse: ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/s;->ctN:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 63
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x442

    return v0
.end method
