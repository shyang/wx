.class public final Lcom/tencent/mm/plugin/freewifi/d/l;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/l;->amv()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aso;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aso;->appId:Ljava/lang/String;

    .line 37
    iput p2, v0, Lcom/tencent/mm/protocal/b/aso;->fFb:I

    .line 38
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/aso;->aZX:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method protected final amv()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/b/aso;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aso;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/b/asp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 21
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/setpcloginuserInfo"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 22
    const/16 v1, 0x6e1

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 23
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/l;->cgq:Lcom/tencent/mm/v/b;

    .line 26
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x6e1

    return v0
.end method
