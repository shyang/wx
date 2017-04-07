.class public final Lcom/tencent/mm/modelfriend/ac;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bcN:I

.field public final cEa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cEb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cEc:Ljava/lang/String;

.field private cEd:I

.field private cEe:I

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->cEc:Ljava/lang/String;

    .line 47
    iput v3, p0, Lcom/tencent/mm/modelfriend/ac;->cEe:I

    .line 48
    iput v3, p0, Lcom/tencent/mm/modelfriend/ac;->cEd:I

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ac;->cEa:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/ac;->cEb:Ljava/util/List;

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/ac;->bcN:I

    .line 52
    return-void
.end method

.method private static H(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/aft;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMContact"

    const-string/jumbo v2, "the req emai list is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 191
    :goto_0
    return-object v0

    .line 188
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aft;

    .line 189
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aft;->v:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 191
    goto :goto_0
.end method

.method private static I(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/ahg;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMContact"

    const-string/jumbo v2, "the req mobile list is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 204
    :goto_0
    return-object v0

    .line 201
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahg;

    .line 202
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahg;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/a;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 204
    goto :goto_0
.end method


# virtual methods
.method public final Bl()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/ac;->cgt:Lcom/tencent/mm/v/e;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->cEa:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->cEa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->cEb:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->cEb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 66
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMContact"

    const-string/jumbo v1, "listMobile or listEmile is null or zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, -0x1

    .line 113
    :goto_0
    return v0

    .line 69
    :cond_2
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/b/bas;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bas;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/b/bat;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bat;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 72
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmcontact"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 73
    const/16 v1, 0x85

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 74
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 75
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v4

    .line 77
    iget-object v0, v4, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bas;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bas;->llW:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bas;->fNi:Ljava/lang/String;

    .line 80
    iget v1, p0, Lcom/tencent/mm/modelfriend/ac;->bcN:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bas;->ljY:I

    .line 81
    const/16 v2, 0xc8

    .line 82
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 83
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 84
    :cond_3
    if-lez v2, :cond_9

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEa:Ljava/util/List;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEd:I

    iget-object v7, p0, Lcom/tencent/mm/modelfriend/ac;->cEa:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_5

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEa:Ljava/util/List;

    iget v7, p0, Lcom/tencent/mm/modelfriend/ac;->cEd:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 87
    new-instance v7, Lcom/tencent/mm/protocal/b/ahg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ahg;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEa:Ljava/util/List;

    iget v8, p0, Lcom/tencent/mm/modelfriend/ac;->cEd:I

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/ahg;->v:Ljava/lang/String;

    .line 89
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEd:I

    .line 92
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEb:Ljava/util/List;

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEe:I

    iget-object v7, p0, Lcom/tencent/mm/modelfriend/ac;->cEb:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_7

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEb:Ljava/util/List;

    iget v7, p0, Lcom/tencent/mm/modelfriend/ac;->cEe:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 96
    new-instance v7, Lcom/tencent/mm/protocal/b/aft;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aft;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEb:Ljava/util/List;

    iget v8, p0, Lcom/tencent/mm/modelfriend/ac;->cEe:I

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/aft;->v:Ljava/lang/String;

    .line 98
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEe:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEe:I

    .line 101
    add-int/lit8 v2, v2, -0x1

    .line 103
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEb:Ljava/util/List;

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEe:I

    iget-object v7, p0, Lcom/tencent/mm/modelfriend/ac;->cEb:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v1, v7, :cond_3

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEa:Ljava/util/List;

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEd:I

    iget-object v7, p0, Lcom/tencent/mm/modelfriend/ac;->cEa:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v1, v7, :cond_3

    .line 104
    :cond_9
    iput-object v5, v0, Lcom/tencent/mm/protocal/b/bas;->lKJ:Ljava/util/LinkedList;

    .line 108
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/bas;->mcb:I

    .line 109
    iput-object v6, v0, Lcom/tencent/mm/protocal/b/bas;->mcd:Ljava/util/LinkedList;

    .line 110
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/bas;->mcc:I

    .line 111
    const-string/jumbo v2, "MicroMsg.NetSceneUploadMContact"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "doscene in:["

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEb:Ljava/util/List;

    if-nez v1, :cond_a

    move v1, v3

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/modelfriend/ac;->cEa:Ljava/util/List;

    if-nez v5, :cond_b

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] index:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelfriend/ac;->cEe:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelfriend/ac;->cEd:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] req:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bas;->mcd:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bas;->lKJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, p1, v4, p0}, Lcom/tencent/mm/modelfriend/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 111
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/ac;->cEa:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 3

    .prologue
    .line 124
    check-cast p1, Lcom/tencent/mm/v/b;

    iget-object v0, p1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bas;

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bas;->mcd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bas;->lKJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    if-eqz v1, :cond_0

    const/16 v2, 0xc8

    if-le v1, v2, :cond_1

    .line 127
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMContact"

    const-string/jumbo v1, "security checked failed : exceed max send count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget v0, Lcom/tencent/mm/v/k$b;->cwe:I

    .line 141
    :goto_0
    return v0

    .line 131
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bas;->llW:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bas;->llW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 132
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMContact"

    const-string/jumbo v1, "security checked failed : moblie null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget v0, Lcom/tencent/mm/v/k$b;->cwe:I

    goto :goto_0

    .line 136
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bas;->fNi:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bas;->fNi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 137
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMContact"

    const-string/jumbo v1, "security checked failed : username null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget v0, Lcom/tencent/mm/v/k$b;->cwe:I

    goto :goto_0

    .line 141
    :cond_5
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 152
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 157
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 162
    :cond_2
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bas;

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bas;->mcd:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/ac;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/m;->E(Ljava/util/List;)V

    .line 169
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bas;->lKJ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/ac;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/m;->E(Ljava/util/List;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->cEb:Ljava/util/List;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/modelfriend/ac;->cEe:I

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->cEa:Ljava/util/List;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/modelfriend/ac;->cEd:I

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->cEa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    move-result v0

    if-gez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 209
    const/16 v0, 0x85

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 146
    const/16 v0, 0xa

    return v0
.end method
