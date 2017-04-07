.class public final Lcom/tencent/mm/plugin/scanner/b/d;
.super Lcom/tencent/mm/plugin/scanner/b/b;
.source "SourceFile"


# instance fields
.field private cyU:Ljava/lang/Object;

.field public fFY:Z

.field public hMX:Z

.field private hPR:Z

.field public hPS:Z

.field private hPT:Lcom/tencent/qbar/QbarNative;

.field private hPU:[B

.field hPV:[B

.field hPW:[I

.field private hPX:I

.field private hPY:Lcom/tencent/mm/plugin/scanner/b/i;

.field private mMode:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/b$a;IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/b/b;-><init>(Lcom/tencent/mm/plugin/scanner/b/b$a;)V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPR:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fFY:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPS:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hMX:Z

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cyU:Ljava/lang/Object;

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPT:Lcom/tencent/qbar/QbarNative;

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPX:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->mMode:I

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPY:Lcom/tencent/mm/plugin/scanner/b/i;

    .line 48
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/b/d;->mMode:I

    .line 49
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPS:Z

    .line 50
    return-void
.end method

.method private a([BLandroid/graphics/Point;Landroid/graphics/Rect;ZZ)Z
    .locals 19

    .prologue
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 84
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "decode() start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->fFY:Z

    if-eqz v2, :cond_0

    .line 86
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "is decoding, return false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v2, 0x0

    .line 247
    :goto_0
    return v2

    .line 90
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hMX:Z

    if-eqz v2, :cond_1

    .line 91
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "isReleasing, return false 1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v2, 0x0

    goto :goto_0

    .line 95
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    .line 96
    :cond_2
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "wrong args"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v2, 0x0

    goto :goto_0

    .line 100
    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->fFY:Z

    .line 101
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPF:Ljava/lang/String;

    .line 103
    if-eqz p5, :cond_4

    .line 104
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/l;->aFz()V

    .line 107
    :cond_4
    const-wide/16 v12, 0x0

    .line 110
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/d;->cyU:Ljava/lang/Object;

    move-object/from16 v16, v0

    monitor-enter v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->rK()Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPS:Z

    if-eqz v3, :cond_7

    .line 113
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    rem-int/lit8 v4, v4, 0x4

    .line 115
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 116
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v5, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 117
    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 118
    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 119
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    if-le v3, v4, :cond_6

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_f

    .line 120
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->fFY:Z

    .line 121
    const/4 v2, 0x0

    monitor-exit v16

    goto/16 :goto_0

    .line 238
    :catchall_0
    move-exception v2

    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    :catch_0
    move-exception v2

    .line 240
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->fFY:Z

    .line 245
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "decode() finish, resultText = [%s], cost:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPF:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 125
    :cond_7
    :try_start_3
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 126
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 127
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 128
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 130
    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-gez v3, :cond_8

    .line 131
    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 133
    :cond_8
    iget v3, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_9

    .line 134
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 136
    :cond_9
    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_a

    .line 137
    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 139
    :cond_a
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_b

    .line 140
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 143
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    rem-int/lit8 v4, v4, 0x4

    .line 145
    if-eqz v3, :cond_c

    .line 146
    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, v5, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 148
    :cond_c
    if-eqz v4, :cond_d

    .line 149
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 151
    :cond_d
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    if-le v3, v4, :cond_e

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_f

    .line 152
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->fFY:Z

    .line 153
    const/4 v2, 0x0

    monitor-exit v16

    goto/16 :goto_0

    .line 157
    :cond_f
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/b/d;->mMode:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/scanner/b/d;->bJ(II)Z

    move-result v3

    if-nez v3, :cond_10

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/scanner/b/d;->aGq()V

    .line 159
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->fFY:Z

    .line 160
    const/4 v2, 0x0

    monitor-exit v16

    goto/16 :goto_0

    .line 163
    :cond_10
    new-instance v4, Lcom/tencent/mm/plugin/scanner/b/c;

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v3, v5, v2}, Lcom/tencent/mm/plugin/scanner/b/c;-><init>([BIILandroid/graphics/Rect;)V

    .line 165
    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 166
    const/4 v2, 0x0

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/b/c;->width:I

    aput v5, v3, v2

    .line 167
    const/4 v2, 0x1

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/b/c;->height:I

    aput v5, v3, v2

    .line 168
    const/4 v11, 0x0

    .line 171
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->rK()Z

    move-result v2

    if-nez v2, :cond_11

    if-nez p4, :cond_11

    .line 172
    const/16 v11, 0x5a

    .line 173
    const/4 v2, 0x0

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/b/c;->height:I

    aput v5, v3, v2

    .line 174
    const/4 v2, 0x1

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/b/c;->width:I

    aput v5, v3, v2

    .line 176
    :cond_11
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "rotate angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPU:[B

    if-nez v2, :cond_13

    .line 179
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/b/c;->width:I

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/b/c;->height:I

    mul-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPU:[B

    .line 180
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/b/c;->width:I

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/b/c;->height:I

    mul-int/2addr v2, v5

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPV:[B

    .line 181
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "tempOutBytes = null, new byte[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Lcom/tencent/mm/plugin/scanner/b/c;->width:I

    iget v9, v4, Lcom/tencent/mm/plugin/scanner/b/c;->height:I

    mul-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_12
    :goto_2
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "decode prepare , cost:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPU:[B

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Point;->y:I

    iget v7, v4, Lcom/tencent/mm/plugin/scanner/b/c;->left:I

    iget v8, v4, Lcom/tencent/mm/plugin/scanner/b/c;->top:I

    iget v9, v4, Lcom/tencent/mm/plugin/scanner/b/c;->width:I

    iget v10, v4, Lcom/tencent/mm/plugin/scanner/b/c;->height:I

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v11}, Lcom/tencent/qbar/QbarNative;->a([B[I[BIIIIIII)I

    move-result v2

    .line 195
    const/4 v4, 0x1

    if-eq v2, v4, :cond_14

    .line 196
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v4, "decode pro_result %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->fFY:Z

    .line 198
    const/4 v2, 0x0

    monitor-exit v16

    goto/16 :goto_0

    .line 183
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPU:[B

    array-length v2, v2

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/b/c;->width:I

    iget v6, v4, Lcom/tencent/mm/plugin/scanner/b/c;->height:I

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    if-eq v2, v5, :cond_12

    .line 184
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPU:[B

    .line 185
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/b/c;->width:I

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/b/c;->height:I

    mul-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPU:[B

    .line 186
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPV:[B

    .line 187
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/b/c;->width:I

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/b/c;->height:I

    mul-int/2addr v2, v5

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPV:[B

    .line 188
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "tempOutBytes size change, new byte[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Lcom/tencent/mm/plugin/scanner/b/c;->width:I

    iget v9, v4, Lcom/tencent/mm/plugin/scanner/b/c;->height:I

    mul-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 201
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPU:[B

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPV:[B

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPV:[B

    array-length v7, v7

    invoke-static {v2, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v4, "decode, rotate and gray, cost:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPV:[B

    if-eqz v2, :cond_15

    .line 205
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v4, "tempGrayData.len: %d, width: %d, height: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPV:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aget v7, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    aget v7, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPV:[B

    if-eqz v2, :cond_17

    .line 209
    sget-boolean v2, Lcom/tencent/mm/platformtools/q;->dkx:Z

    if-eqz v2, :cond_16

    .line 210
    sget v2, Lcom/tencent/mm/platformtools/q;->dkz:I

    sget v4, Lcom/tencent/mm/platformtools/q;->dky:I

    if-ge v2, v4, :cond_16

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->cls:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "testScan"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lcom/tencent/mm/platformtools/q;->dkz:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    aget v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    aget v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPV:[B

    invoke-static {v2, v4}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;[B)I

    .line 214
    sget v4, Lcom/tencent/mm/platformtools/q;->dkz:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/tencent/mm/platformtools/q;->dkz:I

    .line 215
    const-string/jumbo v4, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "save test scan data in file: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPT:Lcom/tencent/qbar/QbarNative;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPV:[B

    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x1

    aget v8, v3, v8

    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/qbar/QbarNative;->g([BII)I

    move-result v2

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 222
    sget-object v6, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x1

    aget v3, v3, v8

    invoke-virtual {v6, v7, v3}, Lcom/tencent/mm/plugin/scanner/a/l;->bG(II)V

    .line 223
    sget-object v3, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/a/l;->aFA()V

    move-wide/from16 v17, v4

    move v4, v2

    move-wide/from16 v2, v17

    .line 227
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    .line 228
    sget-object v5, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mm/plugin/scanner/a/l;->co(J)V

    .line 229
    const-string/jumbo v5, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v8, "decode ScanImage %s, cost:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const/4 v5, 0x1

    if-eq v4, v5, :cond_18

    .line 231
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/b/d;->fFY:Z

    .line 232
    const/4 v2, 0x0

    monitor-exit v16

    goto/16 :goto_0

    .line 225
    :cond_17
    const/4 v2, -0x1

    move v4, v2

    move-wide v2, v12

    goto :goto_3

    .line 234
    :cond_18
    sget-object v4, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/scanner/a/l;->aFy()V

    .line 235
    sget-object v4, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/scanner/a/l;->cp(J)V

    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/scanner/b/d;->aGv()V

    .line 238
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 247
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private aGv()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    new-array v5, v12, [I

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPT:Lcom/tencent/qbar/QbarNative;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;[I)I

    move-result v0

    .line 314
    if-ne v0, v10, :cond_1

    .line 315
    const-string/jumbo v6, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v7, "decode type:%s, sCharset: %s, sBinaryMethod: %s, data:%s, gResult:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v14

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "QR_CODE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPF:Ljava/lang/String;

    .line 321
    sput v10, Lcom/tencent/mm/plugin/scanner/b/d;->hPG:I

    .line 327
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/q;->xl(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->aYz:I

    .line 328
    aget v0, v5, v11

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->aYA:I

    .line 332
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPF:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v6, v5, v11

    aget v5, v5, v10

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "MicroMsg.QBarEngineReporter"

    const-string/jumbo v8, "setDecodeResult, decodeTypeName: %s, dataContent: %s, dataCharSet: %s, qrCodeVersion: %s, pyramidLv: %s, binarizerMethod: %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v11

    aput-object v2, v9, v10

    aput-object v3, v9, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v14

    const/4 v10, 0x5

    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/l;->hJf:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/a/l;->hJg:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/l;->hJh:Ljava/lang/String;

    iput v6, v0, Lcom/tencent/mm/plugin/scanner/a/l;->hJi:I

    iput v5, v0, Lcom/tencent/mm/plugin/scanner/a/l;->hJj:I

    iput-object v4, v0, Lcom/tencent/mm/plugin/scanner/a/l;->hJk:Ljava/lang/String;

    .line 334
    return-void

    .line 323
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPF:Ljava/lang/String;

    .line 324
    sput v12, Lcom/tencent/mm/plugin/scanner/b/d;->hPG:I

    goto :goto_0
.end method

.method private bJ(II)Z
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPR:Z

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Lcom/tencent/qbar/QbarNative;

    invoke-direct {v0}, Lcom/tencent/qbar/QbarNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPT:Lcom/tencent/qbar/QbarNative;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPT:Lcom/tencent/qbar/QbarNative;

    const-string/jumbo v4, "ANY"

    const-string/jumbo v5, "UTF-8"

    iget v3, v0, Lcom/tencent/qbar/QbarNative;->ory:I

    if-gez v3, :cond_0

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->Init(IIILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/qbar/QbarNative;->ory:I

    :cond_0
    iget v0, v0, Lcom/tencent/qbar/QbarNative;->ory:I

    if-gez v0, :cond_2

    const/4 v0, -0x1

    .line 255
    :goto_0
    if-ne p1, v6, :cond_4

    .line 256
    if-eq p2, v6, :cond_3

    .line 257
    new-array v3, v9, [I

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    .line 258
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    aput v1, v3, v2

    .line 259
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    aput v9, v3, v6

    .line 260
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    aput v8, v3, v1

    .line 292
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPT:Lcom/tencent/qbar/QbarNative;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    array-length v5, v5

    iget v7, v3, Lcom/tencent/qbar/QbarNative;->ory:I

    invoke-virtual {v3, v4, v5, v7}, Lcom/tencent/qbar/QbarNative;->SetReaders([III)I

    move-result v3

    .line 293
    const-string/jumbo v4, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "QbarNative.Init = [%s], SetReaders = [%s], version = [%s], readers: %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->getVersion()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    if-lez v0, :cond_8

    if-lez v3, :cond_8

    .line 296
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPR:Z

    .line 303
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPR:Z

    :goto_2
    return v2

    :cond_2
    move v0, v6

    .line 253
    goto :goto_0

    .line 262
    :cond_3
    new-array v3, v1, [I

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    aput v1, v3, v2

    .line 264
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    aput v9, v3, v6

    goto :goto_1

    .line 266
    :cond_4
    if-ne p1, v1, :cond_6

    .line 267
    if-eq p2, v6, :cond_5

    .line 268
    new-array v3, v9, [I

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    .line 269
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    aput v2, v3, v2

    .line 270
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    aput v9, v3, v6

    .line 271
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    aput v8, v3, v1

    goto :goto_1

    .line 273
    :cond_5
    new-array v3, v1, [I

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    aput v2, v3, v2

    .line 275
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    aput v9, v3, v6

    goto :goto_1

    .line 278
    :cond_6
    if-eq p2, v6, :cond_7

    .line 279
    new-array v3, v8, [I

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    .line 280
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    aput v1, v3, v2

    .line 281
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    aput v2, v3, v6

    .line 282
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    aput v9, v3, v1

    .line 283
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    aput v8, v3, v9

    goto/16 :goto_1

    .line 285
    :cond_7
    new-array v3, v9, [I

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    .line 286
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    aput v1, v3, v2

    .line 287
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    aput v2, v3, v6

    .line 288
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPW:[I

    aput v9, v3, v1

    goto/16 :goto_1

    .line 298
    :cond_8
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v1, "QbarNative failed, releaseDecoder 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lc/a;)Lcom/tencent/mm/plugin/d/a/d;
    .locals 14

    .prologue
    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/d/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/d;-><init>()V

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cyU:Ljava/lang/Object;

    monitor-enter v2

    .line 375
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPF:Ljava/lang/String;

    .line 376
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/plugin/scanner/b/d;->bJ(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/d;->aGq()V

    .line 378
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fFY:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    :goto_0
    return-object v0

    .line 381
    :cond_0
    :try_start_2
    const-string/jumbo v1, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "directScanQRCodeImg, lumSrc==null:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-virtual {p1}, Lc/a;->aGu()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 383
    const-string/jumbo v1, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "directScanQRCodeImg, lumSrc.getMatrix.length: %d, lumSrc.getWidth: %d, lumSrc.getHeight: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lc/a;->aGu()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p1, Lc/a;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p1, Lc/a;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 388
    invoke-virtual {p1}, Lc/a;->aGu()[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, p1, Lc/a;->width:I

    iget v3, p1, Lc/a;->height:I

    mul-int/2addr v1, v3

    invoke-virtual {p1}, Lc/a;->aGu()[B

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_2

    .line 389
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    iget v3, p1, Lc/a;->width:I

    iget v6, p1, Lc/a;->height:I

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/plugin/scanner/a/l;->bG(II)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPT:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {p1}, Lc/a;->aGu()[B

    move-result-object v3

    iget v6, p1, Lc/a;->width:I

    iget v7, p1, Lc/a;->height:I

    invoke-virtual {v1, v3, v6, v7}, Lcom/tencent/qbar/QbarNative;->g([BII)I

    move-result v1

    .line 394
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 395
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v8, "directScanQRCodeImg decode ScanImage %s, cost: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sub-long v12, v6, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    sget-object v3, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    sub-long v8, v6, v4

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/plugin/scanner/a/l;->co(J)V

    .line 397
    sget-object v3, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/a/l;->aFz()V

    .line 398
    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    .line 399
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fFY:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    const/4 v0, 0x0

    :try_start_3
    monitor-exit v2

    goto/16 :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 392
    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    .line 402
    :cond_3
    :try_start_4
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/l;->aFy()V

    .line 403
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/scanner/a/l;->cp(J)V

    .line 404
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/b/d;->aGv()V

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/d/a/d;->beU:Ljava/lang/String;

    .line 407
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->aYz:I

    iput v1, v0, Lcom/tencent/mm/plugin/d/a/d;->aYz:I

    .line 408
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->aYA:I

    iput v1, v0, Lcom/tencent/mm/plugin/d/a/d;->aYA:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 409
    :try_start_5
    monitor-exit v2

    goto/16 :goto_0

    .line 410
    :catch_0
    move-exception v1

    .line 411
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " Exception in directScanQRCodeImg() "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/b/d;->aYA:I

    iput v4, p0, Lcom/tencent/mm/plugin/scanner/b/d;->aYz:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPY:Lcom/tencent/mm/plugin/scanner/b/i;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPS:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/scanner/b/i;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 60
    const-string/jumbo v1, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v2, "decode, isNeedFocus: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v1, Lcom/tencent/mm/e/a/lz;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/lz;-><init>()V

    .line 62
    iget-object v2, v1, Lcom/tencent/mm/e/a/lz;->bmP:Lcom/tencent/mm/e/a/lz$a;

    iput-boolean v0, v2, Lcom/tencent/mm/e/a/lz$a;->bmQ:Z

    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/d;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 67
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPX:I

    .line 70
    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x50

    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move v10, v5

    move v11, v4

    .line 71
    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/scanner/b/d;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 72
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPX:I

    .line 75
    :cond_0
    if-nez v0, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPX:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move v10, v5

    move v11, v4

    .line 76
    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/scanner/b/d;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 77
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPX:I

    .line 79
    :cond_1
    return v0
.end method

.method public final aGq()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 342
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v1, "releaseDecoder() start, hasInitQBar = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hMX:Z

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->cyU:Ljava/lang/Object;

    monitor-enter v1

    .line 345
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPR:Z

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPT:Lcom/tencent/qbar/QbarNative;

    iget v2, v0, Lcom/tencent/qbar/QbarNative;->ory:I

    invoke-virtual {v0, v2}, Lcom/tencent/qbar/QbarNative;->Release(I)I

    move-result v0

    .line 348
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPT:Lcom/tencent/qbar/QbarNative;

    .line 349
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPR:Z

    .line 350
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "QbarNative.Release() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    move-result v0

    .line 352
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "ImgProcessScan.Release() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPY:Lcom/tencent/mm/plugin/scanner/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/i;->release()V

    .line 355
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPU:[B

    .line 357
    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPV:[B

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/c;->aGs()V

    .line 359
    return-void

    .line 355
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aGr()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 363
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPR:Z

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/d;->aGq()V

    .line 365
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hPR:Z

    .line 367
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->hMX:Z

    .line 368
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/d;->fFY:Z

    .line 369
    return-void
.end method
