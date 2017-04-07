.class public final Lcom/tencent/mm/modelsimple/t;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public cUA:I

.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/t;->cUA:I

    .line 26
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/ane;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ane;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/anf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/queryhaspasswd"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0xff

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 31
    const/16 v1, 0x84

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 32
    const v1, 0x3b9aca84

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/t;->cgq:Lcom/tencent/mm/v/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ane;

    .line 36
    iput p1, v0, Lcom/tencent/mm/protocal/b/ane;->lgm:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 49
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/t;->cgt:Lcom/tencent/mm/v/e;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 77
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0xff

    return v0
.end method
