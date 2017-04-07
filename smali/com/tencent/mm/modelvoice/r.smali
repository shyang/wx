.class public final Lcom/tencent/mm/modelvoice/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/d;


# static fields
.field private static der:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/modelvoice/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/r;->der:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/modelvoice/r;->der:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public static c(Lcom/tencent/mm/modelvoice/c;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/modelvoice/r;->der:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/tencent/mm/modelvoice/r;->der:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/v/d$a;)Lcom/tencent/mm/v/d$b;
    .locals 14

    .prologue
    .line 39
    iget-object v6, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    .line 40
    if-nez v6, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.VoiceMsgExtension"

    const-string/jumbo v1, "onPreAddMessage cmdAM is null , give up."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbadcr parseVoiceMsg srvId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v6, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 51
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bk;->lhy:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 55
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v4, v6, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 56
    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_createTime:J

    const-wide/32 v8, 0x240c8400

    add-long/2addr v4, v8

    iget v0, v6, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    int-to-long v8, v0

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/model/at;->h(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-gez v0, :cond_1

    .line 61
    const-string/jumbo v0, "MicroMsg.VoiceMsgExtension"

    const-string/jumbo v3, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v8, v6, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-wide v4, v6, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/model/at;->i(Ljava/lang/String;J)I

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    iget-wide v4, v6, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelvoice/u;->ay(J)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->lv(Ljava/lang/String;)Z

    .line 69
    :cond_1
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/tencent/mm/model/at;->a(Lcom/tencent/mm/v/d$a;I)Z

    .line 70
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 73
    iput-object v1, v0, Lcom/tencent/mm/modelvoice/p;->bkk:Ljava/lang/String;

    .line 74
    iget v1, v6, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/tencent/mm/modelvoice/p;->dcu:J

    .line 75
    iget-wide v4, v6, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    iput-wide v4, v0, Lcom/tencent/mm/modelvoice/p;->blN:J

    .line 76
    iget-object v1, v6, Lcom/tencent/mm/protocal/b/bk;->lhD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/p;->bLy:Ljava/lang/String;

    .line 77
    const-string/jumbo v1, "MicroMsg.VoiceMsgExtension"

    const-string/jumbo v3, "voiceMsgExtension, onPreAddMessage.(MsgSource : %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/bk;->lhD:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v1, v6, Lcom/tencent/mm/protocal/b/bk;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v2}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/model/at;->fN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string/jumbo v2, "MicroMsg.VoiceMsgExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chatroom voicemsg, new content="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    const-string/jumbo v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 88
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 91
    :cond_3
    :try_start_0
    const-string/jumbo v1, ".msg.voicemsg.$length"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelvoice/p;->dbH:I

    .line 95
    const-string/jumbo v1, ".msg.voicemsg.$clientmsgid"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 96
    const-string/jumbo v1, ".msg.voicemsg.$endflag"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 97
    const-string/jumbo v1, ".msg.voicemsg.$cancelflag"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 98
    const-string/jumbo v1, ".msg.voicemsg.$voicelength"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelvoice/p;->dep:I

    .line 99
    const-string/jumbo v1, ".msg.voicemsg.$fromusername"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/p;->dcp:Ljava/lang/String;

    .line 101
    const-string/jumbo v1, ".msg.commenturl"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 102
    const-string/jumbo v1, ".msg.voicemsg.$forwardflag"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v7, "0"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelvoice/p;->ddo:I

    .line 104
    const-string/jumbo v1, ".msg.voicemsg.$voiceformat"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/p;->ddh:Ljava/lang/String;

    .line 105
    const-string/jumbo v1, ".msg.voicemsg.$bufid"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/mm/modelvoice/p;->deq:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    const/4 v1, 0x1

    if-ne v5, v1, :cond_5

    .line 115
    const-string/jumbo v1, "MicroMsg.VoiceMsgExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancelFlag = 1 srvId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v6, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/modelvoice/p;->blN:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/u;->ay(J)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->lt(Ljava/lang/String;)Z

    .line 120
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 109
    const-string/jumbo v1, "MicroMsg.VoiceMsgExtension"

    const-string/jumbo v2, "parsing voice msg xml failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v1, "MicroMsg.VoiceMsgExtension"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 123
    :cond_5
    const/4 v1, 0x1

    if-ne v4, v1, :cond_6

    .line 124
    const-string/jumbo v1, "MicroMsg.VoiceMsgExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "endFlag = 1 srvId:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v6, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget v1, v0, Lcom/tencent/mm/modelvoice/p;->dbH:I

    iput v1, v0, Lcom/tencent/mm/modelvoice/p;->cuC:I

    .line 127
    :cond_6
    const v1, 0x456ae

    iput v1, v0, Lcom/tencent/mm/modelvoice/p;->bka:I

    .line 131
    iget-object v1, v6, Lcom/tencent/mm/protocal/b/bk;->lhC:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v5

    .line 133
    if-eqz v5, :cond_7

    .line 134
    const-string/jumbo v1, "MicroMsg.VoiceMsgExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Voice Buf Len:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " srvId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v6, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_7
    iget v2, v6, Lcom/tencent/mm/protocal/b/bk;->dLi:I

    iget-object v4, v6, Lcom/tencent/mm/protocal/b/bk;->lhD:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v7}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/p;->blN:J

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/modelvoice/u;->ay(J)Lcom/tencent/mm/modelvoice/p;

    move-result-object v8

    if-eqz v8, :cond_8

    iget v1, v8, Lcom/tencent/mm/modelvoice/p;->status:I

    const/16 v9, 0x63

    if-ne v1, v9, :cond_8

    const/4 v1, 0x0

    move v2, v1

    .line 138
    :goto_2
    const/4 v1, 0x0

    .line 139
    if-lez v2, :cond_19

    .line 140
    const-string/jumbo v1, "MicroMsg.VoiceMsgExtension"

    const-string/jumbo v3, "summerbadcr parseVoiceMsg setRecvSync[%d], svrId[%d], msgseq[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-wide v8, v6, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget v5, v6, Lcom/tencent/mm/protocal/b/bk;->lhG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/p;->bkk:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/p;->blN:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ak;->tS(I)V

    .line 144
    sget-object v1, Lcom/tencent/mm/modelvoice/r;->der:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelvoice/c;

    .line 145
    new-instance v4, Lcom/tencent/mm/modelvoice/r$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mm/modelvoice/r$1;-><init>(Lcom/tencent/mm/modelvoice/r;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/modelvoice/p;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 137
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-object v9, v0, Lcom/tencent/mm/modelvoice/p;->bkk:Ljava/lang/String;

    iget-wide v10, v0, Lcom/tencent/mm/modelvoice/p;->blN:J

    invoke-virtual {v1, v9, v10, v11}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    iget-wide v10, v1, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    iget-wide v12, v0, Lcom/tencent/mm/modelvoice/p;->blN:J

    cmp-long v1, v10, v12

    if-nez v1, :cond_9

    if-nez v8, :cond_9

    const/4 v1, 0x0

    move v2, v1

    goto :goto_2

    :cond_9
    if-eqz v8, :cond_e

    iget-object v1, v8, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    :goto_4
    iget v1, v0, Lcom/tencent/mm/modelvoice/p;->bka:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelvoice/p;->bka:I

    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "checktime :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_b

    array-length v9, v5

    const/4 v10, 0x1

    if-le v9, v10, :cond_b

    if-eqz v8, :cond_a

    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    const-string/jumbo v9, "Sync Voice Buf , But  VoiceInfo is not new !"

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/modelvoice/p;->ddh:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/tencent/mm/modelvoice/q;->af(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v10

    array-length v11, v5

    const/4 v12, 0x0

    invoke-interface {v10, v5, v11, v12}, Lcom/tencent/mm/modelvoice/b;->write([BII)I

    move-result v10

    if-gez v10, :cond_f

    const-string/jumbo v5, "MicroMsg.VoiceLogic"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Write Failed File:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, " newOffset:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " voiceFormat:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_b
    :goto_5
    const-string/jumbo v5, "MicroMsg.VoiceLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "checktime :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    iput-wide v10, v0, Lcom/tencent/mm/modelvoice/p;->dcv:J

    iget v5, v0, Lcom/tencent/mm/modelvoice/p;->bka:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v0, Lcom/tencent/mm/modelvoice/p;->bka:I

    if-eqz v1, :cond_11

    const/16 v5, 0x63

    iput v5, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    :goto_6
    iget v5, v0, Lcom/tencent/mm/modelvoice/p;->bka:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v0, Lcom/tencent/mm/modelvoice/p;->bka:I

    if-nez v8, :cond_14

    if-eqz v1, :cond_c

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;ZILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/v/d$a;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/modelvoice/p;->dcy:I

    :cond_c
    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/tencent/mm/model/at;->c(Lcom/tencent/mm/v/d$a;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/modelvoice/p;->bLx:I

    iget-object v2, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    if-eqz v2, :cond_d

    iget-object v2, p1, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget v2, v2, Lcom/tencent/mm/protocal/b/bk;->lhG:I

    iput v2, v0, Lcom/tencent/mm/modelvoice/p;->cMm:I

    :cond_d
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "checktime :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/modelvoice/p;->bka:I

    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Insert fileName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " net:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/modelvoice/p;->dbH:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/modelvoice/p;->cuC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvoice/u;->b(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Insert Error fileName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " stat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " net:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/modelvoice/p;->dbH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/modelvoice/p;->cuC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x2

    move v2, v1

    goto/16 :goto_2

    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/modelvoice/p;->dcp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/u;->lw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    goto/16 :goto_4

    :cond_f
    array-length v11, v5

    if-eq v11, v10, :cond_10

    const-string/jumbo v11, "MicroMsg.VoiceLogic"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Write File:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v12, " fileOff:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " bufLen:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    array-length v5, v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " voiceFormat:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_10
    const-string/jumbo v10, "MicroMsg.VoiceLogic"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "writeVoiceFile file:["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "] + buf:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    array-length v5, v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, " voiceFormat:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/mm/modelvoice/q;->lr(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_11
    iget v5, v0, Lcom/tencent/mm/modelvoice/p;->cuC:I

    if-nez v5, :cond_12

    const/4 v5, 0x5

    iput v5, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    goto/16 :goto_6

    :cond_12
    const/4 v5, 0x6

    iput v5, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    goto/16 :goto_6

    :cond_13
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "checktime :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_2

    :cond_14
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Sync Update file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    move-result v2

    if-nez v2, :cond_15

    const/16 v1, -0x2c

    move v2, v1

    goto/16 :goto_2

    :cond_15
    if-eqz v1, :cond_16

    invoke-static {v0, p1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;Lcom/tencent/mm/v/d$a;)Z

    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_2

    :cond_16
    if-eqz v8, :cond_17

    iget v2, v8, Lcom/tencent/mm/modelvoice/p;->dcr:I

    iget v3, v0, Lcom/tencent/mm/modelvoice/p;->cuC:I

    if-ne v2, v3, :cond_17

    iget-object v2, v8, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mm/modelvoice/p;->dcr:I

    invoke-static {v2, v3, p1}, Lcom/tencent/mm/modelvoice/q;->a(Ljava/lang/String;ILcom/tencent/mm/v/d$a;)I

    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Sync TotalLen not Change (send endflag but TotoalLen == FileLen) :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    const-string/jumbo v3, "summerbadcr setRecvSync end ret 0 and start run addMsgInfo[%s], syncWithBufSucc[%b], stack[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KX()Lcom/tencent/mm/c/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/c/b/i;->run()V

    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    :cond_18
    move-object v0, v2

    .line 157
    :goto_7
    new-instance v2, Lcom/tencent/mm/v/d$b;

    if-eqz v0, :cond_1a

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1a

    const/4 v1, 0x1

    :goto_8
    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/v/d$b;-><init>(Lcom/tencent/mm/storage/ak;Z)V

    move-object v0, v2

    goto/16 :goto_0

    .line 155
    :cond_19
    const-string/jumbo v0, "MicroMsg.VoiceMsgExtension"

    const-string/jumbo v3, "summerbadcr parseVoiceMsg setRecvSync[%d], svrId[%d], msgseq[%d], stack[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-wide v8, v6, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget v5, v6, Lcom/tencent/mm/protocal/b/bk;->lhG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_7

    .line 157
    :cond_1a
    const/4 v1, 0x0

    goto :goto_8

    :cond_1b
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public final d(Lcom/tencent/mm/storage/ak;)V
    .locals 3

    .prologue
    .line 162
    const-string/jumbo v0, "MicroMsg.VoiceMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPreDelMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fa(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->lv(Ljava/lang/String;)Z

    .line 169
    :cond_0
    return-void
.end method
