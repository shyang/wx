.class public final Lcom/tencent/mm/plugin/wear/model/d/c;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bcO:Ljava/lang/String;

.field private cgq:Lcom/tencent/mm/v/b;

.field cgt:Lcom/tencent/mm/v/e;

.field private clientId:Ljava/lang/String;

.field cua:Lcom/tencent/mm/sdk/platformtools/ah;

.field public ddk:Z

.field private deC:Z

.field private deG:I

.field filename:Ljava/lang/String;

.field public hIU:I

.field kkr:I

.field public kks:Ljava/lang/String;

.field public kkt:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    .line 36
    iput v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->deG:I

    .line 38
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->ddk:Z

    .line 46
    iput v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->kkr:I

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->deC:Z

    .line 181
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/d/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wear/model/d/c$1;-><init>(Lcom/tencent/mm/plugin/wear/model/d/c;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 68
    iput p3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->hIU:I

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->bcO:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    .line 71
    iput v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->deG:I

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->clientId:Ljava/lang/String;

    .line 73
    return-void
.end method

.method private static d(Lcom/tencent/mm/protocal/b/apv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b;->bkJ()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v1, -0x1

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->cgt:Lcom/tencent/mm/v/e;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v4

    .line 80
    if-gtz v4, :cond_1

    .line 81
    const-string/jumbo v0, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v4, "doScene file length is zero: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    .line 133
    :cond_0
    :goto_0
    return v3

    .line 85
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->kkr:I

    sub-int v0, v4, v0

    .line 87
    const/16 v5, 0xf78

    if-le v0, v5, :cond_3

    .line 88
    const/16 v0, 0xf78

    .line 96
    :cond_2
    :goto_1
    const-string/jumbo v5, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v6, "fileLength: %d | readOffset: %d | isRecordFinish=%b | endFlag=%b | filename=%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    iget v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->kkr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->ddk:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v9

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->deC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v10

    const/4 v4, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->kkr:I

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->deC:Z

    if-nez v4, :cond_0

    .line 104
    const-string/jumbo v4, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v5, "Can not read file: canReadLen=%d | isRecordFinish=%b | endFlag=%b"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->ddk:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->deC:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    .line 105
    goto :goto_0

    .line 89
    :cond_3
    const/16 v5, 0xce4

    if-ge v0, v5, :cond_4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->ddk:Z

    if-nez v5, :cond_4

    .line 90
    const-string/jumbo v4, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v5, "try to send a buf less than MIN_SEND_BYTE_PER_PACK: canReadLen=%d | isRecordFinished=%b"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->ddk:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    .line 91
    goto/16 :goto_0

    .line 92
    :cond_4
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->ddk:Z

    if-eqz v5, :cond_2

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->deC:Z

    goto/16 :goto_1

    .line 109
    :cond_5
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 110
    new-instance v1, Lcom/tencent/mm/protocal/b/baq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/baq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 111
    new-instance v1, Lcom/tencent/mm/protocal/b/bar;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bar;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 112
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadinputvoice"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 113
    const/16 v1, 0x15d

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 114
    const/16 v1, 0x9e

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 115
    const v1, 0x3b9aca9e

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->cgq:Lcom/tencent/mm/v/b;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/baq;

    check-cast v0, Lcom/tencent/mm/protocal/b/baq;

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const-string/jumbo v5, ""

    invoke-virtual {v1, v9, v5}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/baq;->fNi:Ljava/lang/String;

    .line 120
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/baq;->lkK:Lcom/tencent/mm/protocal/b/apv;

    .line 121
    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->kkr:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/baq;->lkF:I

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/baq;->mbX:Ljava/lang/String;

    .line 123
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->deC:Z

    if-eqz v1, :cond_6

    move v1, v2

    :goto_2
    iput v1, v0, Lcom/tencent/mm/protocal/b/baq;->lkL:I

    .line 124
    iput v3, v0, Lcom/tencent/mm/protocal/b/baq;->mbY:I

    .line 125
    iput v3, v0, Lcom/tencent/mm/protocal/b/baq;->ljc:I

    .line 126
    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->deG:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/baq;->mbZ:I

    .line 127
    iput v3, v0, Lcom/tencent/mm/protocal/b/baq;->liZ:I

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/plugin/wear/model/d/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v4

    .line 129
    iget v1, v0, Lcom/tencent/mm/protocal/b/baq;->lkF:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/baq;->lkK:Lcom/tencent/mm/protocal/b/apv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->kkr:I

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->ddk:Z

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    .line 131
    :goto_3
    const-string/jumbo v5, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v6, "doScene filename=%s | delay=%d | ret=%d"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    move v3, v4

    .line 133
    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 123
    goto :goto_2

    .line 130
    :cond_7
    const-wide/16 v0, 0x1f4

    goto :goto_3
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 138
    sget v0, Lcom/tencent/mm/v/k$b;->cwd:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 154
    const-string/jumbo v0, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v1, "onGYNetEnd errorType=%d | errorCode=%d |filename=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->filename:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    check-cast p5, Lcom/tencent/mm/v/b;

    iget-object v0, p5, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bar;

    .line 156
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 161
    :cond_2
    const-string/jumbo v1, "MicroMsg.Wear.NetSceneVoiceToText"

    const-string/jumbo v2, "resp EndFlag=%d | Text=%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/b/bar;->lkL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/bar;->mca:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wear/model/d/c;->d(Lcom/tencent/mm/protocal/b/apv;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget v1, v0, Lcom/tencent/mm/protocal/b/bar;->lkL:I

    if-ne v1, v5, :cond_1

    .line 163
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->kkt:Z

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bar;->mca:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/d/c;->d(Lcom/tencent/mm/protocal/b/apv;)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->kks:Ljava/lang/String;

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->cgt:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/v/k$a;)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/c;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string/jumbo v3, "securityCheckError"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 150
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 203
    const/16 v0, 0x15d

    return v0
.end method

.method protected final uB()I
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0x14

    return v0
.end method
