.class public final Lcom/tencent/mm/plugin/voip_cs/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field public ghV:I

.field public jBJ:I

.field public jMN:I

.field public jNA:Lcom/tencent/mm/sdk/platformtools/ah;

.field public jNB:Lcom/tencent/mm/sdk/platformtools/ah;

.field public jNq:Lcom/tencent/mm/plugin/voip_cs/b/a;

.field public jNr:I

.field public jNs:I

.field public jNt:I

.field public jNu:[B

.field public jNv:I

.field public jNw:I

.field public jNx:I

.field public jNy:Ljava/lang/String;

.field public jNz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNr:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jMN:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNs:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNt:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNu:[B

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->ghV:I

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNv:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNw:I

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNy:Ljava/lang/String;

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jBJ:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNz:I

    .line 112
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/b/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/b/d$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNA:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 121
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/b/d$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/b/d$2;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNB:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method private static b(IILcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    .line 273
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Redirect response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    if-eqz p1, :cond_0

    .line 275
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " redirect response with error code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :goto_0
    return-void

    .line 278
    :cond_0
    check-cast p2, Lcom/tencent/mm/plugin/voip_cs/b/c/d;

    iget-object v0, p2, Lcom/tencent/mm/plugin/voip_cs/b/c/d;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bdd;

    .line 279
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "roomid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bdd;->meA:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bdd;->lvV:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "relay addr cnt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bdd;->lkb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bdd;->lkb:Ljava/util/LinkedList;

    .line 283
    new-instance v2, Lcom/tencent/mm/protocal/b/bcr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bcr;-><init>()V

    .line 284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bcu;

    .line 285
    new-instance v4, Lcom/tencent/mm/protocal/b/bcq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/bcq;-><init>()V

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/bcu;->lKW:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->AS(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/b/bcq;->maw:I

    .line 287
    iget v0, v0, Lcom/tencent/mm/protocal/b/bcu;->lSl:I

    iput v0, v4, Lcom/tencent/mm/protocal/b/bcq;->lSl:I

    .line 288
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/bcr;->mek:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 290
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/b/bcr;->mej:I

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->b(Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;)I

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/bdi;)V
    .locals 21

    .prologue
    .line 336
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/bdi;->meI:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNr:I

    if-le v2, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get callee sync resp,notifySeq:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/b/bdi;->meI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",calleeMemberId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/b/bdi;->meJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",calleeStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/b/bdi;->meK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",calleeSubStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/b/bdi;->meL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",recv roomId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bdi;->meA:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",recv roomKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bdi;->lvV:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFc:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFc:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bdi;->meA:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 342
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "csRoomId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFc:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",recv roomId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bdi;->meA:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",current and recv not equal!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 346
    :cond_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/bdi;->meI:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNr:I

    .line 347
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/bdi;->meJ:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jMN:I

    .line 348
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/bdi;->meK:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNs:I

    .line 349
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/bdi;->meL:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNt:I

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jMN:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMN:I

    .line 351
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNs:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 352
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "callee accept!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNA:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip_cs/b/d;->aYd()V

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bdi;->lvV:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    .line 357
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "csroomId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bdi;->meA:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",roomkey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bdi;->lvV:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bdi;->meM:Lcom/tencent/mm/bb/b;

    if-eqz v2, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bdi;->meM:Lcom/tencent/mm/bb/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v2

    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNu:[B

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    if-eqz v2, :cond_0

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNu:[B

    if-eqz v2, :cond_0

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v4, "markUserAccept"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNa:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNm:I

    iget v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNm:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNk:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNa:J

    .line 376
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNu:[B

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFe:[B

    .line 377
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "calleeCapDump is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFe:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "calleeCap length:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNu:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFe:[B

    if-eqz v2, :cond_4

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFe:[B

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFe:[B

    array-length v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->exchangeCabInfo([BI)I

    move-result v2

    .line 383
    if-gez v2, :cond_4

    .line 384
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "exchangeCabInfo fail!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFh:[B

    if-nez v2, :cond_8

    const/4 v14, 0x0

    .line 388
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFb:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFc:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    const/4 v10, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v11, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFj:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v12, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFk:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v13

    iget-object v13, v13, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v13, v13, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFg:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v15

    iget-object v15, v15, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v15, v15, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFh:[B

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFl:I

    move/from16 v16, v0

    const/16 v17, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    move/from16 v18, v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFW:I

    move/from16 v19, v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFX:[B

    move-object/from16 v20, v0

    invoke-virtual/range {v2 .. v20}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setConfigConnect(IJIJ[BIIIII[BIIII[B)I

    move-result v2

    .line 402
    if-eqz v2, :cond_5

    .line 403
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "setConfig fail.."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNB:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNB:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v4, 0xc350

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 408
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMT:I

    goto/16 :goto_0

    .line 358
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 387
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFh:[B

    array-length v14, v2

    goto/16 :goto_2

    .line 410
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNs:I

    if-eqz v2, :cond_0

    .line 412
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNs:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 414
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNs:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 415
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "callee hangup!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->aKu:I

    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip_cs/b/c;->aYa()V

    .line 420
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMX:I

    .line 422
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNt:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const/16 v3, 0xc

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMP:I

    .line 430
    :cond_a
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNq:Lcom/tencent/mm/plugin/voip_cs/b/a;

    if-eqz v2, :cond_0

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNq:Lcom/tencent/mm/plugin/voip_cs/b/a;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/voip_cs/b/a;->qT(I)V

    goto/16 :goto_0

    .line 426
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNt:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const/16 v3, 0x63

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMP:I

    goto :goto_3
.end method

.method public final aYd()V
    .locals 7

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x332

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 132
    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/c/f;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFc:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    iget v6, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNr:I

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/voip_cs/b/c/f;-><init>(JJI)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 135
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 11

    .prologue
    const/16 v9, 0x370

    const/16 v8, 0x337

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 439
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v1, "onSceneEnd :netId:%s,errType:%s,errCode:%s,errMsg:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 441
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 442
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/b/c/c;

    .line 443
    iget-object v0, p4, Lcom/tencent/mm/plugin/voip_cs/b/c/c;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bda;

    .line 444
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/bda;->meA:J

    .line 445
    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bda;->lvV:J

    .line 446
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/bda;->lkb:Ljava/util/LinkedList;

    .line 447
    iget v1, v0, Lcom/tencent/mm/protocal/b/bda;->meF:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->ghV:I

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v0, Lcom/tencent/mm/protocal/b/bda;->gib:I

    iput v7, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFk:I

    .line 449
    iget v1, v0, Lcom/tencent/mm/protocal/b/bda;->ghW:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNv:I

    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v0, Lcom/tencent/mm/protocal/b/bda;->gig:I

    iput v7, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFW:I

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/bda;->lSC:Lcom/tencent/mm/bb/b;

    invoke-virtual {v7}, Lcom/tencent/mm/bb/b;->toByteArray()[B

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFX:[B

    .line 452
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v0, Lcom/tencent/mm/protocal/b/bda;->gic:I

    iput v7, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFj:I

    .line 453
    new-instance v7, Lcom/tencent/mm/protocal/b/bcr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bcr;-><init>()V

    .line 454
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/bcu;

    .line 455
    new-instance v9, Lcom/tencent/mm/protocal/b/bcq;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/bcq;-><init>()V

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/bcu;->lKW:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->AS(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/tencent/mm/protocal/b/bcq;->maw:I

    .line 457
    iget v1, v1, Lcom/tencent/mm/protocal/b/bcu;->lSl:I

    iput v1, v9, Lcom/tencent/mm/protocal/b/bcq;->lSl:I

    .line 458
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/bcr;->mek:Ljava/util/LinkedList;

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 460
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v7, Lcom/tencent/mm/protocal/b/bcr;->mej:I

    .line 461
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFc:J

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v0, Lcom/tencent/mm/protocal/b/bda;->meG:I

    iput v6, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGe:I

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bda;->meH:I

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGf:I

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, v7, v7, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->c(Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;)I

    move-result v0

    .line 469
    if-eqz v0, :cond_1

    .line 470
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v1, "setIp fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNy:Ljava/lang/String;

    const-string/jumbo v6, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v7, "setVoipCSBaseInfo"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jML:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->ghL:J

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMM:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNA:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->ghV:I

    if-lez v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNA:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->ghV:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 482
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "markRecvInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNk:I

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNl:I

    .line 580
    :cond_3
    :goto_2
    return-void

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNA:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto :goto_1

    .line 516
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x332

    if-ne v0, v1, :cond_6

    .line 517
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/b/c/f;

    .line 518
    iget-object v0, p4, Lcom/tencent/mm/plugin/voip_cs/b/c/f;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bdi;

    .line 519
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sync status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/bdi;->meK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",notifySeq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/bdi;->meI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/b/d;->a(Lcom/tencent/mm/protocal/b/bdi;)V

    goto :goto_2

    .line 521
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v9, :cond_8

    .line 522
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/b/c/a;

    .line 523
    iget-object v0, p4, Lcom/tencent/mm/plugin/voip_cs/b/c/a;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bcw;

    .line 524
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFc:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/bcw;->meA:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/bcw;->lvV:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    .line 526
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v1, "hangup success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v9, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 531
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->aYf()Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->jEy:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/h;->aXO()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/c;->qU(I)V

    goto/16 :goto_2

    .line 532
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x1c7

    if-ne v0, v1, :cond_a

    .line 533
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/a/j;

    .line 534
    const-string/jumbo v1, ""

    .line 535
    const-string/jumbo v0, ""

    .line 536
    iget-object v2, p4, Lcom/tencent/mm/plugin/brandservice/a/j;->egt:Ljava/util/LinkedList;

    if-eqz v2, :cond_9

    iget-object v2, p4, Lcom/tencent/mm/plugin/brandservice/a/j;->egt:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 538
    iget-object v0, p4, Lcom/tencent/mm/plugin/brandservice/a/j;->egt:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqw;

    .line 539
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqw;->lrn:Ljava/lang/String;

    .line 540
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqw;->lIU:Lcom/tencent/mm/protocal/b/apw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    .line 544
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNq:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/plugin/voip_cs/b/a;->cG(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 542
    :cond_9
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "search Or Recommend items is null or empty !"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 545
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x11d

    if-ne v0, v1, :cond_b

    .line 546
    invoke-static {p1, p2, p4}, Lcom/tencent/mm/plugin/voip_cs/b/d;->b(IILcom/tencent/mm/v/k;)V

    goto/16 :goto_2

    .line 547
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x138

    if-ne v0, v1, :cond_3

    .line 548
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/b/c/e;

    .line 549
    iget-object v0, p4, Lcom/tencent/mm/plugin/voip_cs/b/c/e;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bdg;

    .line 550
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/bdg;->meA:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFc:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/bdg;->lvV:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 552
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v1, "report data success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 556
    :cond_c
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v1, "onSceneEnd  resp error!:netId:%s,errType:%s,errCode:%s,errMsg:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    if-eqz p1, :cond_d

    if-eq p1, v7, :cond_d

    .line 558
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNz:I

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNq:Lcom/tencent/mm/plugin/voip_cs/b/a;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a;->onError(I)V

    goto/16 :goto_2

    .line 560
    :cond_d
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v8, :cond_e

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->aKu:I

    .line 562
    iput v8, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNz:I

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNq:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/voip_cs/b/a;->onError(I)V

    goto/16 :goto_2

    .line 565
    :cond_e
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-eq v0, v9, :cond_3

    .line 568
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x332

    if-eq v0, v1, :cond_3

    .line 576
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x1c7

    if-ne v0, v1, :cond_3

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNq:Lcom/tencent/mm/plugin/voip_cs/b/a;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip_cs/b/a;->cG(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
