.class public final Lcom/tencent/mm/plugin/exdevice/devicestep/b;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private eWh:Lcom/tencent/mm/protocal/b/bag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 8

    .prologue
    .line 32
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/devicestep/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->cgt:Lcom/tencent/mm/v/e;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->cgq:Lcom/tencent/mm/v/b;

    .line 39
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneUploadDeviceStep"

    const-string/jumbo v1, "NetSceneUploadDeviceStep %s, %s, %s, %s, %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/bag;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bag;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/bah;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bah;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/hardware/uploaddevicestep"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x4ed

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 45
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 46
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->cgq:Lcom/tencent/mm/v/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bag;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->eWh:Lcom/tencent/mm/protocal/b/bag;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->eWh:Lcom/tencent/mm/protocal/b/bag;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/bag;->aQL:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->eWh:Lcom/tencent/mm/protocal/b/bag;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/bag;->aZn:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->eWh:Lcom/tencent/mm/protocal/b/bag;

    iput p3, v0, Lcom/tencent/mm/protocal/b/bag;->mbJ:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->eWh:Lcom/tencent/mm/protocal/b/bag;

    iput p4, v0, Lcom/tencent/mm/protocal/b/bag;->mbK:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->eWh:Lcom/tencent/mm/protocal/b/bag;

    iput p5, v0, Lcom/tencent/mm/protocal/b/bag;->aMB:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->eWh:Lcom/tencent/mm/protocal/b/bag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/j/b;->ain()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bag;->mbL:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->eWh:Lcom/tencent/mm/protocal/b/bag;

    iput-object p6, v0, Lcom/tencent/mm/protocal/b/bag;->mbO:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->eWh:Lcom/tencent/mm/protocal/b/bag;

    iput p7, v0, Lcom/tencent/mm/protocal/b/bag;->mbR:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->cgt:Lcom/tencent/mm/v/e;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 75
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneUploadDeviceStep"

    const-string/jumbo v1, "NetSceneUploadDeviceStep end: errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 77
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x4ed

    return v0
.end method
