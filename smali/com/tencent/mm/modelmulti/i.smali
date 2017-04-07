.class public final Lcom/tencent/mm/modelmulti/i;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/i$a;
    }
.end annotation


# instance fields
.field private bVw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private cgt:Lcom/tencent/mm/v/e;

.field private final cwC:Lcom/tencent/mm/network/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->bVw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->bVw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0xbb8

    const-string/jumbo v1, "NetSceneSynCheck"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/modelmulti/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i;->cwC:Lcom/tencent/mm/network/o;

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/i;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v1}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/ab$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/ab$a;->cMQ:[B

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ab$a;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/kernel/a;->uin:I

    iput v1, v0, Lcom/tencent/mm/protocal/ab$a;->uin:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ab$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/a;->cz(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/ab$a;->netType:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->cwC:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ab$a;

    invoke-static {}, Lcom/tencent/mm/protocal/a;->bkK()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/ab$a;->ldV:I

    .line 48
    const-string/jumbo v0, "MicroMsg.MMSyncCheck"

    const-string/jumbo v1, "NetSceneSynCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneSynCheck"

    const-string/jumbo v1, "[arthurdan.NetSceneSynCheckCrash] Notice!!! MMCore.getAccStg() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final Bl()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/i;->cgt:Lcom/tencent/mm/v/e;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->cwC:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 58
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/i;->bVw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/i;->bVw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 63
    :cond_0
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 85
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ab$b;

    .line 86
    const-string/jumbo v1, "MicroMsg.NetSceneSynCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new syncCheck complete, selector="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/ab$b;->ley:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->va()Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/ab$a;->cia:[B

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    const-string/jumbo v2, "MicroMsg.NetSceneSynCheck"

    const-string/jumbo v3, "onGYNetEnd md5 is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/protocal/ab$b;->cia:[B

    .line 99
    const-class v1, Lcom/tencent/mm/plugin/e/a/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->f(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/i;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/e/a/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/e/a/e;->GM()Lcom/tencent/mm/modelmulti/o;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/ab$b;->ley:J

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/ab$b;->bkZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/modelmulti/o;->a(JILjava/lang/String;)I

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i;->bVw:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 104
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x27

    return v0
.end method
