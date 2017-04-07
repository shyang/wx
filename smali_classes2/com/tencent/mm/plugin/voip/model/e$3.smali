.class final Lcom/tencent/mm/plugin/voip/model/e$3;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBP:Lcom/tencent/mm/plugin/voip/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v7, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x5

    const/4 v5, 0x1

    .line 1010
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xea5e

    if-eq v0, v1, :cond_2

    .line 1011
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 1153
    :cond_1
    :goto_0
    return-void

    .line 1017
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v5, :cond_4

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    if-nez v0, :cond_3

    .line 1019
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "JNI_DOSYNC without roomid , igored!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1022
    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "need dosync for cmd from channel..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1025
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBC:Lcom/tencent/mm/plugin/voip/model/o;

    iget v2, p1, Landroid/os/Message;->arg2:I

    new-instance v3, Lcom/tencent/mm/protocal/b/beb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/beb;-><init>()V

    iput v5, v3, Lcom/tencent/mm/protocal/b/beb;->Type:I

    new-instance v4, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/beb;->lkA:Lcom/tencent/mm/protocal/b/apv;

    new-instance v0, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/beb;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/tencent/mm/protocal/b/bdl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bdl;-><init>()V

    iput v2, v3, Lcom/tencent/mm/protocal/b/bdl;->bjS:I

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/bdl;->lsD:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/bdl;->fQf:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/protocal/b/bdm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bdm;-><init>()V

    iput v5, v0, Lcom/tencent/mm/protocal/b/bdm;->dLe:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bdm;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v5, v2}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/b/bdm;ZI)I

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1028
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_6

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    if-nez v0, :cond_5

    .line 1030
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "JNI_STARTDEVFAILED without roomid , igored!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1033
    :cond_5
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "need hangUP for startTalk failed. "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, -0x232c

    const-string/jumbo v2, ""

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 1037
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v7, :cond_9

    .line 1039
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "OnChannelConnected from JNI"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    if-nez v0, :cond_7

    .line 1042
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "OnChannelConnected roomid null, ignored"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1045
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->jAW:Z

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCB:I

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jAX:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jAY:Z

    if-nez v0, :cond_8

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFE:I

    .line 1054
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setInactive()I

    .line 1055
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Voip.Channel setInactive"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->aVE()V

    goto/16 :goto_0

    .line 1052
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFE:I

    goto :goto_1

    .line 1059
    :cond_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    goto/16 :goto_0

    .line 1063
    :cond_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_11

    .line 1064
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "need hangUP for disconnect from channel..envent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-lt v0, v3, :cond_c

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0x6c

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    .line 1072
    :goto_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v4, :cond_d

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCD:I

    .line 1075
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel broken..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, -0x2328

    const-string/jumbo v2, ""

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->m(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 1069
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    goto :goto_2

    .line 1076
    :cond_d
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v5, :cond_f

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBb:Z

    if-ne v0, v5, :cond_e

    .line 1080
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel connect fail while pre-connect"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBa:Z

    goto/16 :goto_0

    .line 1086
    :cond_e
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel connect fail..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->jAW:Z

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCD:I

    goto :goto_3

    .line 1091
    :cond_f
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v3, :cond_b

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBa:Z

    if-ne v0, v5, :cond_10

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput v7, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCD:I

    .line 1096
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel network fail while pre-connect..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBa:Z

    goto/16 :goto_0

    .line 1102
    :cond_10
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel network fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput v7, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCD:I

    goto :goto_3

    .line 1108
    :cond_11
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_12

    .line 1109
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1110
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->a([BLjava/lang/String;I)V

    goto/16 :goto_0

    .line 1112
    :cond_12
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_13

    .line 1113
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1114
    const-string/jumbo v1, "MicroMsg.v2Core"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->a([BLjava/lang/String;I)V

    goto/16 :goto_0

    .line 1116
    :cond_13
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_14

    .line 1117
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    move-object v11, v0

    check-cast v11, [I

    .line 1118
    iget v10, p1, Landroid/os/Message;->arg2:I

    .line 1120
    const/4 v8, 0x0

    .line 1122
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1123
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .line 1130
    :goto_4
    const/4 v7, 0x0

    .line 1132
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1133
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v7

    .line 1139
    :goto_5
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/a/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBg:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBf:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBh:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget v9, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBi:I

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/voip/model/a/j;-><init>(JJILjava/lang/String;Ljava/lang/String;II[I)V

    .line 1141
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/a/j;->aWT()V

    goto/16 :goto_0

    .line 1127
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Get wifiName failed in voip speedTest!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1136
    :catch_2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Get netName failed in voip speedTest!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1143
    :cond_14
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    .line 1144
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1146
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    :try_start_3
    new-instance v2, Lcom/tencent/mm/protocal/b/bbq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bbq;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/bbq;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bbq;

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: onRecvRUDPCmd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/bbq;->mdr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/b/bbq;->mdr:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bbq;->mds:Lcom/tencent/mm/bb/b;

    if-eqz v2, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bbq;->mds:Lcom/tencent/mm/bb/b;

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: remote new network type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x12e

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v2

    if-gez v2, :cond_1

    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetRemoteNetType] update remote network type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "fail:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", [roomid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", roomkey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "onVoipLocalNetTypeChange Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    :try_start_4
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetRemoteNetType] empty buffer"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 1148
    :cond_16
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$3;->jBP:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCO:J

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "first pkt received timestamp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCO:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "get first pkt for voip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1146
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
