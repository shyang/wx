.class public final Lcom/tencent/mm/modelmulti/g;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cMC:I

.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelmulti/g;->cMC:I

    .line 29
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/postinvitefriendsmsg"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x70c

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/g;->cgq:Lcom/tencent/mm/v/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alx;

    .line 37
    iput p1, v0, Lcom/tencent/mm/protocal/b/alx;->lDV:I

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/alx;->lDX:Ljava/lang/String;

    .line 41
    and-int/lit8 v1, p1, 0x10

    if-lez v1, :cond_1

    .line 42
    new-instance v2, Lcom/tencent/mm/ui/h/a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/h/a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/ayx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ayx;-><init>()V

    .line 44
    iget-object v3, v2, Lcom/tencent/mm/ui/h/a;->nYf:Lb/a/d/i;

    if-eqz v3, :cond_2

    .line 45
    iget-object v3, v2, Lcom/tencent/mm/ui/h/a;->nYf:Lb/a/d/i;

    iget-object v3, v3, Lb/a/d/i;->token:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    iget-object v3, v2, Lcom/tencent/mm/ui/h/a;->nYf:Lb/a/d/i;

    iget-object v3, v3, Lb/a/d/i;->token:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/ayx;->mbk:Ljava/lang/String;

    .line 47
    iget-object v2, v2, Lcom/tencent/mm/ui/h/a;->nYf:Lb/a/d/i;

    iget-object v2, v2, Lb/a/d/i;->lMV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ayx;->mbl:Ljava/lang/String;

    .line 52
    :cond_0
    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alx;->lRQ:Lcom/tencent/mm/protocal/b/ayx;

    .line 55
    :cond_1
    iput p1, p0, Lcom/tencent/mm/modelmulti/g;->cMC:I

    .line 56
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 82
    const-string/jumbo v0, "MicroMsg.NetScenePostInviteFriendsMsg"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/g;->cgt:Lcom/tencent/mm/v/e;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.NetScenePostInviteFriendsMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x70c

    return v0
.end method
