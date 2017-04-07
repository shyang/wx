.class public final Lcom/tencent/mm/plugin/location/model/a/b;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bia:Ljava/lang/String;

.field private cUQ:Ljava/lang/Runnable;

.field public final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public errCode:I

.field public errType:I

.field public gtA:Ljava/lang/String;

.field public gvk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/b;->gtA:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/jointrackroom"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 46
    const/16 v1, 0x1ea

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/b;->cgq:Lcom/tencent/mm/v/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/adt;

    .line 55
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/adt;->lJD:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneJoinTrackRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "chatNameId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/model/a/b;->cgt:Lcom/tencent/mm/v/e;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/b;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/location/model/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 76
    iput p2, p0, Lcom/tencent/mm/plugin/location/model/a/b;->errType:I

    .line 77
    iput p3, p0, Lcom/tencent/mm/plugin/location/model/a/b;->errCode:I

    .line 78
    iput-object p4, p0, Lcom/tencent/mm/plugin/location/model/a/b;->bia:Ljava/lang/String;

    .line 79
    const/4 v1, 0x0

    move-object v0, p5

    .line 80
    check-cast v0, Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    if-eqz v0, :cond_5

    .line 81
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/adu;

    .line 83
    :goto_0
    const-string/jumbo v1, "MicroMsg.NetSceneJoinTrackRoom"

    const-string/jumbo v2, "onGYNetEnd errType %d errCode%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    if-eqz p3, :cond_0

    const/16 v1, 0x3e8

    if-lt p3, v1, :cond_1

    .line 85
    :cond_0
    if-eqz v0, :cond_1

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adu;->lwe:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/a/b;->gtA:Ljava/lang/String;

    .line 87
    const-string/jumbo v1, "MicroMsg.NetSceneJoinTrackRoom"

    const-string/jumbo v2, "get trackRoomid %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/a/b;->gtA:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_1
    if-eqz v0, :cond_2

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adu;->lpy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/b;->gvk:Ljava/lang/String;

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/b;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/b;->cUQ:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a/b;->cUQ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 102
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x1ea

    return v0
.end method
