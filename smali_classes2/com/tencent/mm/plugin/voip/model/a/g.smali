.class public final Lcom/tencent/mm/plugin/voip/model/a/g;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/b/bdv;",
        "Lcom/tencent/mm/protocal/b/bdw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;[B[BIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[B[BIIII)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/bdv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bdv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/bdw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bdw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipinvite"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0xaa

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 41
    const/16 v1, 0x3f

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 42
    const v1, 0x3b9aca3f

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g;->cgq:Lcom/tencent/mm/v/b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bdv;

    .line 47
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v2, v3

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 50
    new-instance v5, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bdv;->lSI:Ljava/lang/String;

    .line 53
    iput-object v4, v0, Lcom/tencent/mm/protocal/b/bdv;->mfc:Ljava/util/LinkedList;

    .line 54
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/bdv;->mfb:I

    .line 56
    iput p4, v0, Lcom/tencent/mm/protocal/b/bdv;->lsm:I

    .line 57
    iput v3, v0, Lcom/tencent/mm/protocal/b/bdv;->lZl:I

    .line 58
    iput p6, v0, Lcom/tencent/mm/protocal/b/bdv;->meQ:I

    .line 59
    iput p7, v0, Lcom/tencent/mm/protocal/b/bdv;->lSn:I

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/b/beb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/beb;-><init>()V

    .line 62
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/b/beb;->Type:I

    .line 63
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 64
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    .line 65
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    .line 66
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bdv;->mea:Lcom/tencent/mm/protocal/b/beb;

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/b/beb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/beb;-><init>()V

    .line 69
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/b/beb;->Type:I

    .line 70
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 71
    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    .line 72
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    .line 73
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bdv;->meb:Lcom/tencent/mm/protocal/b/beb;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/bdv;->mee:J

    .line 75
    return-void
.end method


# virtual methods
.method public final aWQ()Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/g$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/g;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0xaa

    return v0
.end method
