.class public final Lcom/tencent/mm/plugin/ipcall/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/c/a$a;
    }
.end annotation


# instance fields
.field public giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field private giS:Lcom/tencent/mm/sdk/platformtools/ac;

.field private giT:Z

.field public giU:Z

.field public giV:Z

.field public giW:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giT:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giU:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giV:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giW:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/c/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giS:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giS:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a/c/a;I)V
    .locals 2

    .prologue
    .line 24
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "channel connect failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giW:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giW:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ipcall/a/c/a$a;->lh(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final arK()V
    .locals 2

    .prologue
    .line 138
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "setChannelActiveAfterAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giU:Z

    if-nez v0, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "channel not connect now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setActive()I

    .line 143
    return-void
.end method

.method public final arL()V
    .locals 21

    .prologue
    .line 196
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giT:Z

    if-eqz v2, :cond_1

    .line 197
    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "requestChannelConnect, already request channel connect"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "requestChannelConnect"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arr()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->ghf:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 202
    if-eqz v2, :cond_0

    .line 203
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dTz:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    .line 204
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->dTz:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/b/c;->K(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/bcr;

    move-result-object v3

    .line 205
    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gii:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/b/c;->K(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/bcr;

    move-result-object v4

    .line 206
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v5, v3, v3, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->c(Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;)I

    .line 208
    :cond_2
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "finish set svr addr"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gid:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFg:I

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gig:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFW:I

    .line 211
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gih:Lcom/tencent/mm/bb/b;

    if-eqz v3, :cond_3

    .line 212
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gih:Lcom/tencent/mm/bb/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFX:[B

    .line 214
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gie:Lcom/tencent/mm/bb/b;

    if-eqz v3, :cond_4

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gie:Lcom/tencent/mm/bb/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFh:[B

    .line 218
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghK:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghL:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->ghS:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gib:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFk:I

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gic:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFj:I

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->gij:I

    iput v2, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFl:I

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFh:[B

    if-nez v2, :cond_6

    const/4 v14, 0x0

    .line 227
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFb:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v11, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFj:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v12, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFk:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v13, v13, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFg:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v15, v15, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFh:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFl:I

    move/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFW:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFX:[B

    move-object/from16 v20, v0

    invoke-virtual/range {v2 .. v20}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setConfigConnect(IJIJ[BIIIII[BIIII[B)I

    move-result v2

    .line 232
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "setConfigConnect, ret: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    if-gez v2, :cond_5

    .line 234
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "setConfigConnect failed, ret: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giW:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    if-eqz v2, :cond_5

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giW:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    const/16 v3, 0x15

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/c/a$a;->lh(I)V

    .line 239
    :cond_5
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giT:Z

    goto/16 :goto_0

    .line 225
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFh:[B

    array-length v14, v2

    goto/16 :goto_1
.end method

.method public final arM()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giU:Z

    .line 336
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giT:Z

    .line 337
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giV:Z

    .line 338
    return-void
.end method

.method public final lm(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 294
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giU:Z

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "setDtmfPayloadType: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SetDTMFPayload(I)I

    move-result v0

    .line 299
    if-gez v0, :cond_0

    .line 300
    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "setDtmfPayloadType failed, ret: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
