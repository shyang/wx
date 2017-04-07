.class public final Lcom/tencent/mm/plugin/freewifi/d/g;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/g;->amv()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wd;

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/wd;->fBv:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/wd;->fBw:Ljava/lang/String;

    .line 39
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/wd;->fBx:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->alK()Lcom/tencent/mm/protocal/b/mx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wd;->lfL:Lcom/tencent/mm/protocal/b/mx;

    .line 41
    return-void
.end method


# virtual methods
.method public final amF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/we;

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/we;->lDU:Ljava/lang/String;

    return-object v0
.end method

.method protected final amv()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/b/wd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/wd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/b/we;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/we;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 22
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/getprotocol31schemaurl"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 23
    const/16 v1, 0x6d2

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/g;->cgq:Lcom/tencent/mm/v/b;

    .line 27
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x6d2

    return v0
.end method
