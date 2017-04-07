.class public final Lcom/tencent/mm/plugin/scanner/b/l;
.super Lcom/tencent/mm/plugin/scanner/b/b;
.source "SourceFile"


# instance fields
.field private final hQM:I

.field private hQN:Landroid/graphics/Bitmap;

.field public hQO:Landroid/graphics/Bitmap;

.field public hQl:[Z

.field private hQm:Z

.field private hQo:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/b$a;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/b/b;-><init>(Lcom/tencent/mm/plugin/scanner/b/b$a;)V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->lock:Ljava/lang/Object;

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQm:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQo:Z

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQl:[Z

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQM:I

    .line 38
    return-void
.end method

.method private static aGC()V
    .locals 5

    .prologue
    .line 160
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "lib release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeCardRelease()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "lib release, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 12

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "smoothie, decode, resolution = %s, coverage = %s, data.length = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v9, p0, Lcom/tencent/mm/plugin/scanner/b/l;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQN:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQN:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "[smoothie] recycle last bitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQN:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    :cond_0
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "resolution:%s, coverage:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQm:Z

    if-eqz v0, :cond_1

    .line 67
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "recognize id succeed, no need more handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    monitor-exit v9

    .line 142
    :goto_0
    return v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQl:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_2
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 83
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 84
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 86
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "rate:%f, cropWidth:%d, cropHeight:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQo:Z

    if-nez v0, :cond_3

    .line 89
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "init param:%d, %d, %d, %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQM:I

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeCardInit(III)I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQo:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 104
    new-instance v7, Lcom/tencent/mm/plugin/licence/model/CardInfo;

    invoke-direct {v7, v6, v5}, Lcom/tencent/mm/plugin/licence/model/CardInfo;-><init>(II)V

    .line 105
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 106
    iget v3, p3, Landroid/graphics/Rect;->left:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQl:[Z

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeCardProcess([BIIIIIILcom/tencent/mm/plugin/licence/model/CardInfo;[Z)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 117
    :try_start_4
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "[smoothie] recognizeProcess, ret = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "focusedEngineProcess cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "mRecogRectEdge: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQl:[Z

    invoke-static {v5}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    if-nez v0, :cond_4

    .line 123
    const/4 v0, 0x0

    monitor-exit v9

    goto/16 :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_5
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "lib init failed, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQo:Z

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/l;->aGC()V

    .line 98
    const/4 v0, 0x0

    monitor-exit v9

    goto/16 :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "recognizeProcess failed, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQm:Z

    .line 114
    const/4 v0, 0x0

    monitor-exit v9

    goto/16 :goto_0

    .line 124
    :cond_4
    const/4 v1, 0x1

    if-eq v1, v0, :cond_6

    .line 126
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQl:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_5
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "image is not enough clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    monitor-exit v9

    goto/16 :goto_0

    .line 133
    :cond_6
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x4

    if-ge v0, v1, :cond_7

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQl:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 137
    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/plugin/licence/model/CardInfo;->bitmapData:[B

    const/4 v1, 0x0

    iget v2, v7, Lcom/tencent/mm/plugin/licence/model/CardInfo;->bitmapLen:I

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQN:Landroid/graphics/Bitmap;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQN:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQO:Landroid/graphics/Bitmap;

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQm:Z

    .line 142
    const/4 v0, 0x1

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public final aGq()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQN:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQN:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQN:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/l;->aGC()V

    .line 152
    return-void
.end method

.method public final aGr()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->hQm:Z

    .line 157
    return-void
.end method
