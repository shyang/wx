.class public final Lcom/tencent/mm/plugin/voip/model/a/a;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/b/bco;",
        "Lcom/tencent/mm/protocal/b/bcp;",
        ">;"
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJI[B[BLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 19
    const-string/jumbo v0, "MicroMsg.NetSceneVoipAck"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/bco;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bco;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/bcp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bcp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipack"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x131

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 27
    const/16 v1, 0x7b

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 28
    const v1, 0x3b9aca7b

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a;->cgq:Lcom/tencent/mm/v/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bco;

    check-cast v0, Lcom/tencent/mm/protocal/b/bco;

    .line 32
    iput p1, v0, Lcom/tencent/mm/protocal/b/bco;->lvU:I

    .line 33
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/bco;->lvV:J

    .line 34
    iput p4, v0, Lcom/tencent/mm/protocal/b/bco;->med:I

    .line 36
    if-eq p4, v4, :cond_0

    .line 38
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/bco;->mdZ:I

    .line 63
    :goto_0
    return-void

    .line 43
    :cond_0
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/bco;->mec:Ljava/lang/String;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/beb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/beb;-><init>()V

    .line 46
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/b/beb;->Type:I

    .line 47
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 48
    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    .line 49
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    .line 50
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bco;->mea:Lcom/tencent/mm/protocal/b/beb;

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/b/beb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/beb;-><init>()V

    .line 53
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/b/beb;->Type:I

    .line 54
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 55
    invoke-virtual {v2, p6}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    .line 56
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    .line 57
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bco;->meb:Lcom/tencent/mm/protocal/b/beb;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/bco;->mee:J

    .line 62
    iput v4, v0, Lcom/tencent/mm/protocal/b/bco;->mdZ:I

    goto :goto_0
.end method


# virtual methods
.method public final aWQ()Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/a$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/a;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x131

    return v0
.end method
