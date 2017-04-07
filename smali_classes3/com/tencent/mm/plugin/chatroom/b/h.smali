.class public final Lcom/tencent/mm/plugin/chatroom/b/h;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bhI:Ljava/lang/String;

.field private final cgq:Lcom/tencent/mm/v/b;

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/h;->cgt:Lcom/tencent/mm/v/e;

    .line 44
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/ul;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ul;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/um;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/um;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getchatroommemberdetail"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x227

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 49
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 50
    iput v4, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/h;->cgq:Lcom/tencent/mm/v/b;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/b/h;->bhI:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/h;->Jq(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/storage/g;->bon()I

    move-result v2

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ul;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ul;->lCD:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ul;

    if-ge v2, p2, :cond_0

    move v1, p2

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/ul;->lko:I

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom chatroomName:%s, oldVer:%d, localVer:%d, stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void

    :cond_0
    move v1, v2

    .line 60
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/b/h;->cgt:Lcom/tencent/mm/v/e;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/h;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/b/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 11

    .prologue
    .line 78
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/h;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 219
    :goto_0
    return-void

    .line 84
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/h;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/um;

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/b/h;->bhI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->Jq(Ljava/lang/String;)Lcom/tencent/mm/storage/g;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/tencent/mm/storage/g;->bon()I

    move-result v1

    int-to-long v4, v1

    .line 89
    const-wide v6, 0xffffffffL

    iget v1, v0, Lcom/tencent/mm/protocal/b/um;->dLb:I

    int-to-long v8, v1

    and-long/2addr v6, v8

    .line 90
    const-string/jumbo v2, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v8, "summerChatRoom svrVer:%d, modCnt:%d\uff0c localVer:%d"

    const/4 v1, 0x3

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v10, v0, Lcom/tencent/mm/protocal/b/um;->dLb:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/um;->lCE:Lcom/tencent/mm/protocal/b/jk;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    .line 93
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom localVer[%d] serverVer[%d] is new and return"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/h;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    .line 90
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/um;->lCE:Lcom/tencent/mm/protocal/b/jk;

    iget v1, v1, Lcom/tencent/mm/protocal/b/jk;->lhd:I

    goto :goto_1

    .line 97
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/b/um;->dLb:I

    iget-object v2, v3, Lcom/tencent/mm/storage/g;->mrg:Lcom/tencent/mm/g/a/a/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/g;->b(Lcom/tencent/mm/g/a/a/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/g;->bom()V

    :cond_4
    iget-object v2, v3, Lcom/tencent/mm/storage/g;->mrg:Lcom/tencent/mm/g/a/a/a;

    iput v1, v2, Lcom/tencent/mm/g/a/a/a;->bhL:I

    :try_start_0
    iget-object v1, v3, Lcom/tencent/mm/storage/g;->mrg:Lcom/tencent/mm/g/a/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/g/a/a/a;->toByteArray()[B

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/storage/g;->field_roomdata:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_2
    invoke-static {}, Lcom/tencent/mm/storage/g;->bop()Z

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/um;->lCE:Lcom/tencent/mm/protocal/b/jk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/jk;->lrk:Ljava/util/LinkedList;

    iget-object v2, v3, Lcom/tencent/mm/storage/g;->mrg:Lcom/tencent/mm/g/a/a/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/g;->b(Lcom/tencent/mm/g/a/a/a;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/g;->bom()V

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/protocal/b/jl;

    iget-object v1, v3, Lcom/tencent/mm/storage/g;->czO:Ljava/util/Map;

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/jl;->fNi:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Lcom/tencent/mm/storage/g;->czO:Ljava/util/Map;

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/jl;->fNi:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/g/a/a/b;

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/jl;->lrm:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/g/a/a/b;->bZi:Ljava/lang/String;

    iget v6, v2, Lcom/tencent/mm/protocal/b/jl;->lrp:I

    iput v6, v1, Lcom/tencent/mm/g/a/a/b;->bZj:I

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/jl;->lrq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/a/b;->bZk:Ljava/lang/String;

    goto :goto_3

    .line 97
    :catch_0
    move-exception v1

    const-string/jumbo v2, "MicroMsg.ChatRoomMember"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 99
    :cond_7
    iget-object v1, v3, Lcom/tencent/mm/storage/g;->mrg:Lcom/tencent/mm/g/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/a/a;->bZe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, v3, Lcom/tencent/mm/storage/g;->czO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/storage/g;->mrg:Lcom/tencent/mm/g/a/a/a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/a/a;->bZe:Ljava/util/LinkedList;

    iget-object v6, v3, Lcom/tencent/mm/storage/g;->czO:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v1, v3, Lcom/tencent/mm/storage/g;->mrg:Lcom/tencent/mm/g/a/a/a;

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/mm/storage/g;->a(Ljava/lang/String;Lcom/tencent/mm/g/a/a/a;Z)Lcom/tencent/mm/storage/g;

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/g;)Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    .line 106
    invoke-static {}, Lcom/tencent/mm/u/n;->Ba()Lcom/tencent/mm/u/i;

    move-result-object v4

    .line 107
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 108
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/um;->lCE:Lcom/tencent/mm/protocal/b/jk;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/jk;->lrk:Ljava/util/LinkedList;

    .line 111
    const-string/jumbo v2, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v7, "summerChatRoom memInfoList size[%d]"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v1, :cond_b

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/jl;

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/jl;->lro:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/jl;->fNi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/jl;->fNi:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/u/i;->gK(Ljava/lang/String;)Lcom/tencent/mm/u/h;

    move-result-object v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    new-instance v1, Lcom/tencent/mm/u/h;

    invoke-direct {v1}, Lcom/tencent/mm/u/h;-><init>()V

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/jl;->fNi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/u/h;->username:Ljava/lang/String;

    .line 123
    :goto_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/jl;->lrn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/u/h;->cuL:Ljava/lang/String;

    .line 124
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/jl;->lro:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/u/h;->cuK:Ljava/lang/String;

    .line 125
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/u/h;->bAo:I

    .line 126
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/jl;->lrn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v1, v2}, Lcom/tencent/mm/u/h;->aP(Z)V

    .line 127
    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/jl;->fNi:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 131
    if-nez v1, :cond_e

    .line 132
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "NetSceneGetChatroomMemberDetail memberlist username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 111
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5

    .line 119
    :cond_c
    invoke-virtual {v1}, Lcom/tencent/mm/u/h;->AR()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/jl;->lro:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_7

    .line 126
    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 135
    :cond_e
    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->Ni()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 136
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/jl;->lfW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/m;->bR(Ljava/lang/String;)V

    .line 137
    new-instance v2, Landroid/util/Pair;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jl;->fNi:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 141
    :cond_f
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom update newImgFlagList size:%d, updateList size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 144
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/b/h$1;

    invoke-direct {v2, p0, v6, v4}, Lcom/tencent/mm/plugin/chatroom/b/h$1;-><init>(Lcom/tencent/mm/plugin/chatroom/b/h;Ljava/util/LinkedList;Lcom/tencent/mm/u/i;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 182
    :cond_10
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 183
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/b/h$2;

    invoke-direct {v2, p0, v5, v3}, Lcom/tencent/mm/plugin/chatroom/b/h$2;-><init>(Lcom/tencent/mm/plugin/chatroom/b/h;Ljava/util/LinkedList;Lcom/tencent/mm/storage/s;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 218
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b/h;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x227

    return v0
.end method
