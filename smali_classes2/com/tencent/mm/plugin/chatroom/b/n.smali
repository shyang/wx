.class public final Lcom/tencent/mm/plugin/chatroom/b/n;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bZf:I

.field public bhI:Ljava/lang/String;

.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public evP:Ljava/lang/String;

.field public evX:Ljava/lang/String;

.field public evY:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->cgt:Lcom/tencent/mm/v/e;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->bhI:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->evP:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->evX:Ljava/lang/String;

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->bZf:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->evY:I

    .line 36
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/baa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/baa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/bab;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bab;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/upgradechatroom"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x1e2

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 42
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->cgq:Lcom/tencent/mm/v/b;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->bhI:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/baa;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/baa;->ltP:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->cgt:Lcom/tencent/mm/v/e;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/b/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bab;

    .line 65
    const-string/jumbo v1, "MicroMsg.NetSceneUpgradeChatroom"

    const-string/jumbo v2, "NetSceneUpgradeChatroom onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bab;->lNC:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->evX:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->evX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->bhI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->Jp(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/tencent/mm/storage/g;

    invoke-direct {v1}, Lcom/tencent/mm/storage/g;-><init>()V

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->evX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/g;->du(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/model/f;->a(Lcom/tencent/mm/storage/g;)Z

    .line 75
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bab;->lCB:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->evP:Ljava/lang/String;

    .line 76
    iget v1, v0, Lcom/tencent/mm/protocal/b/bab;->lCA:I

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->bZf:I

    .line 77
    iget v0, v0, Lcom/tencent/mm/protocal/b/bab;->lCC:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->evY:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/n;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 81
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x1e2

    return v0
.end method
