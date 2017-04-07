.class public final Lcom/tencent/mm/w/b;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/b/azc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/b/azd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 21
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/unbindqq"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 22
    const/16 v1, 0xfd

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 23
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/w/b;->cgq:Lcom/tencent/mm/v/b;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/w/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/azc;

    .line 29
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/azc;->luD:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 34
    iput-object p2, p0, Lcom/tencent/mm/w/b;->cgt:Lcom/tencent/mm/v/e;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/w/b;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/w/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/w/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 52
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0xfd

    return v0
.end method
