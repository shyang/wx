.class public final Lcom/tencent/mm/modelsimple/ab;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/b/aru;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aru;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/arv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 23
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendverifyemail"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 24
    const/16 v1, 0x6c

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 25
    const/16 v1, 0x2b

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 26
    const v1, 0x3b9aca2b

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ab;->cgq:Lcom/tencent/mm/v/b;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ab;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aru;

    check-cast v0, Lcom/tencent/mm/protocal/b/aru;

    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aru;->ltO:Lcom/tencent/mm/protocal/b/apw;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 34
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ab;->cgt:Lcom/tencent/mm/v/e;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ab;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ab;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 48
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x6c

    return v0
.end method
