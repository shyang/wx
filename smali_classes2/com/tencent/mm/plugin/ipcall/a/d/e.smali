.class public final Lcom/tencent/mm/plugin/ipcall/a/d/e;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field private gjJ:Lcom/tencent/mm/protocal/b/aae;

.field public gjK:Lcom/tencent/mm/protocal/b/aaf;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->cgq:Lcom/tencent/mm/v/b;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->gjJ:Lcom/tencent/mm/protocal/b/aae;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->gjK:Lcom/tencent/mm/protocal/b/aaf;

    .line 35
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/aae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aae;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/aaf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aaf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 38
    const/16 v1, 0x101

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getwechatoutcoupons"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 40
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 41
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->cgq:Lcom/tencent/mm/v/b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aae;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->gjJ:Lcom/tencent/mm/protocal/b/aae;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->gjJ:Lcom/tencent/mm/protocal/b/aae;

    iput p1, v0, Lcom/tencent/mm/protocal/b/aae;->lgm:I

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->gjJ:Lcom/tencent/mm/protocal/b/aae;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mtP:Lcom/tencent/mm/storage/l$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aae;->lGV:I

    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetWeChatOutCoupons"

    const-string/jumbo v1, "NetSceneIPCallGetWeChatOutCoupons"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->cgt:Lcom/tencent/mm/v/e;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetWeChatOutCoupons"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aaf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->gjK:Lcom/tencent/mm/protocal/b/aaf;

    .line 67
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 69
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->gjK:Lcom/tencent/mm/protocal/b/aaf;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "MicroMsg.IPCallUtil"

    const-string/jumbo v2, "[royle]begin save response,Balance:%s,PVWording:%s,Coupons:%s,Wording:%s,Title:%s,Desc:%s,ImgPath:%s,UrlPath:%s,SmsDesc:%s"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aaf;->lGZ:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aaf;->lHa:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aaf;->lGW:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aaf;->gkH:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aaf;->aXh:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aaf;->fMB:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aaf;->lGX:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aaf;->lGY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aaf;->lHb:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/l$a;->muD:Lcom/tencent/mm/storage/l$a;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aaf;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 75
    :cond_2
    return-void

    .line 70
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.IPCallUtil"

    const-string/jumbo v2, "[royle]save exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x101

    return v0
.end method
