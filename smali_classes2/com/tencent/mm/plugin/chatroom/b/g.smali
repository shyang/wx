.class public final Lcom/tencent/mm/plugin/chatroom/b/g;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bhI:Ljava/lang/String;

.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;

.field public evP:Ljava/lang/String;

.field public evQ:I

.field public evR:I

.field public status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/g;->cgt:Lcom/tencent/mm/v/e;

    .line 32
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/uj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/uj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/uk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/uk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getchatroomupgradestatus"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x207

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/g;->cgq:Lcom/tencent/mm/v/b;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/b/g;->bhI:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/uj;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/uj;->ltP:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/b/g;->cgt:Lcom/tencent/mm/v/e;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/g;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/b/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/g;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/uk;

    .line 62
    const-string/jumbo v1, "MicroMsg.NetSceneGetChatRoomUpgradeStatus"

    const-string/jumbo v2, "NetSceneGetChatRoomUpgradeStatus onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

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

    .line 63
    iget v1, v0, Lcom/tencent/mm/protocal/b/uk;->dLi:I

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/b/g;->status:I

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/uk;->lCB:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b/g;->evP:Ljava/lang/String;

    .line 68
    iget v1, v0, Lcom/tencent/mm/protocal/b/uk;->lCC:I

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/b/g;->evR:I

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/uk;->lCB:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/b/g;->evP:Ljava/lang/String;

    .line 70
    iget v0, v0, Lcom/tencent/mm/protocal/b/uk;->lCA:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/b/g;->evQ:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/g;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 73
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x207

    return v0
.end method
