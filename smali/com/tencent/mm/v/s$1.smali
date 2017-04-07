.class final Lcom/tencent/mm/v/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/v/s;->a(Lcom/tencent/mm/network/i;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aVn:I

.field final synthetic aVo:I

.field final synthetic cwR:Lcom/tencent/mm/v/s;

.field final synthetic cww:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/s;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/v/s$1;->cwR:Lcom/tencent/mm/v/s;

    iput p2, p0, Lcom/tencent/mm/v/s$1;->aVn:I

    iput p3, p0, Lcom/tencent/mm/v/s$1;->aVo:I

    iput-object p4, p0, Lcom/tencent/mm/v/s$1;->cww:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.RemoteReqResp"

    const-string/jumbo v1, "summerauth doAutoAuthEnd type:%d, stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/v/s$1;->cwR:Lcom/tencent/mm/v/s;

    invoke-static {v4}, Lcom/tencent/mm/v/s;->a(Lcom/tencent/mm/v/s;)Lcom/tencent/mm/network/o;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/network/o;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/v/s$1;->cwR:Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/v/s;->a(Lcom/tencent/mm/v/s;)Lcom/tencent/mm/network/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->Bj()Lcom/tencent/mm/protocal/l$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/j$f;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/v/s$1;->cwR:Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/v/s;->a(Lcom/tencent/mm/v/s;)Lcom/tencent/mm/network/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->zm()Lcom/tencent/mm/protocal/l$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/j$g;

    .line 99
    if-nez v2, :cond_0

    .line 100
    const-string/jumbo v0, "MicroMsg.RemoteReqResp"

    const-string/jumbo v1, "null auth.resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/tencent/mm/protocal/j$c$a;->ldC:Lcom/tencent/mm/protocal/j$c;

    iget v3, p0, Lcom/tencent/mm/v/s$1;->aVn:I

    iget v4, p0, Lcom/tencent/mm/v/s$1;->aVo:I

    iget-object v5, p0, Lcom/tencent/mm/v/s$1;->cww:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/protocal/j$c;->a(Lcom/tencent/mm/protocal/j$f;Lcom/tencent/mm/protocal/j$g;IILjava/lang/String;)V

    goto :goto_0
.end method
