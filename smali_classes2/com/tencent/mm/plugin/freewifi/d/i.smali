.class public final Lcom/tencent/mm/plugin/freewifi/d/i;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/i;->amv()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/i;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xm;

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/xm;->aYd:Ljava/lang/String;

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/xm;->fBv:Ljava/lang/String;

    .line 41
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/xm;->fBw:Ljava/lang/String;

    .line 42
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/xm;->fBx:Ljava/lang/String;

    .line 43
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/xm;->aZX:Ljava/lang/String;

    .line 44
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/xm;->lfv:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final amG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/i;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xn;

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xn;->fCD:Ljava/lang/String;

    return-object v0
.end method

.method public final amH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/i;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xn;

    .line 54
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xn;->fCE:Ljava/lang/String;

    return-object v0
.end method

.method protected final amv()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/xm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/xn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/getportalapinfo"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x6ad

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/i;->cgq:Lcom/tencent/mm/v/b;

    .line 29
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x6ad

    return v0
.end method
