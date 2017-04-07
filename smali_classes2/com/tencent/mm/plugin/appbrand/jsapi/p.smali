.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/p;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/p$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x5c

.field public static final NAME:Ljava/lang/String; = "enableAccelerometer"


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->mHandler:Landroid/os/Handler;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V

    .line 43
    :try_start_0
    const-string/jumbo v0, "enable"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 52
    if-nez v0, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v1, "getSystemService(SENSOR_SERVICE) failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v1, "json data do not contains parameter enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    const-string/jumbo v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v1, "get Accelerometer sensor failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "JsApi#SensorAccelerometer"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 65
    if-eqz v1, :cond_4

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/model/k;->fy(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v1

    .line 67
    if-nez v1, :cond_8

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v1

    move-object v2, v1

    .line 71
    :goto_1
    const-string/jumbo v1, "sensor_event_listener"

    const-class v6, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;

    invoke-virtual {v2, v1, v6}, Lcom/tencent/mm/model/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;

    .line 72
    if-eqz v1, :cond_2

    .line 73
    const-string/jumbo v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v1, "register failed, sensorEventListener has already registered."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "fail, has enable, should stop pre operation"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    .line 78
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/p$1;

    invoke-direct {v6, p0, v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/e;Landroid/hardware/SensorManager;)V

    .line 85
    invoke-virtual {p1, v6}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/e$a;)V

    .line 86
    const-string/jumbo v1, "sensor_event_listener"

    invoke-virtual {v2, v1, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 87
    const/4 v1, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6, v4, v1, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 90
    invoke-virtual {p1, v6}, Lcom/tencent/mm/plugin/appbrand/e;->b(Lcom/tencent/mm/plugin/appbrand/e$a;)V

    .line 91
    invoke-virtual {v2}, Lcom/tencent/mm/model/k$a;->recycle()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/k;->fz(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    .line 94
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v2, "register accelerometer sensor finished(s : %s, r : %s)."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 114
    :goto_2
    if-eqz v0, :cond_7

    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/model/k;->fz(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    const-string/jumbo v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v1, "unregister sensor event listener failed, keyValueSet do not exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_5
    const-string/jumbo v1, "sensor_event_listener"

    const-class v4, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/model/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;

    .line 103
    if-nez v1, :cond_6

    .line 104
    const-string/jumbo v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v1, "unregister sensor event listener failed, listener do not exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 109
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/e;->b(Lcom/tencent/mm/plugin/appbrand/e$a;)V

    .line 110
    invoke-virtual {v2}, Lcom/tencent/mm/model/k$a;->recycle()V

    .line 112
    const-string/jumbo v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v1, "unregister accelerometer sensor finished(s : %s)."

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_2

    .line 114
    :cond_7
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto/16 :goto_1
.end method
