.class public final Lcom/tencent/mm/plugin/exdevice/model/m;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private eZh:Ljava/lang/String;

.field private eZi:J

.field private eZj:Ljava/lang/String;

.field private eZk:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->eZi:J

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->eZj:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->eZh:Ljava/lang/String;

    .line 32
    iput-wide p5, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->eZk:J

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->cgt:Lcom/tencent/mm/v/e;

    .line 91
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 92
    new-instance v1, Lcom/tencent/mm/protocal/b/gj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/gj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 93
    new-instance v1, Lcom/tencent/mm/protocal/b/gk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/gk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 94
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/hardware/bindunauthdevice"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 95
    const/16 v1, 0x4ee

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 96
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 97
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->cgq:Lcom/tencent/mm/v/b;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/gj;

    .line 102
    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->eZi:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/j/b;->bq(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/gj;->mac:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->eZj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/gj;->lmF:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->eZh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/gj;->lmE:Ljava/lang/String;

    .line 105
    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->eZk:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/gj;->lmG:J

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 37
    const-string/jumbo v0, "MicroMsg.NetSceneBindUnauthDevice"

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

    .line 38
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->cgq:Lcom/tencent/mm/v/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/gk;

    .line 40
    :goto_0
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/gk;->llM:Lcom/tencent/mm/protocal/b/aaz;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v4, :cond_0

    .line 44
    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aaz;->lHy:Ljava/lang/String;

    .line 45
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aaz;->ljN:Ljava/lang/String;

    .line 47
    :cond_0
    const-string/jumbo v3, "MicroMsg.NetSceneBindUnauthDevice"

    const-string/jumbo v5, "unauth bind deviceId = %s, deviceType = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->bl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->bm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 53
    const-string/jumbo v5, "MicroMsg.NetSceneBindUnauthDevice"

    const-string/jumbo v6, "delete local deviceinfo : %s, ret : %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    if-eqz v2, :cond_6

    .line 55
    const/4 v1, 0x1

    .line 60
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->eZh:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    .line 62
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    .line 63
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    .line 65
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gk;->llN:Lcom/tencent/mm/protocal/b/aba;

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/f;->a(Lcom/tencent/mm/plugin/exdevice/h/b;Lcom/tencent/mm/protocal/b/aaz;Lcom/tencent/mm/protocal/b/aba;)V

    .line 68
    iget-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneBindUnauthDevice"

    const-string/jumbo v3, "onSceneEnd, mac of hardDeviceAttr is 0 so set a local mac."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->eZi:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    .line 73
    :cond_1
    if-eqz v1, :cond_5

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 79
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 80
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 58
    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 76
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agT()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->h(Lcom/tencent/mm/plugin/exdevice/h/b;)I

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x4ee

    return v0
.end method
