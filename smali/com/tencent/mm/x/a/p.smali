.class public final Lcom/tencent/mm/x/a/p;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field cAs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/gt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/a/p;->cAs:Ljava/util/Map;

    .line 30
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gt;

    .line 31
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/gt;->lnb:Ljava/lang/String;

    .line 32
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gt;->lni:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 34
    iget-object v3, p0, Lcom/tencent/mm/x/a/p;->cAs:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/su;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/su;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/sv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmocbiz-bin/getbizchatinfolist"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x555

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 44
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 45
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/a/p;->cgq:Lcom/tencent/mm/v/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/x/a/p;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/su;

    .line 49
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/su;->lBF:Ljava/util/LinkedList;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 68
    iput-object p2, p0, Lcom/tencent/mm/x/a/p;->cgt:Lcom/tencent/mm/v/e;

    .line 69
    const-string/jumbo v0, "MicroMsg.brandservice.NetSceneGetBizChatInfoList"

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/x/a/p;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/x/a/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.brandservice.NetSceneGetBizChatInfoList"

    const-string/jumbo v1, "onGYNetEnd code(%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/x/a/p;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/x/a/p;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x555

    return v0
.end method
