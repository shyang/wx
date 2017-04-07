.class public final Lcom/tencent/mm/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/b/c$a;
    }
.end annotation


# instance fields
.field public aTD:I

.field aTE:I

.field aTF:I

.field aTG:I

.field private aTH:I

.field aTI:I

.field private aTJ:Z

.field aTK:Z

.field private aTL:I

.field private aTM:I

.field public aTN:I

.field private aTO:Z

.field aTP:J

.field aTQ:I

.field aTR:Z

.field aTS:I

.field private aTT:Z

.field aTU:I

.field aTV:Z

.field aTW:Z

.field private aTX:Landroid/media/AudioRecord;

.field public aTY:Lcom/tencent/mm/c/b/c$a;

.field private aTZ:Lcom/tencent/mm/c/b/f;

.field private aTm:I

.field private aUa:Lcom/tencent/mm/compatible/b/e;

.field aUb:Lcom/tencent/mm/c/c/b;

.field private aUc:I

.field public aUd:I

.field private aUe:Lcom/tencent/mm/c/b/f$a;


# direct methods
.method public constructor <init>(II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v2, p0, Lcom/tencent/mm/c/b/c;->aTD:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/c/b/c;->aTE:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/c/b/c;->aTF:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/c/b/c;->aTG:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/c/b/c;->aTH:I

    .line 42
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/c/b/c;->aTm:I

    .line 43
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/c/b/c;->aTI:I

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->aTJ:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->aTK:Z

    .line 47
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/c/b/c;->aTL:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/c/b/c;->aTM:I

    .line 49
    const v0, -0x75bcd15

    iput v0, p0, Lcom/tencent/mm/c/b/c;->aTN:I

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->aTO:Z

    .line 52
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/c/b/c;->aTP:J

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->aTR:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->aTT:Z

    .line 57
    iput v2, p0, Lcom/tencent/mm/c/b/c;->aTU:I

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->aTV:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/c;->aTW:Z

    .line 67
    iput v6, p0, Lcom/tencent/mm/c/b/c;->aUc:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/c/b/c;->aUd:I

    .line 89
    new-instance v0, Lcom/tencent/mm/c/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/b/c$1;-><init>(Lcom/tencent/mm/c/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/c;->aUe:Lcom/tencent/mm/c/b/f$a;

    .line 144
    iput v1, p0, Lcom/tencent/mm/c/b/c;->aTH:I

    .line 145
    iput p1, p0, Lcom/tencent/mm/c/b/c;->aTm:I

    .line 146
    iput p2, p0, Lcom/tencent/mm/c/b/c;->aTM:I

    .line 148
    iget v0, p0, Lcom/tencent/mm/c/b/c;->aTH:I

    if-ne v0, v6, :cond_4

    .line 149
    iput v7, p0, Lcom/tencent/mm/c/b/c;->aUc:I

    .line 154
    :goto_0
    iget v0, p0, Lcom/tencent/mm/c/b/c;->aTM:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->cbR:I

    if-lez v0, :cond_0

    .line 155
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->cbR:I

    iput v0, p0, Lcom/tencent/mm/c/b/c;->aTI:I

    .line 158
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->ccc:I

    if-lez v0, :cond_1

    .line 159
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->ccc:I

    iput v0, p0, Lcom/tencent/mm/c/b/c;->aUc:I

    .line 163
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->cbM:I

    if-lez v0, :cond_2

    .line 164
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->cbM:I

    iput v0, p0, Lcom/tencent/mm/c/b/c;->aTL:I

    .line 167
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/a;->car:Z

    if-eqz v0, :cond_3

    .line 168
    new-instance v0, Lcom/tencent/mm/c/c/b;

    sget-object v3, Lcom/tencent/mm/c/b/g;->aUC:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/c/b/c;->aTH:I

    iget v5, p0, Lcom/tencent/mm/c/b/c;->aTm:I

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/c/c/b;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/c;->aUb:Lcom/tencent/mm/c/c/b;

    .line 171
    :cond_3
    const-string/jumbo v0, "EnableRecorderCheckUnreasonableData"

    invoke-static {v0, v1}, Lcom/tencent/mm/c/b/g;->i(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/c/b/c;->aTW:Z

    .line 172
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "MMPcmRecorder sampleRate:%d channelCnt:%d durationPreFrame:%d newBufPreFrame:%b Biz:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/c/b/c;->aTm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/c/b/c;->aTH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lcom/tencent/mm/c/b/c;->aTI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-boolean v1, p0, Lcom/tencent/mm/c/b/c;->aTJ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/c/b/c;->aTM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    return-void

    .line 151
    :cond_4
    iput v6, p0, Lcom/tencent/mm/c/b/c;->aUc:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 171
    goto :goto_1
.end method

.method private init()Z
    .locals 18

    .prologue
    .line 246
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/c/b/c;->aUd:I

    .line 249
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->cbN:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    move v13, v2

    .line 251
    :goto_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->rO()I

    move-result v3

    .line 252
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->caE:I

    .line 253
    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_3

    .line 256
    if-gtz v2, :cond_0

    .line 258
    const/4 v2, 0x0

    .line 260
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMPcmRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "CPU ARMv7, enableRecTimerMode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :goto_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    move v14, v2

    .line 270
    :goto_2
    const-string/jumbo v2, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "init, start getMinBufferSize"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/c/b/c;->aTm:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/c/b/c;->aUc:I

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v15

    .line 272
    const/4 v2, -0x2

    if-eq v15, v2, :cond_1

    const/4 v2, -0x1

    if-ne v15, v2, :cond_5

    .line 273
    :cond_1
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/c/b/c;->aUd:I

    .line 274
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/c/b/c;->aTD:I

    .line 275
    const-string/jumbo v2, "MicroMsg.MMPcmRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[error] RECORDER_MINBUFFER_ERROR "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/c/b/c;->pm()V

    .line 277
    const/4 v2, 0x0

    .line 350
    :goto_3
    return v2

    .line 249
    :cond_2
    const/4 v2, 0x1

    move v13, v2

    goto :goto_0

    .line 261
    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    .line 268
    :cond_4
    const/4 v2, 0x0

    move v14, v2

    goto :goto_2

    .line 279
    :cond_5
    const-string/jumbo v2, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "finish getMinBufferSize, minBufSize: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/c/b/c;->aTm:I

    mul-int/lit8 v2, v2, 0x14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/c/b/c;->aTH:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    div-int/lit16 v2, v2, 0x3e8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/c/b/c;->aTQ:I

    .line 285
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/c/b/c;->aTm:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/c/b/c;->aTI:I

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/c/b/c;->aTH:I

    mul-int/2addr v2, v3

    div-int/lit16 v0, v2, 0x3e8

    move/from16 v16, v0

    .line 287
    mul-int/lit8 v17, v16, 0x2

    .line 288
    const-string/jumbo v2, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "Construct AudioRecord, minBufSize:%d, sampleRate:%d, sampleCntPreFrame:%d, sizePreFrame:%d, timesOfMinBuffer:%d, readMode:%b"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/c/b/c;->aTm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/c/b/c;->aTL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/c/b/c;->aTM:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-eq v2, v4, :cond_6

    const/4 v2, 0x6

    if-ne v2, v4, :cond_8

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_a

    const/4 v2, 0x1

    :goto_4
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/a;->bZN:Z

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->cal:I

    if-ltz v3, :cond_1a

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v3, v2, Lcom/tencent/mm/compatible/d/a;->cal:I

    :goto_5
    const/4 v2, 0x6

    if-ne v2, v4, :cond_8

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->caO:I

    if-ltz v2, :cond_8

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v3, v2, Lcom/tencent/mm/compatible/d/a;->caO:I

    .line 294
    :cond_8
    :try_start_0
    new-instance v2, Landroid/media/AudioRecord;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/c/b/c;->aTm:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/c/b/c;->aUc:I

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/c/b/c;->aTL:I

    mul-int/2addr v7, v15

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/c/b/c;->aTX:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/c/b/c;->aTX:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-nez v2, :cond_9

    .line 306
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x97

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 307
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x97

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/c/b/c;->aTX:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 309
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/c/b/c;->aTD:I

    .line 310
    const-string/jumbo v2, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v4, "[error] RECORDER_NEWAUDIORECORD_ERROR"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const/4 v2, 0x7

    if-ne v2, v3, :cond_b

    .line 312
    const/4 v3, 0x1

    .line 316
    :goto_6
    new-instance v2, Landroid/media/AudioRecord;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/c/b/c;->aTm:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/c/b/c;->aUc:I

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/c/b/c;->aTL:I

    mul-int/2addr v7, v15

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/c/b/c;->aTX:Landroid/media/AudioRecord;

    .line 320
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/c/b/c;->aTX:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-nez v2, :cond_c

    .line 321
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x97

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 322
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x97

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/c/b/c;->aTX:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 324
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/c/b/c;->aTX:Landroid/media/AudioRecord;

    .line 325
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/c/b/c;->aUd:I

    .line 326
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/c/b/c;->aTD:I

    .line 327
    const-string/jumbo v2, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "[error] RECORDER_SECNEWAUDIORECORD_ERROR"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/c/b/c;->pm()V

    .line 329
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 292
    :cond_a
    const/4 v2, 0x7

    goto/16 :goto_4

    .line 297
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "new AudioRecord failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const/16 v2, 0xc

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/c/b/c;->aTD:I

    .line 299
    const-string/jumbo v2, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "[error] RECORDER_NEW_AUDIORECORD_EXCEPTION"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x97

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 301
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x97

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 302
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 314
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 333
    :cond_c
    if-eqz v13, :cond_11

    .line 334
    new-instance v2, Lcom/tencent/mm/c/b/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/c/b/c;->aTX:Landroid/media/AudioRecord;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/c/b/c;->aTJ:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/c/b/c;->aTY:Lcom/tencent/mm/c/b/c$a;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/c/b/c;->aTM:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_d

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/c/b/c;->aTM:I

    const/4 v7, 0x6

    if-ne v5, v7, :cond_10

    :cond_d
    if-eqz v14, :cond_10

    const/4 v7, 0x1

    :goto_7
    move/from16 v5, v17

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/c/b/e;-><init>(Landroid/media/AudioRecord;ZILcom/tencent/mm/c/b/c$a;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/c/b/c;->aTZ:Lcom/tencent/mm/c/b/f;

    .line 340
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/c/b/c;->aTZ:Lcom/tencent/mm/c/b/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/c/b/c;->aUe:Lcom/tencent/mm/c/b/f$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/c/b/f;->a(Lcom/tencent/mm/c/b/f$a;)V

    .line 341
    const v2, -0x75bcd15

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/c/b/c;->aTN:I

    if-eq v2, v3, :cond_e

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/c/b/c;->aTZ:Lcom/tencent/mm/c/b/f;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/c/b/c;->aTN:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/c/b/f;->cK(I)V

    .line 346
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/c/b/c;->aTO:Z

    if-eqz v2, :cond_f

    .line 347
    new-instance v2, Lcom/tencent/mm/compatible/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/b/e;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/c/b/c;->aUa:Lcom/tencent/mm/compatible/b/e;

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/c/b/c;->aUa:Lcom/tencent/mm/compatible/b/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/c/b/c;->aTX:Landroid/media/AudioRecord;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/c/b/c;->aTM:I

    const-string/jumbo v5, "MicroMsg.MMAudioPreProcess"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "api "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/f;->dV(I)Z

    move-result v5

    if-nez v5, :cond_f

    if-nez v3, :cond_12

    const-string/jumbo v2, "MicroMsg.MMAudioPreProcess"

    const-string/jumbo v3, "audio is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_f
    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 334
    :cond_10
    const/4 v7, 0x0

    goto :goto_7

    .line 337
    :cond_11
    new-instance v2, Lcom/tencent/mm/c/b/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/c/b/c;->aTX:Landroid/media/AudioRecord;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/c/b/c;->aTY:Lcom/tencent/mm/c/b/c$a;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/c/b/c;->aTJ:Z

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/c/b/d;-><init>(Landroid/media/AudioRecord;Lcom/tencent/mm/c/b/c$a;ZII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/c/b/c;->aTZ:Lcom/tencent/mm/c/b/f;

    goto/16 :goto_8

    .line 348
    :cond_12
    const/4 v5, 0x1

    if-ne v5, v4, :cond_16

    sget-object v4, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->ccj:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_13

    const-string/jumbo v2, "MicroMsg.MMAudioPreProcess"

    const-string/jumbo v3, "disable by config"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    sget-object v4, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->cck:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_14

    new-instance v4, Lcom/tencent/mm/compatible/b/g;

    invoke-direct {v4, v3}, Lcom/tencent/mm/compatible/b/g;-><init>(Landroid/media/AudioRecord;)V

    iput-object v4, v2, Lcom/tencent/mm/compatible/b/e;->bZI:Lcom/tencent/mm/compatible/b/e$a;

    iget-object v4, v2, Lcom/tencent/mm/compatible/b/e;->bZI:Lcom/tencent/mm/compatible/b/e$a;

    if-eqz v4, :cond_14

    iget-object v4, v2, Lcom/tencent/mm/compatible/b/e;->bZI:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v4}, Lcom/tencent/mm/compatible/b/e$a;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v2, Lcom/tencent/mm/compatible/b/e;->bZI:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v4}, Lcom/tencent/mm/compatible/b/e$a;->rl()Z

    :cond_14
    sget-object v4, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->ccl:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_15

    new-instance v4, Lcom/tencent/mm/compatible/b/c;

    invoke-direct {v4, v3}, Lcom/tencent/mm/compatible/b/c;-><init>(Landroid/media/AudioRecord;)V

    iput-object v4, v2, Lcom/tencent/mm/compatible/b/e;->bZJ:Lcom/tencent/mm/compatible/b/e$a;

    iget-object v4, v2, Lcom/tencent/mm/compatible/b/e;->bZJ:Lcom/tencent/mm/compatible/b/e$a;

    if-eqz v4, :cond_15

    iget-object v4, v2, Lcom/tencent/mm/compatible/b/e;->bZJ:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v4}, Lcom/tencent/mm/compatible/b/e$a;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v2, Lcom/tencent/mm/compatible/b/e;->bZJ:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v4}, Lcom/tencent/mm/compatible/b/e$a;->rl()Z

    :cond_15
    sget-object v4, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->ccm:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_f

    new-instance v4, Lcom/tencent/mm/compatible/b/f;

    invoke-direct {v4, v3}, Lcom/tencent/mm/compatible/b/f;-><init>(Landroid/media/AudioRecord;)V

    iput-object v4, v2, Lcom/tencent/mm/compatible/b/e;->bZK:Lcom/tencent/mm/compatible/b/e$a;

    iget-object v3, v2, Lcom/tencent/mm/compatible/b/e;->bZK:Lcom/tencent/mm/compatible/b/e$a;

    if-eqz v3, :cond_f

    iget-object v3, v2, Lcom/tencent/mm/compatible/b/e;->bZK:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v3}, Lcom/tencent/mm/compatible/b/e$a;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v2, v2, Lcom/tencent/mm/compatible/b/e;->bZK:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/e$a;->rl()Z

    goto/16 :goto_9

    :cond_16
    sget-object v4, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->cbQ:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_17

    const-string/jumbo v2, "MicroMsg.MMAudioPreProcess"

    const-string/jumbo v3, "disable by config"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    new-instance v4, Lcom/tencent/mm/compatible/b/g;

    invoke-direct {v4, v3}, Lcom/tencent/mm/compatible/b/g;-><init>(Landroid/media/AudioRecord;)V

    iput-object v4, v2, Lcom/tencent/mm/compatible/b/e;->bZI:Lcom/tencent/mm/compatible/b/e$a;

    iget-object v4, v2, Lcom/tencent/mm/compatible/b/e;->bZI:Lcom/tencent/mm/compatible/b/e$a;

    if-eqz v4, :cond_18

    iget-object v4, v2, Lcom/tencent/mm/compatible/b/e;->bZI:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v4}, Lcom/tencent/mm/compatible/b/e$a;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v2, Lcom/tencent/mm/compatible/b/e;->bZI:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v4}, Lcom/tencent/mm/compatible/b/e$a;->rl()Z

    :cond_18
    new-instance v4, Lcom/tencent/mm/compatible/b/c;

    invoke-direct {v4, v3}, Lcom/tencent/mm/compatible/b/c;-><init>(Landroid/media/AudioRecord;)V

    iput-object v4, v2, Lcom/tencent/mm/compatible/b/e;->bZJ:Lcom/tencent/mm/compatible/b/e$a;

    iget-object v4, v2, Lcom/tencent/mm/compatible/b/e;->bZJ:Lcom/tencent/mm/compatible/b/e$a;

    if-eqz v4, :cond_19

    iget-object v4, v2, Lcom/tencent/mm/compatible/b/e;->bZJ:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v4}, Lcom/tencent/mm/compatible/b/e$a;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v2, Lcom/tencent/mm/compatible/b/e;->bZJ:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v4}, Lcom/tencent/mm/compatible/b/e$a;->rl()Z

    :cond_19
    new-instance v4, Lcom/tencent/mm/compatible/b/f;

    invoke-direct {v4, v3}, Lcom/tencent/mm/compatible/b/f;-><init>(Landroid/media/AudioRecord;)V

    iput-object v4, v2, Lcom/tencent/mm/compatible/b/e;->bZK:Lcom/tencent/mm/compatible/b/e$a;

    iget-object v3, v2, Lcom/tencent/mm/compatible/b/e;->bZK:Lcom/tencent/mm/compatible/b/e$a;

    if-eqz v3, :cond_f

    iget-object v3, v2, Lcom/tencent/mm/compatible/b/e;->bZK:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v3}, Lcom/tencent/mm/compatible/b/e$a;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v2, v2, Lcom/tencent/mm/compatible/b/e;->bZK:Lcom/tencent/mm/compatible/b/e$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/e$a;->rl()Z

    goto/16 :goto_9

    :cond_1a
    move v3, v2

    goto/16 :goto_5
.end method


# virtual methods
.method public final al(Z)V
    .locals 3

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/tencent/mm/c/b/c;->aTJ:Z

    .line 193
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mNewBufPreFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/c;->aTJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public final am(Z)V
    .locals 3

    .prologue
    .line 237
    iput-boolean p1, p0, Lcom/tencent/mm/c/b/c;->aTO:Z

    .line 238
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUsePreProcess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/c;->aTO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public final an(Z)V
    .locals 3

    .prologue
    .line 358
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchMute mute:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->aTZ:Lcom/tencent/mm/c/b/f;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->aTZ:Lcom/tencent/mm/c/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/c/b/f;->an(Z)V

    .line 362
    :cond_0
    return-void
.end method

.method public final cJ(I)V
    .locals 3

    .prologue
    .line 182
    iput p1, p0, Lcom/tencent/mm/c/b/c;->aTI:I

    .line 183
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mDurationPreFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/c/b/c;->aTI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public final declared-synchronized pd()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 444
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/c/b/c;->aTT:Z

    if-ne v0, v1, :cond_0

    .line 445
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "already have stopped"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :goto_0
    monitor-exit p0

    return v0

    .line 448
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/c;->aTT:Z

    .line 450
    new-instance v1, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->aUb:Lcom/tencent/mm/c/c/b;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->aUb:Lcom/tencent/mm/c/c/b;

    invoke-virtual {v3}, Lcom/tencent/mm/c/c/b;->py()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/c/b/c;->aUb:Lcom/tencent/mm/c/c/b;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/compatible/util/g$a;->ceE:J

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->aTZ:Lcom/tencent/mm/c/b/f;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->aTZ:Lcom/tencent/mm/c/b/f;

    invoke-virtual {v3}, Lcom/tencent/mm/c/b/f;->oV()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/c/b/c;->aTZ:Lcom/tencent/mm/c/b/f;

    :cond_2
    const-string/jumbo v3, "MicroMsg.MMPcmRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms to call stopRecord"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.MMPcmRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stopRecord, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->aTX:Landroid/media/AudioRecord;

    if-nez v3, :cond_7

    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "audioRecord is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 455
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/c/b/c;->aTR:Z

    if-nez v3, :cond_3

    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/tencent/mm/c/b/c;->aTP:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/c/b/c;->aTP:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/c/b/c;->aTV:Z

    if-eqz v3, :cond_5

    .line 456
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "stopRecord publish PermissionShowDlgEvent"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    new-instance v0, Lcom/tencent/mm/e/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jk;-><init>()V

    .line 458
    iget-object v3, v0, Lcom/tencent/mm/e/a/jk;->bjF:Lcom/tencent/mm/e/a/jk$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/e/a/jk$a;->type:I

    .line 459
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move v0, v2

    .line 463
    :cond_5
    new-instance v2, Lcom/tencent/mm/e/a/jj;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/jj;-><init>()V

    .line 464
    iget-object v3, v2, Lcom/tencent/mm/e/a/jj;->bjA:Lcom/tencent/mm/e/a/jj$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/e/a/jj$a;->type:I

    .line 465
    iget-object v3, v2, Lcom/tencent/mm/e/a/jj;->bjA:Lcom/tencent/mm/e/a/jj$a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/e/a/jj$a;->bjC:Z

    .line 466
    iget-object v3, v2, Lcom/tencent/mm/e/a/jj;->bjA:Lcom/tencent/mm/e/a/jj$a;

    iput-boolean v0, v3, Lcom/tencent/mm/e/a/jj$a;->bjD:Z

    .line 467
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 469
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "doNewIDKeyStatOnStopRecord, mRecordDetailState: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/c/b/c;->aTD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    const/16 v3, 0x165

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/tencent/mm/c/b/c;->aTD:I

    if-eqz v2, :cond_6

    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    const/16 v3, 0x165

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v2, p0, Lcom/tencent/mm/c/b/c;->aTD:I

    packed-switch v2, :pswitch_data_0

    :goto_2
    const-string/jumbo v2, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "do idkey, infolist size: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    move v0, v1

    .line 470
    goto/16 :goto_0

    .line 450
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->aTX:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-eq v3, v0, :cond_8

    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audioRecord sate error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/c/b/c;->aTX:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/compatible/util/g$a;->ceE:J

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->aTX:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    iget-object v3, p0, Lcom/tencent/mm/c/b/c;->aTX:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/c/b/c;->aTX:Landroid/media/AudioRecord;

    const-string/jumbo v3, "MicroMsg.MMPcmRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "ms to call stop and release"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto/16 :goto_1

    .line 469
    :pswitch_0
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    const/16 v3, 0x165

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 469
    :pswitch_1
    :try_start_2
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    const/16 v3, 0x165

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_2
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    const/16 v3, 0x165

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_3
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    const/16 v3, 0x165

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_4
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    const/16 v3, 0x165

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_5
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    const/16 v3, 0x165

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_6
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    const/16 v3, 0x165

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_7
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    const/16 v3, 0x165

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_8
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    const/16 v3, 0x165

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_9
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    const/16 v3, 0x165

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_a
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    const/16 v3, 0x165

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_b
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    const/16 v3, 0x165

    const/16 v4, 0xd

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final pk()V
    .locals 3

    .prologue
    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/c/b/c;->aTK:Z

    .line 208
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCheckAudioQuality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/c;->aTK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public final pl()Z
    .locals 13

    .prologue
    const-wide/16 v2, 0x97

    const-wide/16 v6, 0x1

    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 369
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "startRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    new-instance v0, Lcom/tencent/mm/e/a/jj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jj;-><init>()V

    .line 372
    iget-object v1, v0, Lcom/tencent/mm/e/a/jj;->bjA:Lcom/tencent/mm/e/a/jj$a;

    iput v9, v1, Lcom/tencent/mm/e/a/jj$a;->type:I

    .line 373
    iget-object v1, v0, Lcom/tencent/mm/e/a/jj;->bjA:Lcom/tencent/mm/e/a/jj$a;

    iput-boolean v9, v1, Lcom/tencent/mm/e/a/jj$a;->bjC:Z

    .line 374
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/c/b/c;->aTP:J

    .line 377
    iput-boolean v8, p0, Lcom/tencent/mm/c/b/c;->aTR:Z

    .line 381
    iget-object v0, v0, Lcom/tencent/mm/e/a/jj;->bjB:Lcom/tencent/mm/e/a/jj$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/jj$b;->bjE:Z

    if-eqz v0, :cond_1

    .line 382
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "can\'t start record due to permission tips policy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/c/b/c;->aTD:I

    .line 398
    :cond_0
    :goto_0
    return v8

    .line 387
    :cond_1
    iput-boolean v8, p0, Lcom/tencent/mm/c/b/c;->aTT:Z

    .line 388
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startRecord, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v5, v5, v12

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/c/b/c;->aTX:Landroid/media/AudioRecord;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "start error ,is recording "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :goto_1
    if-nez v8, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/c;->pd()Z

    .line 393
    new-instance v0, Lcom/tencent/mm/e/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jk;-><init>()V

    .line 394
    iget-object v1, v0, Lcom/tencent/mm/e/a/jk;->bjF:Lcom/tencent/mm/e/a/jk$a;

    iput v9, v1, Lcom/tencent/mm/e/a/jk$a;->type:I

    .line 395
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 388
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/compatible/util/g$a;->ceE:J

    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v4, "startRecordInternal, start init"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/c/b/c;->init()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "startRecord init error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "init cost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/compatible/util/g$a;->ceE:J

    iget-object v1, p0, Lcom/tencent/mm/c/b/c;->aTX:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startRecording cost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->aTX:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iput v12, p0, Lcom/tencent/mm/c/b/c;->aUd:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/c/b/c;->aTD:I

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_STARTRECORDING_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/c/b/c;->pm()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->aTZ:Lcom/tencent/mm/c/b/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->aTZ:Lcom/tencent/mm/c/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/f;->pl()Z

    move-result v8

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "mRecordMode is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method final pm()V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->aTY:Lcom/tencent/mm/c/b/c$a;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->aTY:Lcom/tencent/mm/c/b/c$a;

    iget v1, p0, Lcom/tencent/mm/c/b/c;->aUd:I

    iget v2, p0, Lcom/tencent/mm/c/b/c;->aTD:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/c/b/c$a;->aj(II)V

    .line 540
    :cond_0
    return-void
.end method

.method public final pn()I
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->aTZ:Lcom/tencent/mm/c/b/f;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/c/b/c;->aTZ:Lcom/tencent/mm/c/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/f;->pn()I

    move-result v0

    .line 546
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final r(IZ)V
    .locals 3

    .prologue
    .line 217
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/c/b/c;->aTL:I

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 218
    :cond_0
    iput p1, p0, Lcom/tencent/mm/c/b/c;->aTL:I

    .line 219
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mMultipleOfMinBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/c/b/c;->aTL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_1
    return-void
.end method
