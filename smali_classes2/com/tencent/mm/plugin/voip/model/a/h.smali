.class public final Lcom/tencent/mm/plugin/voip/model/a/h;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/b/bdz;",
        "Lcom/tencent/mm/protocal/b/bea;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJI)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/b/bdz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bdz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/b/bea;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bea;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 22
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipRedirect"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 23
    const/16 v1, 0x2a6

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 24
    const/16 v1, 0xf0

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 25
    const v1, 0x3b9acaf0

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/h;->cgq:Lcom/tencent/mm/v/b;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bdz;

    .line 29
    iput p1, v0, Lcom/tencent/mm/protocal/b/bdz;->lvU:I

    .line 30
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/bdz;->lvV:J

    .line 31
    iput p4, v0, Lcom/tencent/mm/protocal/b/bdz;->lSy:I

    .line 32
    return-void
.end method


# virtual methods
.method public final aWQ()Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/h$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/h;)V

    return-object v0
.end method

.method public final bY(II)V
    .locals 8

    .prologue
    .line 41
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bea;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo v1, "MicroMsg.Voip.Redirect"

    const-string/jumbo v2, "roomId:%d, roomKey:%s, member:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/bea;->lvU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/bea;->lvV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/b/bea;->lSy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.Redirect"

    const-string/jumbo v1, "Redirect error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x2a6

    return v0
.end method
