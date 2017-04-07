.class public final Lcom/tencent/mm/plugin/sns/e/t;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bcF:I

.field private cgq:Lcom/tencent/mm/v/b;

.field public cgt:Lcom/tencent/mm/v/e;

.field private iyh:J

.field private scene:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;ILjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/t;->scene:I

    .line 38
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTagMemberOption"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "opCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tagName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " memberList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/t;->bcF:I

    .line 40
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/e/t;->iyh:J

    .line 41
    iput p7, p0, Lcom/tencent/mm/plugin/sns/e/t;->scene:I

    .line 43
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/avp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/avq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnstagmemberoption"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0x123

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 48
    const/16 v1, 0x73

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 49
    const v1, 0x3b9aca73

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/t;->cgq:Lcom/tencent/mm/v/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/t;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avp;

    .line 53
    iput p1, v0, Lcom/tencent/mm/protocal/b/avp;->lfs:I

    .line 54
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/avp;->lYz:J

    .line 55
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/avp;->fOE:Ljava/lang/String;

    .line 56
    iput p5, v0, Lcom/tencent/mm/protocal/b/avp;->dLe:I

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/t;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/avp;->lgm:I

    .line 58
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 59
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    new-instance v4, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/avp;->dLf:Ljava/util/LinkedList;

    .line 63
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTagMemberOption"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rr.req.rImpl "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/t;->cgt:Lcom/tencent/mm/v/e;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/t;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTagMemberOption"

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

    if-eqz p3, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/t;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 122
    :goto_0
    return-void

    .line 85
    :cond_1
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avq;

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avq;->lYB:Lcom/tencent/mm/protocal/b/avm;

    .line 88
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTagMemberOption"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Resp.rImpl "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNv()Lcom/tencent/mm/plugin/sns/j/r;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/avm;->lYz:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/j/r;->cW(J)Lcom/tencent/mm/plugin/sns/j/q;

    move-result-object v1

    .line 91
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/avm;->lYz:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/j/q;->field_tagId:J

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/avm;->fOE:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/j/q;->field_tagName:Ljava/lang/String;

    .line 97
    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/t;->bcF:I

    packed-switch v2, :pswitch_data_0

    .line 114
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNv()Lcom/tencent/mm/plugin/sns/j/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/r;->a(Lcom/tencent/mm/plugin/sns/j/q;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/t;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 112
    :pswitch_0
    iget v2, v0, Lcom/tencent/mm/protocal/b/avm;->dLe:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/j/q;->field_count:I

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avm;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/q;->bm(Ljava/util/List;)V

    goto :goto_1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x123

    return v0
.end method
