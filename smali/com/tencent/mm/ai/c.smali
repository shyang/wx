.class public final Lcom/tencent/mm/ai/c;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final cMc:Lcom/tencent/mm/v/b;

.field private cMd:I

.field private cgt:Lcom/tencent/mm/v/e;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 33
    iput v5, p0, Lcom/tencent/mm/ai/c;->cMd:I

    .line 36
    const-string/jumbo v0, "MicroMsg.NetSceneListLinkedInFriend"

    const-string/jumbo v1, "newInstance, scene:%d, nextPos:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/afj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/afj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/afk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/afk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/listlinkedinfriend"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v1, 0x2a4

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 42
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 43
    iput v5, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/c;->cMc:Lcom/tencent/mm/v/b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->cMc:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afj;

    .line 46
    iput p1, v0, Lcom/tencent/mm/protocal/b/afj;->scene:I

    .line 47
    iput p2, v0, Lcom/tencent/mm/protocal/b/afj;->lKE:I

    .line 48
    iput p2, p0, Lcom/tencent/mm/ai/c;->cMd:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneListLinkedInFriend"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/ai/c;->cgt:Lcom/tencent/mm/v/e;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->cMc:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ai/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneListLinkedInFriend"

    const-string/jumbo v2, "[oneliang][NetSceneListLinkedInFriend][onGYNetEnd]:netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->cMc:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afk;

    .line 74
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/afk;->lKH:Ljava/util/LinkedList;

    .line 75
    const-string/jumbo v3, "MicroMsg.NetSceneListLinkedInFriend"

    const-string/jumbo v4, "[oneliang][NetSceneListLinkedInFriend][onGYNetEnd]:net end ok,friend list size:%d"

    new-array v5, v6, [Ljava/lang/Object;

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-eqz v2, :cond_5

    .line 77
    iget v0, p0, Lcom/tencent/mm/ai/c;->cMd:I

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Ft()Lcom/tencent/mm/modelfriend/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->clear()V

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/afg;

    .line 85
    new-instance v4, Lcom/tencent/mm/modelfriend/s;

    invoke-direct {v4}, Lcom/tencent/mm/modelfriend/s;-><init>()V

    .line 86
    iput-object v1, v4, Lcom/tencent/mm/modelfriend/s;->field_wechatId:Ljava/lang/String;

    .line 87
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/afg;->lIX:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelfriend/s;->field_linkedInId:Ljava/lang/String;

    .line 88
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/afg;->name:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelfriend/s;->field_name:Ljava/lang/String;

    .line 89
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/afg;->lKx:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelfriend/s;->field_position:Ljava/lang/String;

    .line 90
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/afg;->lKy:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelfriend/s;->field_picUrl:Ljava/lang/String;

    .line 91
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/afg;->lKz:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelfriend/s;->field_wechatUsername:Ljava/lang/String;

    .line 92
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/afg;->lKA:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelfriend/s;->field_wechatSmallHead:Ljava/lang/String;

    .line 93
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/afg;->lKB:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelfriend/s;->field_wechatBigHead:Ljava/lang/String;

    .line 94
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/afg;->lKC:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelfriend/s;->field_linkedInProfileUrl:Ljava/lang/String;

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afg;->cEq:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/modelfriend/s;->field_nickname:Ljava/lang/String;

    .line 96
    iget-object v0, v4, Lcom/tencent/mm/modelfriend/s;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    iget-object v0, v4, Lcom/tencent/mm/modelfriend/s;->field_wechatUsername:Ljava/lang/String;

    const-string/jumbo v5, "@stranger"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iput v6, v4, Lcom/tencent/mm/modelfriend/s;->field_status:I

    .line 106
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iput v8, v4, Lcom/tencent/mm/modelfriend/s;->field_status:I

    goto :goto_2

    .line 103
    :cond_3
    iput v7, v4, Lcom/tencent/mm/modelfriend/s;->field_status:I

    goto :goto_2

    .line 109
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Ft()Lcom/tencent/mm/modelfriend/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/t;->G(Ljava/util/List;)Z

    .line 111
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneListLinkedInFriend"

    const-string/jumbo v1, "onSceneEnd, done!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 114
    return-void
.end method

.method public final bKF()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->cMc:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afk;

    .line 123
    iget v0, v0, Lcom/tencent/mm/protocal/b/afk;->lKG:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x2a4

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->cMc:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afk;

    .line 118
    iget v0, v0, Lcom/tencent/mm/protocal/b/afk;->lKF:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
