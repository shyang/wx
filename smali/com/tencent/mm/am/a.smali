.class final Lcom/tencent/mm/am/a;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/am/a$c;,
        Lcom/tencent/mm/am/a$b;,
        Lcom/tencent/mm/am/a$a;
    }
.end annotation


# instance fields
.field public cOU:Lcom/tencent/mm/am/a$a;

.field public final cOV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/am/b$q;",
            ">;"
        }
    .end annotation
.end field

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/am/b$q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/a;->cOV:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/am/a;->cOV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    new-instance v0, Lcom/tencent/mm/am/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/am/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/a;->cOU:Lcom/tencent/mm/am/a$a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/am/a;->cOU:Lcom/tencent/mm/am/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/am/a$a;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/a$b;

    iget-object v0, v0, Lcom/tencent/mm/am/a$b;->cOY:Lcom/tencent/mm/protocal/b/ajy;

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/am/a;->J(Ljava/util/List;)Lcom/tencent/mm/protocal/b/ks;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajy;->lPF:Lcom/tencent/mm/protocal/b/ks;

    .line 36
    return-void
.end method

.method private static J(Ljava/util/List;)Lcom/tencent/mm/protocal/b/ks;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/am/b$q;",
            ">;)",
            "Lcom/tencent/mm/protocal/b/ks;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/ks;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ks;-><init>()V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/b$q;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/am/b$q;->getBuffer()[B

    move-result-object v3

    .line 42
    new-instance v4, Lcom/tencent/mm/protocal/b/kr;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/kr;-><init>()V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/am/b$q;->getCmdId()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/b/kr;->bjS:I

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/kr;->lsD:Lcom/tencent/mm/protocal/b/apv;

    .line 45
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ks;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ks;->dLe:I

    .line 48
    const-string/jumbo v0, "MicroMsg.NetSceneOplog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summeroplog oplogs size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/am/a;->cgt:Lcom/tencent/mm/v/e;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/am/a;->cOU:Lcom/tencent/mm/am/a$a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/am/a;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 74
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x2a9

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x5

    return v0
.end method
