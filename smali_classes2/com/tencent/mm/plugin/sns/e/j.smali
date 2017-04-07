.class public final Lcom/tencent/mm/plugin/sns/e/j;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field public cgt:Lcom/tencent/mm/v/e;

.field private ixt:Ljava/lang/String;

.field private ixu:Lcom/tencent/mm/protocal/b/aue;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/aue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/atw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/atw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/atx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/atx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsadcomment"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x2aa

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 44
    iput v6, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 45
    iput v6, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/j;->cgq:Lcom/tencent/mm/v/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/j;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/atw;

    .line 49
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/atw;->lWU:Lcom/tencent/mm/protocal/b/aue;

    .line 50
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aue;->lXk:Lcom/tencent/mm/protocal/b/aud;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aud;->Type:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/j;->type:I

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/j;->ixu:Lcom/tencent/mm/protocal/b/aue;

    .line 53
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/atw;->lhq:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/j;->ixt:Ljava/lang/String;

    .line 55
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/aue;->loP:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/j/d;->cM(J)Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/c;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/n;->kl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/awr;

    move-result-object v1

    .line 56
    :goto_0
    if-eqz v1, :cond_0

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/modelstat/n;->a(Lcom/tencent/mm/protocal/b/awr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->lL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/atw;->lWV:Lcom/tencent/mm/protocal/b/apw;

    .line 58
    iget v1, v1, Lcom/tencent/mm/protocal/b/awr;->bbt:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/atw;->lip:I

    .line 60
    :cond_0
    const-string/jumbo v1, ""

    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->lL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atw;->lWT:Lcom/tencent/mm/protocal/b/apw;

    .line 61
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdComment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/aue;->lXk:Lcom/tencent/mm/protocal/b/aud;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aud;->lSI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/aue;->lXk:Lcom/tencent/mm/protocal/b/aud;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aud;->lvT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/aue;->lXk:Lcom/tencent/mm/protocal/b/aud;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aud;->Type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " aduxinfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", SnsStat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atw;->lWV:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/b/atw;->lip:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 55
    :cond_1
    const-string/jumbo v1, "SnsAdExtUtil"

    const-string/jumbo v4, "parseStatSnsAdInfo snsInfo null, snsId %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v1, "SnsAdExtUtil"

    const-string/jumbo v4, "parseStatSnsAdInfo snsInfo null, snsId %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/j;->cgt:Lcom/tencent/mm/v/e;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/j;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneSnsAdComment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 81
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/j;->ixu:Lcom/tencent/mm/protocal/b/aue;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/aue;->loP:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/j;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/j;->ixt:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/e/aa;->c(JILjava/lang/String;)V

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/j;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 91
    return-void

    .line 85
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/j;->ixu:Lcom/tencent/mm/protocal/b/aue;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/aue;->loP:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/j;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/j;->ixt:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/e/aa;->c(JILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/j;->ixu:Lcom/tencent/mm/protocal/b/aue;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aue;->lXk:Lcom/tencent/mm/protocal/b/aud;

    iget v1, v0, Lcom/tencent/mm/protocal/b/aud;->Type:I

    if-eq v1, v5, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/aud;->Type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/aud;->Type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/aud;->Type:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/aud;->Type:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/b/aud;->Type:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/b/aui;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aui;-><init>()V

    iget v2, v0, Lcom/tencent/mm/protocal/b/aud;->hbr:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/aui;->hbr:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/aud;->Type:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/aui;->Type:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/aud;->lip:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/aui;->lip:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aud;->lSI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aud;->lXb:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aui;->lKX:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aud;->hep:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aui;->hep:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/j;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/atw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/j;->cgq:Lcom/tencent/mm/v/b;

    iget-object v1, v1, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v1, v1, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/atx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/atw;->lip:I

    if-ne v0, v5, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atx;->lTH:Lcom/tencent/mm/protocal/b/avg;

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/avg;->lWW:Lcom/tencent/mm/protocal/b/aur;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/a;->a(Lcom/tencent/mm/protocal/b/avg;)V

    :goto_1
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdComment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/aa;->aMS()V

    goto/16 :goto_0

    .line 86
    :cond_5
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atx;->lhQ:Lcom/tencent/mm/protocal/b/atz;

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/atz;->lWW:Lcom/tencent/mm/protocal/b/aur;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/a;->b(Lcom/tencent/mm/protocal/b/atz;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdComment"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x2aa

    return v0
.end method
