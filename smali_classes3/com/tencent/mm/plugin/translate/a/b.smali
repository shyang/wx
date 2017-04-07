.class public final Lcom/tencent/mm/plugin/translate/a/b;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public jxk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ayw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ayv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->cgt:Lcom/tencent/mm/v/e;

    .line 40
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/zd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/ze;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ze;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/gettranstext"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x277

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->cgq:Lcom/tencent/mm/v/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zd;

    .line 54
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/zd;->lGa:Ljava/util/LinkedList;

    .line 55
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/zd;->dLd:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/translate/a/b;->cgt:Lcom/tencent/mm/v/e;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/translate/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ze;

    check-cast v0, Lcom/tencent/mm/protocal/b/ze;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/b;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ze;->lGa:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/b;->jxk:Ljava/util/LinkedList;

    .line 80
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x277

    return v0
.end method
