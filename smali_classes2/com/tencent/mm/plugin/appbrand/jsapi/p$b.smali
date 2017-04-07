.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/tencent/mm/plugin/appbrand/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field private drU:Ljava/lang/String;

.field private dwR:Lcom/tencent/mm/plugin/appbrand/k/b;

.field dwS:Lcom/tencent/mm/plugin/appbrand/jsapi/p$a;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;->drU:Ljava/lang/String;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;->dwS:Lcom/tencent/mm/plugin/appbrand/jsapi/p$a;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/k/b;

    const-wide/16 v2, 0x14

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/k/b;-><init>(JLcom/tencent/mm/plugin/appbrand/k/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;->dwR:Lcom/tencent/mm/plugin/appbrand/k/b;

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;->drU:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 152
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 162
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 156
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 157
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v1, "ACCELEROMETER sensor callback data invalidate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;->dwR:Lcom/tencent/mm/plugin/appbrand/k/b;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/k/b;->i([Ljava/lang/Object;)Z

    move-result v0

    .line 161
    const-string/jumbo v1, "MicroMsg.JsApiEnableAccelerometer"

    const-string/jumbo v2, "try to do frequency limit action(%s)."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
