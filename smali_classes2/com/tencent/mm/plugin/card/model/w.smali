.class public final Lcom/tencent/mm/plugin/card/model/w;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public ejM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ejO:I

.field public ejP:I

.field public ejQ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/tw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/tx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/tx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcardserial"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x241

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/w;->cgq:Lcom/tencent/mm/v/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/w;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tw;

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/tw;->bnn:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/w;->cgt:Lcom/tencent/mm/v/e;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/w;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneGetCardSerial"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/w;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/tx;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/tx;->ejM:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/w;->ejM:Ljava/util/LinkedList;

    .line 61
    iget v1, v0, Lcom/tencent/mm/protocal/b/tx;->ejO:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/w;->ejO:I

    .line 62
    iget v1, v0, Lcom/tencent/mm/protocal/b/tx;->ejP:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/w;->ejP:I

    .line 63
    iget v0, v0, Lcom/tencent/mm/protocal/b/tx;->ejQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/w;->ejQ:I

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetCardSerial"

    const-string/jumbo v1, "onGYNetEnd, resp request_time = %d, request_count = %d, refresh_interval = %d,"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/model/w;->ejO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/card/model/w;->ejP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/card/model/w;->ejQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/w;->ejM:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneGetCardSerial"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, resp codes size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/w;->ejM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/w;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 70
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x241

    return v0
.end method
