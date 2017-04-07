.class public final Lcom/tencent/mm/plugin/webwx/a/a;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bcF:I

.field private final cMc:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/webwx/a/a;->bcF:I

    .line 32
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/ov;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ov;-><init>()V

    .line 34
    new-instance v2, Lcom/tencent/mm/protocal/b/ow;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ow;-><init>()V

    .line 35
    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 36
    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 37
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/extdevicecontrol"

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v2, 0x318

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 39
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 40
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 41
    iput p1, v1, Lcom/tencent/mm/protocal/b/ov;->fNt:I

    .line 42
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/b/ov;->lwf:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->cMc:Lcom/tencent/mm/v/b;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/a/a;->cgt:Lcom/tencent/mm/v/e;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->cMc:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webwx/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.NetSceneExtDeviceControl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x318

    return v0
.end method
