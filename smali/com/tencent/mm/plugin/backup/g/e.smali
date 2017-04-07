.class public final Lcom/tencent/mm/plugin/backup/g/e;
.super Lcom/tencent/mm/plugin/backup/g/a;
.source "SourceFile"


# instance fields
.field public aKu:I

.field private cgq:Lcom/tencent/mm/v/b;

.field public dTL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/apw;",
            ">;"
        }
    .end annotation
.end field

.field private dTM:I

.field public endFlag:I

.field public index:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/e;->dTL:Ljava/util/LinkedList;

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/e;->dTM:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/e;->endFlag:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/e;->index:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/e;->aKu:I

    .line 30
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/ea;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ea;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/eb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/eb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bakchatrecoverhead"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x146

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 35
    const/16 v1, 0x8b

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 36
    const v1, 0x3b9aca8b

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/e;->cgq:Lcom/tencent/mm/v/b;

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/backup/g/e;->dTE:I

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/g/e;->dOp:Ljava/lang/String;

    .line 42
    iput p4, p0, Lcom/tencent/mm/plugin/backup/g/e;->aKu:I

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->bn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x20000

    move v1, v0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ea;

    .line 47
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ea;->lkl:Ljava/lang/String;

    .line 48
    iput p1, v0, Lcom/tencent/mm/protocal/b/ea;->lkm:I

    .line 49
    iput v1, v0, Lcom/tencent/mm/protocal/b/ea;->lkG:I

    .line 50
    iput p3, v0, Lcom/tencent/mm/protocal/b/ea;->lkP:I

    .line 51
    iput p4, v0, Lcom/tencent/mm/protocal/b/ea;->Type:I

    .line 53
    const-string/jumbo v1, "MicroMsg.NetSceneBakChatRecoverHead"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rr.req.rImpl  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 44
    :cond_0
    const/16 v0, 0x4000

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final Bo()Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/e;->cgq:Lcom/tencent/mm/v/b;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatRecoverHead"

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

    .line 89
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 102
    :goto_0
    return-void

    .line 94
    :cond_1
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/eb;

    .line 96
    iget v1, v0, Lcom/tencent/mm/protocal/b/eb;->lkP:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/e;->index:I

    .line 97
    iget v1, v0, Lcom/tencent/mm/protocal/b/eb;->lkL:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/e;->endFlag:I

    .line 98
    iget v1, v0, Lcom/tencent/mm/protocal/b/eb;->dLk:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/e;->dTM:I

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eb;->dLf:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/e;->dTL:Ljava/util/LinkedList;

    .line 100
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatRecoverHead"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp  index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/e;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " endFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/e;->endFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/e;->dTM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x146

    return v0
.end method
