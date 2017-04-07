.class public final Lcom/tencent/mm/plugin/game/c/aq;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgt:Lcom/tencent/mm/v/e;

.field private final eZf:Lcom/tencent/mm/v/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/plugin/game/d/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/w;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/plugin/game/d/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/x;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/gamereport"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x4c7

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/aq;->eZf:Lcom/tencent/mm/v/b;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/aq;->eZf:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/w;

    .line 31
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/d/w;->fMy:Ljava/lang/String;

    .line 32
    iput p2, v0, Lcom/tencent/mm/plugin/game/d/w;->fNt:I

    .line 33
    iput p3, v0, Lcom/tencent/mm/plugin/game/d/w;->fNu:I

    .line 34
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/d/w;->fNv:Ljava/lang/String;

    .line 35
    iput-object p5, v0, Lcom/tencent/mm/plugin/game/d/w;->fNw:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/game/d/w;->fNs:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/c/aq;->cgt:Lcom/tencent/mm/v/e;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/aq;->eZf:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/c/aq;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/aq;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 55
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x4c7

    return v0
.end method
