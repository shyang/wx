.class public final Lcom/tencent/mm/plugin/backup/g/g;
.super Lcom/tencent/mm/plugin/backup/g/a;
.source "SourceFile"


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private dTN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/a;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/ee;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ee;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/ef;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ef;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bakchatuploadhead"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x141

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 37
    const/16 v1, 0x86

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 38
    const v1, 0x3b9aca86

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/g;->cgq:Lcom/tencent/mm/v/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ee;

    .line 42
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ee;->lkl:Ljava/lang/String;

    .line 43
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ee;->dLc:Ljava/lang/String;

    .line 44
    if-eqz p3, :cond_0

    .line 45
    iput p4, v0, Lcom/tencent/mm/protocal/b/ee;->hGA:I

    .line 46
    iput v6, v0, Lcom/tencent/mm/protocal/b/ee;->lku:I

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/g;->dOp:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/g/g;->dTN:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Su()[B

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    .line 54
    :goto_0
    const-string/jumbo v2, "MicroMsg.NetSceneBakChatUploadHead"

    const-string/jumbo v3, "dkbak bakChatClientId:%s bakChatName:%s needpwd:%b keyHashCode:%d pwd:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ee;->lkl:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ee;->dLc:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/b/ee;->hGA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-nez p3, :cond_1

    if-lez v1, :cond_1

    .line 59
    const-string/jumbo v0, "NetSceneBakChatUploadHead pwd is not null , but NOT needPwd"

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 61
    :cond_1
    if-eqz p3, :cond_2

    if-gtz v1, :cond_2

    .line 62
    const-string/jumbo v0, "NetSceneBakChatUploadHead pwd is null , but needPwd"

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 64
    :cond_2
    return-void

    .line 52
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Su()[B

    move-result-object v1

    array-length v1, v1

    goto :goto_0
.end method


# virtual methods
.method public final Bo()Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/g;->cgq:Lcom/tencent/mm/v/b;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatUploadHead"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/g;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_1
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ef;

    .line 76
    iget v1, v0, Lcom/tencent/mm/protocal/b/ef;->lkm:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/g;->dTE:I

    .line 78
    const-string/jumbo v1, "MicroMsg.NetSceneBakChatUploadHead"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkbak bakSvrId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/backup/g/g;->dTE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pcBakChatClientId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ef;->lkl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " pwd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Su()[B

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/g;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Su()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x141

    return v0
.end method
