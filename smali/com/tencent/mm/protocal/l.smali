.class public final Lcom/tencent/mm/protocal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/l$d;,
        Lcom/tencent/mm/protocal/l$c;,
        Lcom/tencent/mm/protocal/l$b;,
        Lcom/tencent/mm/protocal/l$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/protocal/l$c;)Lcom/tencent/mm/protocal/b/em;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/b/em;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/em;-><init>()V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/l$c;->ldN:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/em;->lko:I

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/l$c;->ldP:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bb/b;->aS([B)Lcom/tencent/mm/bb/b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bb/b;->th(I)Lcom/tencent/mm/bb/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/em;->lkn:Lcom/tencent/mm/bb/b;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/l$c;->ldO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bb/b;->aS([B)Lcom/tencent/mm/bb/b;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bb/b;->th(I)Lcom/tencent/mm/bb/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/em;->lkp:Lcom/tencent/mm/bb/b;

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/l$c;->ldQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/em;->lgm:I

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/l$c;->aKr:[B

    invoke-static {v1}, Lcom/tencent/mm/bb/b;->aS([B)Lcom/tencent/mm/bb/b;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bb/b;->th(I)Lcom/tencent/mm/bb/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/em;->llc:Lcom/tencent/mm/bb/b;

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/l$c;->ldM:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/em;->faa:I

    .line 47
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/l$d;Lcom/tencent/mm/protocal/b/en;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/en;->lld:Lcom/tencent/mm/protocal/b/apw;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/en;->lld:Lcom/tencent/mm/protocal/b/apw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/protocal/l$d;->ldU:Ljava/lang/String;

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/l$d;->ldU:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "MicroMsg.MMBase"

    const-string/jumbo v1, "ErrMsg is Null!!!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
