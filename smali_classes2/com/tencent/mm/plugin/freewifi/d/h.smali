.class public final Lcom/tencent/mm/plugin/freewifi/d/h;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/h;->amv()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xi;

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/xi;->appId:Ljava/lang/String;

    .line 38
    iput p2, v0, Lcom/tencent/mm/protocal/b/xi;->fFb:I

    .line 39
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/xi;->aZX:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method protected final amv()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/b/xi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/b/xj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 22
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/getpcfrontpage"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 23
    const/16 v1, 0x6e0

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/h;->cgq:Lcom/tencent/mm/v/b;

    .line 27
    return-void
.end method

.method public final amz()Lcom/tencent/mm/protocal/b/qt;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xj;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xj;->lfF:Lcom/tencent/mm/protocal/b/qt;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x6e0

    return v0
.end method
