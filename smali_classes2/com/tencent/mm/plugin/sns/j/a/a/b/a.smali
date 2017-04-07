.class public final Lcom/tencent/mm/plugin/sns/j/a/a/b/a;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/jh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/ji;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ji;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/adplayinfo/channelpkginfo"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x4ba

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/b/a;->cgq:Lcom/tencent/mm/v/b;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/b/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/jh;

    .line 30
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/jh;->lrg:Ljava/lang/String;

    .line 31
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/jh;->lrd:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnJ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/b/jh;->lrh:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/b/a;->cgt:Lcom/tencent/mm/v/e;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/b/a;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/j/a/a/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/b/a;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/b/a;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/b/a;->cgq:Lcom/tencent/mm/v/b;

    iget v0, v0, Lcom/tencent/mm/v/b;->cvt:I

    return v0
.end method
