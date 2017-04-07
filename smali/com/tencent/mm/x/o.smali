.class public final Lcom/tencent/mm/x/o;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/ko;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ko;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/kp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/clickcommand"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x167

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 30
    const/16 v1, 0xb0

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 31
    const v1, 0x3b9acab0

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/o;->cgq:Lcom/tencent/mm/v/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/x/o;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ko;

    check-cast v0, Lcom/tencent/mm/protocal/b/ko;

    .line 35
    iput p2, v0, Lcom/tencent/mm/protocal/b/ko;->lsB:I

    .line 36
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/ko;->lsC:Ljava/lang/String;

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ko;->lmX:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/au;->zz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ko;->lhD:Ljava/lang/String;

    .line 39
    const-string/jumbo v1, "MicroMsg.NetSceneBizClickCommand"

    const-string/jumbo v2, "click command : %s, type: %s, info: %s, MsgSource : %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ko;->lhD:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 58
    iput-object p2, p0, Lcom/tencent/mm/x/o;->cgt:Lcom/tencent/mm/v/e;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/x/o;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/x/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/x/o;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 49
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x167

    return v0
.end method
