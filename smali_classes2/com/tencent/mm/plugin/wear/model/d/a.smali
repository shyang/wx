.class public final Lcom/tencent/mm/plugin/wear/model/d/a;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public aQL:Ljava/lang/String;

.field public aZn:Ljava/lang/String;

.field private cMc:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/d/a;->aQL:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/d/a;->aZn:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 33
    const/16 v1, 0x443

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/device/register"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/abe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/abf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 37
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/a;->cMc:Lcom/tencent/mm/v/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/a;->cMc:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abe;

    .line 42
    new-instance v1, Lcom/tencent/mm/bb/b;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bb/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abe;->lkn:Lcom/tencent/mm/bb/b;

    .line 43
    new-instance v1, Lcom/tencent/mm/bb/b;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bb/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abe;->lkp:Lcom/tencent/mm/bb/b;

    .line 44
    new-instance v1, Lcom/tencent/mm/bb/b;

    const-string/jumbo v2, "5"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bb/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abe;->lHS:Lcom/tencent/mm/bb/b;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/d/a;->cgt:Lcom/tencent/mm/v/e;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/a;->cMc:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wear/model/d/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 69
    const-string/jumbo v0, "MicroMsg.Wear.NetSceneBizDeviceAuth"

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

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/a;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 71
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x443

    return v0
.end method
