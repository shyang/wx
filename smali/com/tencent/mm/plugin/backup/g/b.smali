.class public final Lcom/tencent/mm/plugin/backup/g/b;
.super Lcom/tencent/mm/plugin/backup/g/a;
.source "SourceFile"


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/a;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/b/dr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/dr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/b/ds;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ds;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 22
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bakchatdelete"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 23
    const/16 v1, 0x148

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 24
    const/16 v1, 0x8d

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 25
    const v1, 0x3b9aca8d

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->cgq:Lcom/tencent/mm/v/b;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/dr;

    .line 29
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/dr;->lkl:Ljava/lang/String;

    .line 30
    iput p2, v0, Lcom/tencent/mm/protocal/b/dr;->lkm:I

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/b;->dOp:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/backup/g/b;->dTE:I

    .line 35
    return-void
.end method


# virtual methods
.method public final Bo()Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->cgq:Lcom/tencent/mm/v/b;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatDelete"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x148

    return v0
.end method
