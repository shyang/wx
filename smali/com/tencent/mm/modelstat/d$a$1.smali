.class final Lcom/tencent/mm/modelstat/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cXr:Lcom/tencent/mm/modelstat/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/d$a;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 438
    if-nez p1, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Ms()J

    move-result-wide v2

    .line 443
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    new-instance v1, Landroid/util/Pair;

    iget v4, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/modelstat/d$a;->cXh:Landroid/util/Pair;

    .line 451
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-wide v0, v0, Lcom/tencent/mm/modelstat/d$a;->crT:J

    sub-long v4, v2, v0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXh:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXi:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXj:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-wide v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXg:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 454
    :cond_3
    const/16 v0, 0x9

    new-array v6, v0, [F

    .line 455
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXh:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/d$a;->cXi:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v6, v7, v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 456
    new-array v1, v11, [F

    .line 457
    invoke-static {v6, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iput-wide v2, v0, Lcom/tencent/mm/modelstat/d$a;->crT:J

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXl:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXm:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v2, v2, Lcom/tencent/mm/modelstat/d$a;->cXh:Landroid/util/Pair;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXn:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v2, v2, Lcom/tencent/mm/modelstat/d$a;->cXi:Landroid/util/Pair;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXo:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v2, v2, Lcom/tencent/mm/modelstat/d$a;->cXj:Landroid/util/Pair;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    const-string/jumbo v2, "MicroMsg.IndoorReporter"

    const-string/jumbo v3, "Res:%d acc[%d,%f,%f,%f] mag[%d,%f,%f,%f] gyr[%d,%f,%f,%f] ori[%f,%f,%f]"

    const/16 v0, 0x10

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXh:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v6, v8

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXh:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    aget v0, v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v9

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXh:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v11

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXh:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v12

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/d$a;->cXi:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, v6, v0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXi:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    aget v0, v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXi:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v4

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXi:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v4

    const/16 v0, 0x9

    iget-object v4, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/d$a;->cXj:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, v6, v0

    const/16 v4, 0xa

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXj:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    aget v0, v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v4

    const/16 v4, 0xb

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXj:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v4

    const/16 v4, 0xc

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/d$a;->cXj:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v4

    const/16 v0, 0xd

    aget v4, v1, v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v0

    const/16 v0, 0xe

    aget v4, v1, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v0

    const/16 v0, 0xf

    aget v1, v1, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 445
    :cond_4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    new-instance v1, Landroid/util/Pair;

    iget v4, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/modelstat/d$a;->cXi:Landroid/util/Pair;

    goto/16 :goto_1

    .line 447
    :cond_5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v12, :cond_2

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a$1;->cXr:Lcom/tencent/mm/modelstat/d$a;

    new-instance v1, Landroid/util/Pair;

    iget v4, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/modelstat/d$a;->cXj:Landroid/util/Pair;

    goto/16 :goto_1
.end method
