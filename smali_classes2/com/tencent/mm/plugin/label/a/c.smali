.class public final Lcom/tencent/mm/plugin/label/a/c;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/ur;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ur;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/us;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/us;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcontactlabellist"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x27f

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 45
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/a/c;->cgq:Lcom/tencent/mm/v/b;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/label/a/c;->cgt:Lcom/tencent/mm/v/e;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/a/c;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/label/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 51
    const-string/jumbo v0, "MicroMsg.Label.NetSceneGetContactLabelList"

    const-string/jumbo v2, "cpan[onGYNetEnd] netId:%d errType:%d errCode:%d errMsg:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v2, 0x33200

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/a/c;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/us;

    .line 55
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/us;->lhj:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/us;->lhj:Ljava/util/LinkedList;

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 59
    :goto_0
    if-ge v1, v4, :cond_0

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aep;

    .line 61
    new-instance v5, Lcom/tencent/mm/storage/o;

    invoke-direct {v5}, Lcom/tencent/mm/storage/o;-><init>()V

    .line 62
    iget v6, v0, Lcom/tencent/mm/protocal/b/aep;->lJY:I

    iput v6, v5, Lcom/tencent/mm/storage/o;->field_labelID:I

    .line 63
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aep;->lJX:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/storage/o;->field_labelName:Ljava/lang/String;

    .line 64
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aep;->lJX:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/c;->lG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/storage/o;->field_labelPYFull:Ljava/lang/String;

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aep;->lJX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/storage/o;->field_labelPYShort:Ljava/lang/String;

    .line 67
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->asO()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/r;->bN(Ljava/util/List;)Z

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->asO()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->asO()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/r;->bP(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->bO(Ljava/util/List;)Z

    .line 80
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/a/c;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 82
    return-void

    .line 77
    :cond_2
    const-string/jumbo v0, "MicroMsg.Label.NetSceneGetContactLabelList"

    const-string/jumbo v1, "cpan[onGYNetEnd] getcontactlabellist fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x27f

    return v0
.end method
