.class public final Lcom/tencent/mm/plugin/sns/a/a/e;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field public cgt:Lcom/tencent/mm/v/e;

.field public dtK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/aei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/aei;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/e;->dtK:Ljava/util/List;

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/b/aw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aw;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 37
    new-instance v2, Lcom/tencent/mm/protocal/b/ax;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ax;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 38
    const-string/jumbo v2, "/cgi-bin/mmux-bin/adlog"

    iput-object v2, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v2, 0x70a

    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 40
    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 41
    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/e;->cgq:Lcom/tencent/mm/v/b;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aw;

    .line 47
    new-instance v2, Lcom/tencent/mm/protocal/b/aeh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aeh;-><init>()V

    .line 48
    sget-object v3, Lcom/tencent/mm/protocal/d;->ldb:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeh;->lnN:Ljava/lang/String;

    .line 49
    sget-object v3, Lcom/tencent/mm/protocal/d;->lda:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeh;->lnO:Ljava/lang/String;

    .line 50
    sget-object v3, Lcom/tencent/mm/protocal/d;->ldd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeh;->lnP:Ljava/lang/String;

    .line 51
    sget-object v3, Lcom/tencent/mm/protocal/d;->lde:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeh;->lnQ:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmn()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeh;->lnR:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/protocal/b/aeh;->lJQ:I

    .line 55
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aw;->lgZ:Lcom/tencent/mm/protocal/b/aeh;

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aw;->lha:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneAdLog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aw;->lha:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/a/e;->cgt:Lcom/tencent/mm/v/e;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/e;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/a/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.NetSceneAdLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 81
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ax;

    .line 83
    iget v0, v0, Lcom/tencent/mm/protocal/b/ax;->lhb:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mtu:Lcom/tencent/mm/storage/l$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 90
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x70a

    return v0
.end method
