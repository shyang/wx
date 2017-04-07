.class final Lcom/tencent/mm/modelfriend/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelfriend/aa;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cDY:Lcom/tencent/mm/protocal/b/afn;

.field final synthetic cDZ:Lcom/tencent/mm/modelfriend/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/aa;Lcom/tencent/mm/protocal/b/afn;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aa$1;->cDZ:Lcom/tencent/mm/modelfriend/aa;

    iput-object p2, p0, Lcom/tencent/mm/modelfriend/aa$1;->cDY:Lcom/tencent/mm/protocal/b/afn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AL()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aa$1;->cDY:Lcom/tencent/mm/protocal/b/afn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aa$1;->cDY:Lcom/tencent/mm/protocal/b/afn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afn;->lKM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aa$1;->cDY:Lcom/tencent/mm/protocal/b/afn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afn;->lKM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/afl;

    .line 128
    iget v2, v0, Lcom/tencent/mm/protocal/b/afl;->dLi:I

    if-ne v2, v7, :cond_0

    .line 129
    new-instance v2, Lcom/tencent/mm/u/h;

    invoke-direct {v2}, Lcom/tencent/mm/u/h;-><init>()V

    .line 130
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afl;->fNi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    .line 131
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/afl;->lrn:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/u/h;->cuL:Ljava/lang/String;

    .line 132
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afl;->lro:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/u/h;->cuK:Ljava/lang/String;

    .line 133
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/u/h;->bka:I

    .line 134
    const-string/jumbo v0, "MicroMsg.NetSceneListMFriend"

    const-string/jumbo v3, "getmlist  %s b[%s] s[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/u/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2}, Lcom/tencent/mm/u/h;->AQ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/u/h;->AR()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iput v8, v2, Lcom/tencent/mm/u/h;->bAo:I

    .line 136
    invoke-virtual {v2, v7}, Lcom/tencent/mm/u/h;->aP(Z)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/h;)Z

    goto :goto_0

    .line 142
    :cond_1
    return v7
.end method

.method public final AM()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onGYNetEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
