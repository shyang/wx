.class public final Lcom/tencent/mm/plugin/card/model/m;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private elL:I


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 28
    iput v2, p0, Lcom/tencent/mm/plugin/card/model/m;->elL:I

    .line 33
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/eq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/eq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/er;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/er;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchdelcarditem"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x230

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/m;->cgq:Lcom/tencent/mm/v/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/m;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/eq;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/eq;->llg:Ljava/util/LinkedList;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/m;->cgt:Lcom/tencent/mm/v/e;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/m;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneBatchDelCardItem"

    const-string/jumbo v2, "onGYNetEnd, errType = %d, errCode = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/m;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/er;

    .line 68
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/er;->llh:Ljava/util/LinkedList;

    .line 69
    const-string/jumbo v3, "MicroMsg.NetSceneBatchDelCardItem"

    const-string/jumbo v4, "onGYNetEnd, resp list count = %d"

    new-array v5, v7, [Ljava/lang/Object;

    if-nez v2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 72
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneBatchDelCardItem"

    const-string/jumbo v1, "onGYNetEnd fail, resp list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/m;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 84
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_3
    iput v1, p0, Lcom/tencent/mm/plugin/card/model/m;->elL:I

    .line 75
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v0, "MicroMsg.NetSceneBatchDelCardItem"

    const-string/jumbo v3, "processDelCardItem fail, id is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_3
    if-nez v0, :cond_4

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/m;->elL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/m;->elL:I

    goto :goto_2

    .line 76
    :cond_5
    new-instance v3, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ya()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/card/model/c;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v3, "MicroMsg.NetSceneBatchDelCardItem"

    const-string/jumbo v4, "processDelCardItem, delRet = %b"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 80
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneBatchDelCardItem"

    const-string/jumbo v2, "onGYNetEnd, %d fail items"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/card/model/m;->elL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x230

    return v0
.end method
