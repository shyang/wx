.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/tencent/mm/plugin/appbrand/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field private drU:Ljava/lang/String;

.field private dwR:Lcom/tencent/mm/plugin/appbrand/k/b;

.field dwV:Z

.field private dwW:[F

.field private dwX:[F

.field dwY:Lcom/tencent/mm/plugin/appbrand/jsapi/q$a;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->dwW:[F

    .line 138
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->dwX:[F

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->drU:Ljava/lang/String;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->dwY:Lcom/tencent/mm/plugin/appbrand/jsapi/q$a;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/k/b;

    const-wide/16 v2, 0x14

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/k/b;-><init>(JLcom/tencent/mm/plugin/appbrand/k/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->dwR:Lcom/tencent/mm/plugin/appbrand/k/b;

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;)[F
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->dwW:[F

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;)[F
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->dwX:[F

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->drU:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->dwV:Z

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 173
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "compass sensor callback data invalidate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 177
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->dwX:[F

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->dwR:Lcom/tencent/mm/plugin/appbrand/k/b;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/k/b;->i([Ljava/lang/Object;)Z

    move-result v0

    .line 184
    const-string/jumbo v1, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v2, "try to do frequency limit action(%s)."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 179
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->dwW:[F

    goto :goto_1
.end method
