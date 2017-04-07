.class public final Lcom/tencent/mm/plugin/voip/model/a/b;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/b/bcs;",
        "Lcom/tencent/mm/protocal/b/bct;",
        ">;"
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(III[B[BJZZ)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 22
    const-string/jumbo v0, "MicroMsg.NetSceneVoipAnswer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/bcs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bcs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/bct;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bct;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipanswer"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0xac

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 31
    const/16 v1, 0x41

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 32
    const v1, 0x3b9aca41

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b;->cgq:Lcom/tencent/mm/v/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bcs;

    .line 36
    iput p1, v0, Lcom/tencent/mm/protocal/b/bcs;->mel:I

    .line 37
    iput p3, v0, Lcom/tencent/mm/protocal/b/bcs;->lvU:I

    .line 38
    iput p2, v0, Lcom/tencent/mm/protocal/b/bcs;->lsm:I

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/beb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/beb;-><init>()V

    .line 41
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/b/beb;->Type:I

    .line 42
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 43
    invoke-virtual {v2, p4}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    .line 44
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    .line 45
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bcs;->mea:Lcom/tencent/mm/protocal/b/beb;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/beb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/beb;-><init>()V

    .line 48
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/b/beb;->Type:I

    .line 49
    new-instance v2, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    .line 50
    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    .line 51
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    .line 52
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bcs;->meb:Lcom/tencent/mm/protocal/b/beb;

    .line 54
    iput-wide p6, v0, Lcom/tencent/mm/protocal/b/bcs;->lvV:J

    .line 55
    if-eqz p9, :cond_0

    .line 56
    if-eqz p8, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/bcs;->mem:I

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/bcs;->mee:J

    .line 59
    return-void

    .line 56
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aWQ()Lcom/tencent/mm/v/e;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/b$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/b;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0xac

    return v0
.end method
