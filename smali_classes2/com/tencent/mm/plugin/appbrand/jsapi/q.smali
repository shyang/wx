.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/q;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/q$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x5e

.field public static final NAME:Ljava/lang/String; = "enableCompass"


# instance fields
.field aHo:Landroid/hardware/SensorManager;

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->mHandler:Landroid/os/Handler;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->aHo:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "sensor"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->aHo:Landroid/hardware/SensorManager;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->aHo:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "getSystemService(SENSOR_SERVICE) failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "json data do not contains parameter enable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->aHo:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v10}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->aHo:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    .line 61
    if-eqz v4, :cond_2

    if-nez v5, :cond_3

    .line 62
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "get compass or accelerometer sensor failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "JsApi#SensorMagneticField"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 68
    if-eqz v1, :cond_7

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/model/k;->fy(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v0

    .line 70
    if-nez v0, :cond_b

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v0

    move-object v1, v0

    .line 74
    :goto_1
    const-string/jumbo v0, "sensor_event_listener"

    const-class v7, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/model/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;

    .line 75
    if-eqz v0, :cond_4

    .line 76
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "register failed, sensorEventListener has already registered."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "fail, has enable, should stop pre operation"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    .line 81
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;

    invoke-direct {v7, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 88
    invoke-virtual {p1, v7}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/e$a;)V

    .line 89
    const-string/jumbo v0, "sensor_event_listener"

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->aHo:Landroid/hardware/SensorManager;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7, v4, v11, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->aHo:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7, v5, v11, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 92
    :goto_2
    if-nez v0, :cond_5

    .line 93
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->aHo:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v7}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 94
    iput-boolean v2, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->dwV:Z

    .line 95
    invoke-virtual {p1, v7}, Lcom/tencent/mm/plugin/appbrand/e;->b(Lcom/tencent/mm/plugin/appbrand/e$a;)V

    .line 96
    invoke-virtual {v1}, Lcom/tencent/mm/model/k$a;->recycle()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/model/k;->fz(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    .line 99
    :cond_5
    const-string/jumbo v1, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v4, "register compass sensor finished(s : %s, r : %s)."

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :goto_3
    if-eqz v0, :cond_a

    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 90
    goto :goto_2

    .line 101
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/model/k;->fz(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "unregister sensor event listener failed, keyValueSet do not exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :cond_8
    const-string/jumbo v0, "sensor_event_listener"

    const-class v4, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/model/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;

    .line 108
    if-nez v0, :cond_9

    .line 109
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "unregister sensor event listener failed, listener do not exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->aHo:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 114
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/e;->b(Lcom/tencent/mm/plugin/appbrand/e$a;)V

    .line 116
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->dwV:Z

    .line 117
    invoke-virtual {v1}, Lcom/tencent/mm/model/k$a;->recycle()V

    .line 119
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "unregister compass sensor finished(%s)."

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v6, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_3

    .line 121
    :cond_a
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v1, v0

    goto/16 :goto_1
.end method
