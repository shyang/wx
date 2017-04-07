.class public final Lcom/tencent/mm/plugin/exdevice/model/z;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private ctN:Lcom/tencent/mm/v/e;

.field eZf:Lcom/tencent/mm/v/b;

.field private eZr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/vx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->eZr:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->eZf:Lcom/tencent/mm/v/b;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->ctN:Lcom/tencent/mm/v/e;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->eZr:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/vy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/vz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getharddeviceoperticket"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v1, 0x21f

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->eZf:Lcom/tencent/mm/v/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->eZf:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vy;

    .line 45
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/vw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vw;-><init>()V

    .line 47
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/vw;->llt:Ljava/lang/String;

    .line 48
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vy;->lDQ:Lcom/tencent/mm/protocal/b/vw;

    .line 51
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/vy;->lDP:Ljava/util/LinkedList;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->ctN:Lcom/tencent/mm/v/e;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->eZf:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 74
    const-string/jumbo v0, "MicroMsg.exdevice.NetsceneGetHardDeviceOperTicket"

    const-string/jumbo v1, "GetHardDeviceOperTicket onGYNetEnd netId = %s, errType = %s, errCode = %s, errMsg = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->ctN:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/z;->ctN:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x21f

    return v0
.end method
