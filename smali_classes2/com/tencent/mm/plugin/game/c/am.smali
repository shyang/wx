.class public final Lcom/tencent/mm/plugin/game/c/am;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgt:Lcom/tencent/mm/v/e;

.field public final eZf:Lcom/tencent/mm/v/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/plugin/game/d/y;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/y;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/plugin/game/d/z;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/z;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/newgetgamedetail"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x4c1

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/am;->eZf:Lcom/tencent/mm/v/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/am;->eZf:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/y;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/d/y;->fNx:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/tencent/mm/plugin/game/d/y;->fMy:Ljava/lang/String;

    .line 34
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/game/d/y;->fNy:Z

    .line 35
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/d/y;->fNA:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/c/am;->cgt:Lcom/tencent/mm/v/e;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/am;->eZf:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/c/am;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameDetailNew"

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

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/am;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 48
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x4c1

    return v0
.end method
