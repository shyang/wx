.class public final Lcom/tencent/mm/plugin/exdevice/devicestep/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static cdD:I

.field private static eWm:I

.field private static eWn:J

.field private static eWo:J

.field private static eWp:J

.field private static eWq:I

.field private static eWr:I

.field private static eWs:J


# instance fields
.field private cde:Lcom/tencent/mm/compatible/d/w;

.field private eWt:Lcom/tencent/mm/plugin/exdevice/devicestep/a;

.field public eWu:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 22
    sput v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWm:I

    .line 24
    sput-wide v2, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWn:J

    .line 25
    sput-wide v2, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    .line 27
    sput-wide v2, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWp:J

    .line 28
    sput v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWq:I

    .line 29
    sput v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWr:I

    .line 34
    sput-wide v2, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWs:J

    .line 39
    sput v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->cdD:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/compatible/d/w;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->cde:Lcom/tencent/mm/compatible/d/w;

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWu:J

    .line 48
    sput-wide v2, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWs:J

    .line 49
    sput-wide v2, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWp:J

    .line 50
    sput v1, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWq:I

    .line 51
    sput v1, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWr:I

    .line 52
    return-void
.end method

.method private static a(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/hardware/SensorEvent;->values:[F

    if-nez v0, :cond_4

    .line 206
    :cond_0
    const-string/jumbo v3, "MicroMsg.exdevice.StepDetector"

    const-string/jumbo v4, "[Willen][Step] SensorEvent Exception. event==null:%s , event.values==null:%s"

    new-array v5, v11, [Ljava/lang/Object;

    if-nez p0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-eqz p0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 206
    goto :goto_0

    .line 209
    :cond_4
    const-string/jumbo v0, "MicroMsg.exdevice.StepDetector"

    const-string/jumbo v3, "[Willen][Step] SensorEvent Exception accuracy: %d, timestamp: %s"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p0, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v5, p0, Landroid/hardware/SensorEvent;->values:[F

    array-length v6, v5

    move v0, v2

    move v3, v2

    :goto_1
    if-ge v0, v6, :cond_2

    aget v7, v5, v0

    .line 212
    const-string/jumbo v8, "MicroMsg.exdevice.StepDetector"

    const-string/jumbo v9, "[Willen][Step] SensorEvent Exception event[%d]: %f"

    new-array v10, v11, [Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_1
.end method

.method public static agj()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWr:I

    return v0
.end method

.method public static agk()J
    .locals 2

    .prologue
    .line 36
    sget-wide v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWs:J

    return-wide v0
.end method

.method public static agl()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->cdD:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/d/w;Lcom/tencent/mm/plugin/exdevice/devicestep/a;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->cde:Lcom/tencent/mm/compatible/d/w;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->cde:Lcom/tencent/mm/compatible/d/w;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->cde:Lcom/tencent/mm/compatible/d/w;

    iget v0, v0, Lcom/tencent/mm/compatible/d/w;->cdD:I

    sput v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->cdD:I

    .line 59
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWt:Lcom/tencent/mm/plugin/exdevice/devicestep/a;

    .line 60
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->cde:Lcom/tencent/mm/compatible/d/w;

    iget v0, v0, Lcom/tencent/mm/compatible/d/w;->cdD:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWt:Lcom/tencent/mm/plugin/exdevice/devicestep/a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWt:Lcom/tencent/mm/plugin/exdevice/devicestep/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/devicestep/a;->age()V

    .line 80
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.StepDetector"

    const-string/jumbo v1, "[hakon][Step]Step change switch off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    if-eqz p1, :cond_16

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_16

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-lez v0, :cond_16

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bny()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    div-long v2, v0, v2

    .line 85
    const-string/jumbo v0, "MicroMsg.exdevice.StepDetector"

    const-string/jumbo v1, "[hakon][Step]Step change %f, accuracy %s, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-wide v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    sget-wide v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    float-to-long v4, v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 90
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->cde:Lcom/tencent/mm/compatible/d/w;

    iget v0, v0, Lcom/tencent/mm/compatible/d/w;->cdA:I

    .line 92
    iget-wide v6, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWu:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0x15f90

    cmp-long v1, v6, v8

    if-gez v1, :cond_4

    .line 93
    div-int/lit8 v0, v0, 0x4

    .line 95
    :cond_4
    sget-wide v6, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWn:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    int-to-long v8, v0

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    .line 96
    const/16 v1, 0xca

    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v6

    .line 97
    sget-wide v8, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWs:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_5

    .line 98
    sput-wide v6, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWs:J

    .line 100
    :cond_5
    sget v1, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWq:I

    if-nez v1, :cond_6

    .line 101
    const/16 v1, 0xcb

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWq:I

    .line 103
    :cond_6
    sget v1, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWr:I

    if-nez v1, :cond_7

    .line 104
    const/16 v1, 0xc9

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWr:I

    .line 107
    :cond_7
    sget v1, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWr:I

    int-to-float v1, v1

    iget-object v8, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v8, 0x0

    aget v1, v1, v8

    float-to-long v8, v1

    sput-wide v8, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    .line 111
    const-string/jumbo v8, "MicroMsg.exdevice.StepDetector"

    const-string/jumbo v9, "[hakon][Step]Step change, %s, %s, spToday %s, %s, time %s, %s, %s"

    const/4 v1, 0x7

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-wide v12, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWs:J

    cmp-long v1, v12, v2

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x1

    sget v11, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWq:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    const/4 v1, 0x2

    sget v11, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWr:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    const/4 v1, 0x3

    sget-wide v12, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v1

    const/4 v1, 0x4

    sget-wide v12, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWs:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v0, 0x6

    iget v1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-wide v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWs:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 115
    const-string/jumbo v0, "MicroMsg.exdevice.StepDetector"

    const-string/jumbo v1, "[hakon][Step] new day todayTime:%s,beginOfToday:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-wide v8, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const/16 v0, 0xca

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/compatible/d/r;->i(IJ)V

    .line 117
    sput-wide v2, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWs:J

    .line 118
    const/16 v0, 0xc9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/d/r;->ai(II)V

    .line 119
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWr:I

    .line 120
    sget-wide v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9

    sget-wide v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->cde:Lcom/tencent/mm/compatible/d/w;

    iget v2, v2, Lcom/tencent/mm/compatible/d/w;->cdB:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 121
    const/16 v0, 0xcb

    sget-wide v2, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/d/r;->ai(II)V

    .line 122
    sget-wide v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    long-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWq:I

    .line 194
    :goto_2
    const/16 v0, 0xcc

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/compatible/d/r;->i(IJ)V

    .line 195
    sput-wide v4, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWp:J

    .line 196
    sput-wide v4, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWn:J

    goto/16 :goto_0

    .line 111
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 124
    :cond_9
    const-string/jumbo v0, "MicroMsg.exdevice.StepDetector"

    const-string/jumbo v1, "[hakon][Step] invalid cacheStep=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v6, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 127
    :cond_a
    sget-wide v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 128
    const/16 v0, 0xcc

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWp:J

    .line 131
    :cond_b
    sget-wide v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWs:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_c

    .line 132
    const/16 v0, 0xca

    sget-wide v2, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWs:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/compatible/d/r;->i(IJ)V

    .line 135
    :cond_c
    sget-wide v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWp:J

    sub-long v0, v4, v0

    const-wide/32 v2, 0x493e0

    div-long v2, v0, v2

    sget-wide v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWp:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x493e0

    rem-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_f

    const/4 v0, 0x1

    :goto_3
    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 136
    const-string/jumbo v2, "MicroMsg.exdevice.StepDetector"

    const-string/jumbo v3, "[step] timesOf5Minute(%s)."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    sget-wide v2, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_d

    sget-wide v2, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    sget v6, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWq:I

    int-to-long v6, v6

    sub-long/2addr v2, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->cde:Lcom/tencent/mm/compatible/d/w;

    iget v6, v6, Lcom/tencent/mm/compatible/d/w;->cdC:I

    int-to-long v6, v6

    mul-long/2addr v6, v0

    cmp-long v2, v2, v6

    if-lez v2, :cond_11

    .line 140
    :cond_d
    const-string/jumbo v2, "MicroMsg.exdevice.StepDetector"

    const-string/jumbo v3, "[hakon][step] invalid value %s, %s, interval %s, %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-wide v8, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWq:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-wide v8, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWp:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget v8, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWm:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->a(Landroid/hardware/SensorEvent;)V

    .line 143
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    .line 144
    const-string/jumbo v0, "MicroMsg.exdevice.StepDetector"

    const-string/jumbo v1, "[step] exchange last step time to (%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const/16 v0, 0xcc

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/compatible/d/r;->i(IJ)V

    .line 146
    sput-wide v4, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWp:J

    .line 147
    sput-wide v4, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWn:J

    .line 149
    :cond_e
    sget v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWm:I

    if-gtz v0, :cond_10

    .line 150
    sget v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWm:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWm:I

    goto/16 :goto_0

    .line 135
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 153
    :cond_10
    const/16 v0, 0xcb

    sget-wide v2, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/d/r;->ai(II)V

    .line 154
    sget-wide v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    long-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWq:I

    .line 155
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWm:I

    goto/16 :goto_0

    .line 160
    :cond_11
    const/16 v2, 0xcd

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/compatible/d/r;->getLong(IJ)J

    move-result-wide v2

    .line 161
    sget-wide v6, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWp:J

    cmp-long v6, v2, v6

    if-lez v6, :cond_13

    .line 162
    const-string/jumbo v6, "MicroMsg.exdevice.StepDetector"

    const-string/jumbo v7, "[hakon][step] reboot step %s %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    sget-wide v10, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWp:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    sget-wide v2, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->cde:Lcom/tencent/mm/compatible/d/w;

    iget v6, v6, Lcom/tencent/mm/compatible/d/w;->cdC:I

    int-to-long v6, v6

    mul-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-lez v0, :cond_12

    .line 164
    const-string/jumbo v0, "MicroMsg.exdevice.StepDetector"

    const-string/jumbo v1, "[hakon][step] reboot cache step too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_4
    sget-wide v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    long-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWq:I

    .line 170
    const/16 v0, 0xcb

    sget v1, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/d/r;->ai(II)V

    .line 171
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWm:I

    goto/16 :goto_2

    .line 166
    :cond_12
    sget v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWr:I

    int-to-long v0, v0

    sget-wide v2, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWr:I

    .line 167
    const/16 v0, 0xc9

    sget v1, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWr:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/d/r;->ai(II)V

    goto :goto_4

    .line 173
    :cond_13
    sget-wide v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    sget v2, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWq:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_14

    .line 174
    sget v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWr:I

    int-to-long v0, v0

    sget-wide v2, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    sget v6, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWq:I

    int-to-long v6, v6

    sub-long/2addr v2, v6

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 175
    const-string/jumbo v1, "MicroMsg.exdevice.StepDetector"

    const-string/jumbo v2, "[hakon][step] update step %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const/16 v1, 0xc9

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/d/r;->ai(II)V

    .line 177
    sput v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWr:I

    .line 178
    const/16 v0, 0xcb

    sget-wide v2, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/d/r;->ai(II)V

    .line 179
    sget-wide v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    long-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWq:I

    .line 180
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWm:I

    goto/16 :goto_2

    .line 183
    :cond_14
    sget v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWm:I

    if-gtz v0, :cond_15

    sget-wide v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-ltz v0, :cond_15

    .line 184
    sget v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWm:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWm:I

    goto/16 :goto_0

    .line 186
    :cond_15
    const/16 v0, 0xcb

    sget-wide v2, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/d/r;->ai(II)V

    .line 187
    sget-wide v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWo:J

    long-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWq:I

    .line 188
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->eWm:I

    goto/16 :goto_0

    .line 199
    :cond_16
    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->a(Landroid/hardware/SensorEvent;)V

    goto/16 :goto_0
.end method
