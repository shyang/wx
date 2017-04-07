.class public final Lcom/tencent/mm/plugin/subapp/c/a;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bcm;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/ajs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/ajt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/opvoicereminder"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x14b

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 29
    const/16 v1, 0x96

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 30
    const v1, 0x3b9aca96

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/a;->cgq:Lcom/tencent/mm/v/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajs;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajs;

    .line 34
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ajs;->lfs:I

    .line 35
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ajs;->lQl:Ljava/util/LinkedList;

    .line 36
    iput p2, v0, Lcom/tencent/mm/protocal/b/ajs;->lQk:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/c/a;->cgt:Lcom/tencent/mm/v/e;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/a;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/c/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/a;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 56
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x14b

    return v0
.end method
