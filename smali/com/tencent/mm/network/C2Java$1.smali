.class final Lcom/tencent/mm/network/C2Java$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/C2Java;->onGYNetEnd(IILjava/lang/String;I[B)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aVn:I

.field final synthetic aVo:I

.field final synthetic cwM:[B

.field final synthetic cww:Ljava/lang/String;

.field final synthetic deZ:I


# direct methods
.method constructor <init>(IILjava/lang/String;I[B)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/tencent/mm/network/C2Java$1;->aVn:I

    iput p2, p0, Lcom/tencent/mm/network/C2Java$1;->aVo:I

    iput-object p3, p0, Lcom/tencent/mm/network/C2Java$1;->cww:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/network/C2Java$1;->deZ:I

    iput-object p5, p0, Lcom/tencent/mm/network/C2Java$1;->cwM:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/network/z;->LI()Lcom/tencent/mm/network/y;

    move-result-object v15

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/network/C2Java$1;->aVn:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/network/C2Java$1;->aVo:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/network/C2Java$1;->cww:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/network/C2Java$1;->deZ:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/network/C2Java$1;->cwM:[B

    move-object/from16 v18, v0

    const/4 v4, -0x1

    const/4 v14, 0x0

    iget-object v0, v15, Lcom/tencent/mm/network/y;->dgn:[Lcom/tencent/mm/network/y$a;

    move-object/from16 v19, v0

    monitor-enter v19

    :try_start_0
    move/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/tencent/mm/network/y;->gx(I)I

    move-result v20

    const/4 v3, -0x1

    move/from16 v0, v20

    if-ne v3, v0, :cond_0

    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "mmcgi onGYNetEnd GET FROM QUEUE failed. native:[%d,%d] msg:%s hashCode:%d "

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    const/4 v2, 0x2

    aput-object v16, v6, v2

    const/4 v2, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v19

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v7, "c2JavaErrorType not exits c_errType:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v6, :cond_1

    const/4 v5, 0x0

    :cond_1
    const/4 v2, 0x3

    if-ne v6, v2, :cond_2

    const/4 v5, -0x1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/network/z;->LD()Lcom/tencent/mm/network/aa;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/network/aa;->dgE:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    if-ne v6, v2, :cond_3

    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "network not available"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v5, -0x1

    :cond_3
    iget-object v2, v15, Lcom/tencent/mm/network/y;->dgn:[Lcom/tencent/mm/network/y$a;

    aget-object v2, v2, v20

    iget-object v0, v2, Lcom/tencent/mm/network/y$a;->dgr:Lcom/tencent/mm/network/p;

    move-object/from16 v21, v0

    iget-object v2, v15, Lcom/tencent/mm/network/y;->dgn:[Lcom/tencent/mm/network/y$a;

    aget-object v2, v2, v20

    iget-object v2, v2, Lcom/tencent/mm/network/y$a;->dgs:Lcom/tencent/mm/network/k;

    iget-object v3, v15, Lcom/tencent/mm/network/y;->dgn:[Lcom/tencent/mm/network/y$a;

    aget-object v3, v3, v20

    iget-wide v0, v3, Lcom/tencent/mm/network/y$a;->startTime:J

    move-wide/from16 v22, v0

    iget-object v3, v15, Lcom/tencent/mm/network/y;->dgn:[Lcom/tencent/mm/network/y$a;

    const/4 v7, 0x0

    aput-object v7, v3, v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1e

    :try_start_1
    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->BP()Lcom/tencent/mm/protocal/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/i;->BS()I

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v6, 0x4

    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->BP()Lcom/tencent/mm/protocal/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/i;->BS()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    move v12, v5

    move v13, v6

    :goto_2
    :try_start_2
    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->getType()I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v11

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/network/z;->LH()Lcom/tencent/mm/network/r;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v24

    :try_start_4
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summerauth onGYNetEnd threadId: 0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, " errType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errMsg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " rr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " netIdGetCertBeforeAutoAuth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v24

    iget v5, v0, Lcom/tencent/mm/network/r;->dfx:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_b

    move-object/from16 v0, v24

    iget v3, v0, Lcom/tencent/mm/network/r;->dfo:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v24

    iput v3, v0, Lcom/tencent/mm/network/r;->dfo:I

    :cond_4
    :goto_3
    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->BP()Lcom/tencent/mm/protocal/i;

    move-result-object v25

    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->getType()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_5
    :goto_4
    :try_start_5
    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->Bp()I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v3

    move v5, v12

    move v4, v13

    :goto_5
    :try_start_6
    monitor-exit v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string/jumbo v6, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v7, "mmcgi onGYNetEnd type:%d time:%d hash[%d,%d] [%d,%d][%s]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static/range {v22 .. v23}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x6

    aput-object v16, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    if-ne v3, v4, :cond_7

    const/4 v3, -0x1

    if-eq v3, v5, :cond_6

    const/4 v3, -0x2

    if-eq v3, v5, :cond_6

    const/16 v3, -0x18

    if-eq v3, v5, :cond_6

    const/16 v3, -0x22

    if-ne v3, v5, :cond_7

    :cond_6
    invoke-static {}, Lcom/tencent/mm/network/z;->LF()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/network/y$1;

    invoke-direct {v6, v15, v11, v5}, Lcom/tencent/mm/network/y$1;-><init>(Lcom/tencent/mm/network/y;II)V

    invoke-virtual {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :try_start_7
    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->BP()Lcom/tencent/mm/protocal/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/i;->BR()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1c

    move/from16 v3, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v18

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/network/k;->a(IIILjava/lang/String;Lcom/tencent/mm/network/p;[B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "onGYNetEnd cb %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x0

    goto/16 :goto_1

    :pswitch_1
    const/4 v6, 0x2

    goto/16 :goto_1

    :pswitch_2
    const/4 v6, 0x2

    goto/16 :goto_1

    :pswitch_3
    const/4 v6, 0x1

    goto/16 :goto_1

    :pswitch_4
    const/4 v6, 0x1

    goto/16 :goto_1

    :pswitch_5
    const/4 v6, 0x1

    goto/16 :goto_1

    :pswitch_6
    const/4 v6, 0x1

    goto/16 :goto_1

    :pswitch_7
    const/16 v2, -0xbba

    if-eq v2, v5, :cond_8

    const/16 v2, -0xbbb

    if-ne v2, v5, :cond_9

    :cond_8
    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_9
    const/16 v2, -0x2711

    if-ne v2, v5, :cond_a

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x5

    goto/16 :goto_1

    :pswitch_8
    const/4 v6, 0x4

    goto/16 :goto_1

    :pswitch_9
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_b
    :try_start_8
    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->getType()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/4 v3, 0x0

    move-object/from16 v0, v24

    iput v3, v0, Lcom/tencent/mm/network/r;->dfo:I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    :catch_1
    move-exception v3

    :try_start_9
    const-string/jumbo v4, "MicroMsg.AutoAuth"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    :catch_2
    move-exception v3

    move v4, v11

    move v5, v12

    move v6, v13

    :goto_6
    :try_start_a
    const-string/jumbo v7, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v8, "exception:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v3, v14

    move v11, v4

    move v4, v6

    goto/16 :goto_5

    :sswitch_0
    :try_start_b
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth end type: %d, ret:[%d,%d][%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v16, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v25 .. v25}, Lcom/tencent/mm/protocal/i;->BS()I

    move-result v3

    if-nez v3, :cond_c

    if-nez v13, :cond_c

    if-eqz v12, :cond_10

    :cond_c
    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->getType()I

    move-result v3

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_d

    const-string/jumbo v3, "MicroMsg.AutoAuth"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "net.end: reg err: type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " err="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errmsg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    :try_start_c
    monitor-exit v19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v2

    :cond_d
    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_1
    :try_start_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "auth_hold_prefs"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "auth_ishold"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/16 v3, -0xd5

    if-ne v12, v3, :cond_e

    sget-object v3, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto/16 :goto_4

    :cond_e
    const/16 v3, -0x64

    if-ne v12, v3, :cond_f

    sget-object v3, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto/16 :goto_4

    :cond_f
    const/16 v3, -0xcd

    if-ne v12, v3, :cond_5

    sget-object v3, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x21

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto/16 :goto_4

    :cond_10
    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->BQ()I

    move-result v3

    const-string/jumbo v4, "MicroMsg.AutoAuth"

    const-string/jumbo v5, "summerauth accinfo doAuthEnd type:%d, ret:%d loginDecodeFailedTry:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v24

    iget v8, v0, Lcom/tencent/mm/network/r;->cUt:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->getType()I

    move-result v3

    const/16 v4, 0x2be

    if-ne v3, v4, :cond_5

    sget-object v3, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x22

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    move-object/from16 v0, v24

    iget v3, v0, Lcom/tencent/mm/network/r;->cUt:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v24

    iput v3, v0, Lcom/tencent/mm/network/r;->cUt:I

    move-object/from16 v0, v24

    iget v3, v0, Lcom/tencent/mm/network/r;->cUt:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_11

    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth loginDecodeFailedTry beyond 1 no more try!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "auth_decode_failed_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, ""

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v12, v3}, Lcom/tencent/mm/network/r;->c(IILjava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_4

    :cond_11
    :try_start_e
    invoke-interface/range {v25 .. v25}, Lcom/tencent/mm/protocal/i;->wR()I

    move-result v5

    invoke-interface/range {v25 .. v25}, Lcom/tencent/mm/protocal/i;->BT()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string/jumbo v3, ""

    move-object v4, v3

    :goto_7
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string/jumbo v3, ""

    :goto_8
    invoke-static {v4, v3, v5}, Lcom/tencent/mm/network/r;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v0, v24

    iget-object v3, v0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    move-object/from16 v0, v18

    iput-object v0, v3, Lcom/tencent/mm/network/a;->cwW:[B

    :goto_9
    move-object/from16 v0, v24

    iget-object v3, v0, Lcom/tencent/mm/network/r;->dfu:Lcom/tencent/mm/network/r$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/network/p;->a(Lcom/tencent/mm/network/i;II)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_4

    :catch_3
    move-exception v3

    :try_start_f
    const-string/jumbo v4, "MicroMsg.AutoAuth"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "summerauth save serverid aak failed 1 cookie:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    throw v3
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_12
    :try_start_10
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_7

    :cond_13
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_14
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth save serverid aak failed 1"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :try_start_11
    move-object/from16 v0, v24

    iput v3, v0, Lcom/tencent/mm/network/r;->cUt:I

    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->BO()Lcom/tencent/mm/protocal/h;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v5

    :try_start_12
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth accinfo %d: username:%s, wxusername:%s, ticket:%s, session:%s, uin:%d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {v5}, Lcom/tencent/mm/protocal/h;->getUserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-interface/range {v25 .. v25}, Lcom/tencent/mm/protocal/i;->BX()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-interface/range {v25 .. v25}, Lcom/tencent/mm/protocal/i;->BT()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->bi([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-interface/range {v25 .. v25}, Lcom/tencent/mm/protocal/i;->vn()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->bi([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-interface/range {v25 .. v25}, Lcom/tencent/mm/protocal/i;->wR()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v25 .. v25}, Lcom/tencent/mm/protocal/i;->wR()I

    move-result v6

    invoke-interface/range {v25 .. v25}, Lcom/tencent/mm/protocal/i;->BT()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string/jumbo v3, ""

    move-object v4, v3

    :goto_a
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string/jumbo v3, ""

    :goto_b
    invoke-static {v4, v3, v6}, Lcom/tencent/mm/network/r;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v0, v24

    iget-object v3, v0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    move-object/from16 v0, v18

    iput-object v0, v3, Lcom/tencent/mm/network/a;->cwW:[B

    move-object/from16 v0, v24

    iget-object v3, v0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-interface {v5}, Lcom/tencent/mm/protocal/h;->getUserName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v3, v0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-interface/range {v25 .. v25}, Lcom/tencent/mm/protocal/i;->BX()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/network/a;->deX:Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v3, v0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-interface/range {v25 .. v25}, Lcom/tencent/mm/protocal/i;->vn()[B

    move-result-object v4

    invoke-interface/range {v25 .. v25}, Lcom/tencent/mm/protocal/i;->wR()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/network/a;->i([BI)V

    move-object/from16 v0, v24

    iget-object v3, v0, Lcom/tencent/mm/network/r;->dft:Lcom/tencent/mm/network/a;

    invoke-interface/range {v25 .. v25}, Lcom/tencent/mm/protocal/i;->BC()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/network/a;->deW:[B

    invoke-interface/range {v25 .. v25}, Lcom/tencent/mm/protocal/i;->wR()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_c
    :try_start_13
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth decode and save ok!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_4

    :cond_16
    :try_start_14
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_a

    :cond_17
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_18
    sget-object v3, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x23

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth save serverid aak failed 2"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_c

    :catch_4
    move-exception v3

    :try_start_15
    const-string/jumbo v4, "MicroMsg.AutoAuth"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "summerauth save serverid aak failed 2 cookie:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    throw v3

    :sswitch_2
    if-nez v13, :cond_19

    if-nez v12, :cond_19

    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->BP()Lcom/tencent/mm/protocal/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/i;->BU()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->BP()Lcom/tencent/mm/protocal/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/protocal/i;->BV()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/network/p;->BP()Lcom/tencent/mm/protocal/i;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/protocal/i;->BW()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/protocal/ad;->y(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, v24

    iput-wide v4, v0, Lcom/tencent/mm/network/r;->dfw:J

    :cond_19
    sget v3, Lcom/tencent/mm/platformtools/q;->djN:I

    const/16 v4, 0x2713

    if-ne v3, v4, :cond_1d

    sget v3, Lcom/tencent/mm/platformtools/q;->djO:I

    if-lez v3, :cond_1d

    sget v3, Lcom/tencent/mm/platformtools/q;->djO:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1a

    const/4 v3, 0x0

    sput v3, Lcom/tencent/mm/platformtools/q;->djO:I

    :cond_1a
    const/4 v3, 0x4

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/protocal/ad;->y(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_d
    move-object/from16 v0, v24

    iget v4, v0, Lcom/tencent/mm/network/r;->dfx:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    if-nez v3, :cond_1b

    if-nez v12, :cond_1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/p;II)V

    :cond_1b
    const/4 v3, -0x1

    move-object/from16 v0, v24

    iput v3, v0, Lcom/tencent/mm/network/r;->dfx:I
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_4

    :cond_1c
    move/from16 v3, v20

    move-object/from16 v6, v16

    move-object/from16 v7, v21

    move-object/from16 v8, v18

    :try_start_16
    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/network/k;->a(IIILjava/lang/String;Lcom/tencent/mm/network/p;[B)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_0

    :catch_5
    move-exception v3

    goto/16 :goto_6

    :catch_6
    move-exception v3

    move v5, v12

    move v6, v13

    goto/16 :goto_6

    :cond_1d
    move v3, v13

    goto :goto_d

    :cond_1e
    move v12, v5

    move v13, v6

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_0
        0x17d -> :sswitch_2
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xd5 -> :sswitch_1
        -0xcd -> :sswitch_1
        -0x64 -> :sswitch_1
    .end sparse-switch
.end method
