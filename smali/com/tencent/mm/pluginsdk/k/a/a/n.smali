.class public abstract Lcom/tencent/mm/pluginsdk/k/a/a/n;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private volatile cgt:Lcom/tencent/mm/v/e;

.field protected final kLU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/apn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/n;->kLU:Ljava/util/List;

    .line 36
    sget-object v1, Lcom/tencent/mm/pluginsdk/k/a/a/i;->kLy:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget v3, v1, v0

    .line 37
    const/16 v4, 0x27

    if-ne v3, v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->aqY()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    :cond_0
    new-instance v4, Lcom/tencent/mm/protocal/b/apn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/apn;-><init>()V

    .line 42
    iput v3, v4, Lcom/tencent/mm/protocal/b/apn;->Type:I

    .line 43
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/k/a/a/n;->kLU:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/k/a/a/n;ILcom/tencent/mm/protocal/b/aph;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/k/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resType = %d, subType = %d, res.Oper = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p2, Lcom/tencent/mm/protocal/b/aph;->lSh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/protocal/b/aph;->lDN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/k/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resource.Info.FileFlag %d "

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/b/aph;->lUo:Lcom/tencent/mm/protocal/b/apk;

    iget v3, v3, Lcom/tencent/mm/protocal/b/apk;->lUy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p2, Lcom/tencent/mm/protocal/b/aph;->lDN:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/k/a/a/i$b;->ss(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/k/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "just do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p2, Lcom/tencent/mm/protocal/b/aph;->lDN:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/k/a/a/i$b;->st(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/k/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "do cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/a/b$b;->bhu()Lcom/tencent/mm/pluginsdk/k/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v5}, Lcom/tencent/mm/pluginsdk/k/a/a/b;->b(ILcom/tencent/mm/protocal/b/aph;Z)V

    :cond_3
    iget v0, p2, Lcom/tencent/mm/protocal/b/aph;->lDN:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/k/a/a/i$b;->su(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/k/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/a/b$b;->bhu()Lcom/tencent/mm/pluginsdk/k/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v5}, Lcom/tencent/mm/pluginsdk/k/a/a/b;->c(ILcom/tencent/mm/protocal/b/aph;Z)V

    :cond_4
    iget v0, p2, Lcom/tencent/mm/protocal/b/aph;->lDN:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/k/a/a/i$b;->sv(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/k/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "do delete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/a/b$b;->bhu()Lcom/tencent/mm/pluginsdk/k/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v5}, Lcom/tencent/mm/pluginsdk/k/a/a/b;->a(ILcom/tencent/mm/protocal/b/aph;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 49
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/n;->cgt:Lcom/tencent/mm/v/e;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/k/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "before dispatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/k/a/a/n;->bhC()Lcom/tencent/mm/network/o;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/k/a/a/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/k/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onGYNetEnd errType(%d), errCode(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bny()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mue:Lcom/tencent/mm/storage/l$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 59
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 60
    invoke-virtual {p0, p5}, Lcom/tencent/mm/pluginsdk/k/a/a/n;->g(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/ke;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/k/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "response.Res.size() = %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ke;->lsb:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ke;->lsb:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ke;->lsb:Ljava/util/LinkedList;

    .line 67
    new-instance v1, Lcom/tencent/mm/pluginsdk/k/a/a/n$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/k/a/a/n$1;-><init>(Lcom/tencent/mm/pluginsdk/k/a/a/n;Ljava/util/List;)V

    const-string/jumbo v0, "NetSceneCheckResUpdate-ResponseHandlingThread"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/n;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 86
    return-void

    .line 62
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ke;->lsb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract bhC()Lcom/tencent/mm/network/o;
.end method

.method protected abstract g(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/ke;
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method
