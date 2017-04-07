.class public final Lcom/tencent/mm/plugin/sns/e/m;
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
.method public constructor <init>(Lcom/tencent/mm/protocal/b/aue;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/auj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/auj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/auk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/auk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnscomment"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0xd5

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 46
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 47
    const v1, 0x3b9aca64

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/m;->cgq:Lcom/tencent/mm/v/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/m;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/auj;

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/auj;->lWU:Lcom/tencent/mm/protocal/b/aue;

    .line 52
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aue;->lXk:Lcom/tencent/mm/protocal/b/aud;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aud;->Type:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/m;->type:I

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/m;->ixu:Lcom/tencent/mm/protocal/b/aue;

    .line 55
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/auj;->lhq:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/m;->ixt:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneSnsComment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aue;->lXk:Lcom/tencent/mm/protocal/b/aud;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aud;->lSI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aue;->lXk:Lcom/tencent/mm/protocal/b/aud;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aud;->lvT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/m;->ixu:Lcom/tencent/mm/protocal/b/aue;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/aue;->loP:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/l;->cU(J)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/m;->ixu:Lcom/tencent/mm/protocal/b/aue;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aue;->loP:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/j/d;->cM(J)Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/c;->aOJ()Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    .line 71
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aur;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXP:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXP:Lcom/tencent/mm/protocal/b/apv;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/b/apv;->lUP:Z

    if-eqz v1, :cond_1

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/b/auz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/auz;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXP:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/auz;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/auz;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/m;->cgq:Lcom/tencent/mm/v/b;

    iget-object v1, v1, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v1, v1, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/auj;

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    if-eqz v2, :cond_1

    .line 76
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "preloadLayerId=%d&preloadExpId=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    iget v6, v6, Lcom/tencent/mm/protocal/b/amb;->ltY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auz;->lYc:Lcom/tencent/mm/protocal/b/amb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/amb;->ltZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string/jumbo v2, "MicroMsg.NetSceneSnsComment"

    const-string/jumbo v3, "doScene(sight_autodownload) snsStatExt:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v2, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/auj;->lWV:Lcom/tencent/mm/protocal/b/apw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/m;->cgt:Lcom/tencent/mm/v/e;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/m;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 97
    const-string/jumbo v0, "MicroMsg.NetSceneSnsComment"

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

    .line 98
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 99
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/m;->ixu:Lcom/tencent/mm/protocal/b/aue;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/aue;->loP:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/m;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/m;->ixt:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/e/aa;->c(JILjava/lang/String;)V

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/m;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 109
    return-void

    .line 103
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/m;->ixu:Lcom/tencent/mm/protocal/b/aue;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/aue;->loP:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/m;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/m;->ixt:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/e/aa;->c(JILjava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/m;->ixu:Lcom/tencent/mm/protocal/b/aue;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aue;->lXk:Lcom/tencent/mm/protocal/b/aud;

    iget v0, v1, Lcom/tencent/mm/protocal/b/aud;->Type:I

    if-eq v0, v5, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/b/aud;->Type:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/b/aud;->Type:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/b/aud;->Type:I

    if-ne v0, v6, :cond_5

    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/b/aui;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aui;-><init>()V

    iget v2, v1, Lcom/tencent/mm/protocal/b/aud;->hbr:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/aui;->hbr:I

    iget v2, v1, Lcom/tencent/mm/protocal/b/aud;->Type:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/aui;->Type:I

    iget v2, v1, Lcom/tencent/mm/protocal/b/aud;->lip:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/aui;->lip:I

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aud;->lSI:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aud;->lXb:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aui;->lKX:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aud;->hep:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aui;->hep:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/m;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/auk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auk;->lWW:Lcom/tencent/mm/protocal/b/aur;

    iget v2, v1, Lcom/tencent/mm/protocal/b/aud;->Type:I

    if-eq v2, v5, :cond_4

    iget v1, v1, Lcom/tencent/mm/protocal/b/aud;->Type:I

    if-ne v1, v6, :cond_6

    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/apv;)Ljava/lang/String;

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

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->d(Lcom/tencent/mm/protocal/b/aur;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/aa;->aMS()V

    goto/16 :goto_0

    .line 104
    :cond_6
    :try_start_1
    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aur;->loP:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NetSceneSnsComment"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0xd5

    return v0
.end method
