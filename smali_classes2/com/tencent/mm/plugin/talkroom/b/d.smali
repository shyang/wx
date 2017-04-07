.class public final Lcom/tencent/mm/plugin/talkroom/b/d;
.super Lcom/tencent/mm/plugin/talkroom/b/f;
.source "SourceFile"


# instance fields
.field public actionType:I

.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private gUk:I

.field private final gxE:Ljava/lang/String;

.field public jur:I


# direct methods
.method public constructor <init>(IJILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/b/f;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->gUk:I

    .line 27
    iput p6, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->gUk:I

    .line 28
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/axu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/axv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/talkmicaction"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x14e

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 33
    const/16 v1, 0x92

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 34
    const v1, 0x3b9aca92

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->cgq:Lcom/tencent/mm/v/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axu;

    .line 38
    iput p1, v0, Lcom/tencent/mm/protocal/b/axu;->lvU:I

    .line 39
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/axu;->lvV:J

    .line 40
    iput p4, v0, Lcom/tencent/mm/protocal/b/axu;->lzZ:I

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/b/axu;->lho:I

    .line 42
    iput p4, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->actionType:I

    .line 43
    iput-object p5, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->gxE:Ljava/lang/String;

    .line 44
    iput p6, v0, Lcom/tencent/mm/protocal/b/axu;->lgm:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneTalkMicAction"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->cgt:Lcom/tencent/mm/v/e;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneTalkMicAction"

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

    .line 77
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/axv;->lvW:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->jur:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method public final aUp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->gxE:Ljava/lang/String;

    return-object v0
.end method

.method public final aUq()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->gUk:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x14e

    return v0
.end method
