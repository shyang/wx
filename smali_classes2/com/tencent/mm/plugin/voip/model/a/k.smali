.class public final Lcom/tencent/mm/plugin/voip/model/a/k;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/b/beg;",
        "Lcom/tencent/mm/protocal/b/beh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/awj;)V
    .locals 3

    .prologue
    const/16 v2, 0x2fd

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 18
    new-instance v1, Lcom/tencent/mm/protocal/b/beg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/beg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/b/beh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/beh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 20
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipspeedtest"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 21
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 23
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 24
    const v1, 0x3b9accfd

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/k;->cgq:Lcom/tencent/mm/v/b;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/k;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/beg;

    .line 28
    iget v1, p1, Lcom/tencent/mm/protocal/b/awj;->lvU:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/beg;->lvU:I

    .line 29
    iget v1, p1, Lcom/tencent/mm/protocal/b/awj;->lZl:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/beg;->lZl:I

    .line 30
    iget v1, p1, Lcom/tencent/mm/protocal/b/awj;->lsm:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/beg;->lsm:I

    .line 31
    iget v1, p1, Lcom/tencent/mm/protocal/b/awj;->lZm:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/beg;->lZm:I

    .line 32
    iget v1, p1, Lcom/tencent/mm/protocal/b/awj;->lZn:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/beg;->lZn:I

    .line 33
    iget v1, p1, Lcom/tencent/mm/protocal/b/awj;->lZo:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/beg;->lZo:I

    .line 34
    iget v1, p1, Lcom/tencent/mm/protocal/b/awj;->lZp:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/beg;->lZp:I

    .line 35
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/awj;->lZq:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/beg;->lZq:Ljava/util/LinkedList;

    .line 36
    iget v1, p1, Lcom/tencent/mm/protocal/b/awj;->lZr:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/beg;->lZr:I

    .line 37
    iget v1, p1, Lcom/tencent/mm/protocal/b/awj;->lZs:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/beg;->lZs:I

    .line 38
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/awj;->lZt:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/beg;->lZt:Ljava/util/LinkedList;

    .line 39
    iget v1, p1, Lcom/tencent/mm/protocal/b/awj;->lZu:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/beg;->lZu:I

    .line 40
    iget v1, p1, Lcom/tencent/mm/protocal/b/awj;->lZv:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/beg;->lZv:I

    .line 41
    return-void
.end method


# virtual methods
.method public final aWQ()Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/k$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/k;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x2fd

    return v0
.end method
