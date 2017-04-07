.class final Lcom/tencent/mm/modelstat/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cWY:Lcom/tencent/mm/modelstat/d;

.field private cXf:Landroid/hardware/SensorManager;

.field cXg:J

.field cXh:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field cXi:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field cXj:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private cXk:Ljava/lang/Long;

.field cXl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field cXm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[F>;>;"
        }
    .end annotation
.end field

.field cXn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[F>;>;"
        }
    .end annotation
.end field

.field cXo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[F>;>;"
        }
    .end annotation
.end field

.field cXp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[F>;"
        }
    .end annotation
.end field

.field private cXq:Landroid/hardware/SensorEventListener;

.field crT:J

.field private handlerThread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/d;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/modelstat/d$a;->cWY:Lcom/tencent/mm/modelstat/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/d$a;->cXg:J

    .line 333
    iput-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->handlerThread:Landroid/os/HandlerThread;

    .line 419
    iput-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXh:Landroid/util/Pair;

    .line 420
    iput-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXi:Landroid/util/Pair;

    .line 421
    iput-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXj:Landroid/util/Pair;

    .line 423
    iput-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXk:Ljava/lang/Long;

    .line 424
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/d$a;->crT:J

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXl:Ljava/util/ArrayList;

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXm:Ljava/util/ArrayList;

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXn:Ljava/util/ArrayList;

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXo:Ljava/util/ArrayList;

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXp:Ljava/util/ArrayList;

    .line 431
    new-instance v0, Lcom/tencent/mm/modelstat/d$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/d$a$1;-><init>(Lcom/tencent/mm/modelstat/d$a;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXq:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method private static a(Landroid/util/Pair;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[F>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 413
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const-string/jumbo v1, "%d;%.3f;%.3f;%.3f;"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x3

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v4, 0x2

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 415
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "0;0;0;0;"

    goto :goto_0
.end method


# virtual methods
.method public final JA()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXf:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXf:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/d$a;->cXq:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXf:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 388
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->handlerThread:Landroid/os/HandlerThread;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 395
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v1, "stop sampling Res Count: %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelstat/d$a;->cXl:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelstat/d$a;->cXk:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/d$a;->cXl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 398
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/modelstat/d$a;->cXl:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXk:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/d$a;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/d$a;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/d$a;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%.3f;%.3f;%.3f;#"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 398
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_2

    .line 405
    :cond_2
    const-string/jumbo v1, "MicroMsg.IndoorReporter"

    const-string/jumbo v3, "stop  Res: %d [%s]"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final r(Landroid/content/Context;I)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXf:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 339
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->cXf:Landroid/hardware/SensorManager;

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->handlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 342
    const-string/jumbo v0, "MicroMsg.IndoorReporter"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/i/e;->bx(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->handlerThread:Landroid/os/HandlerThread;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/modelstat/d$a;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 346
    :cond_1
    new-instance v0, Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mm/modelstat/d$a;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 349
    iget-object v3, p0, Lcom/tencent/mm/modelstat/d$a;->cXf:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/tencent/mm/modelstat/d$a;->cXq:Landroid/hardware/SensorEventListener;

    iget-object v5, p0, Lcom/tencent/mm/modelstat/d$a;->cXf:Landroid/hardware/SensorManager;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v3

    .line 350
    iget-object v4, p0, Lcom/tencent/mm/modelstat/d$a;->cXf:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lcom/tencent/mm/modelstat/d$a;->cXq:Landroid/hardware/SensorEventListener;

    iget-object v6, p0, Lcom/tencent/mm/modelstat/d$a;->cXf:Landroid/hardware/SensorManager;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v4

    .line 351
    iget-object v5, p0, Lcom/tencent/mm/modelstat/d$a;->cXf:Landroid/hardware/SensorManager;

    iget-object v6, p0, Lcom/tencent/mm/modelstat/d$a;->cXq:Landroid/hardware/SensorEventListener;

    iget-object v7, p0, Lcom/tencent/mm/modelstat/d$a;->cXf:Landroid/hardware/SensorManager;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v7, v8, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 352
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    move v0, v1

    .line 358
    :goto_0
    if-nez v0, :cond_3

    .line 360
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/modelstat/d$a;->cXf:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/modelstat/d$a;->cXf:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/modelstat/d$a;->cXq:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 362
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/modelstat/d$a;->cXf:Landroid/hardware/SensorManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 367
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/modelstat/d$a;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/modelstat/d$a;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 369
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/modelstat/d$a;->handlerThread:Landroid/os/HandlerThread;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 374
    :cond_3
    :goto_2
    int-to-long v2, p2

    iput-wide v2, p0, Lcom/tencent/mm/modelstat/d$a;->cXg:J

    .line 375
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Ms()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelstat/d$a;->cXk:Ljava/lang/Long;

    .line 376
    return v0

    :cond_4
    move v0, v2

    .line 352
    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string/jumbo v3, "MicroMsg.IndoorReporter"

    const-string/jumbo v4, "start except:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 356
    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method
