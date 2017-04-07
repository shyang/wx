.class final Lcom/tencent/mm/plugin/appbrand/jsapi/q$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/k/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b$1;->dwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs h([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 149
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "onAction."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 151
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 152
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b$1;->dwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;)[F

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b$1;->dwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;)[F

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 153
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b$1;->dwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->dwY:Lcom/tencent/mm/plugin/appbrand/jsapi/q$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/q$a;->dvQ:Ljava/util/Map;

    .line 156
    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 157
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 158
    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v0, v2

    .line 160
    :cond_0
    const-string/jumbo v2, "direction"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->OZ()Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b$1;->dwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b$1;->dwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->dwY:Lcom/tencent/mm/plugin/appbrand/jsapi/q$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/q$a;->getData()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b$1;->dwZ:Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;->dwY:Lcom/tencent/mm/plugin/appbrand/jsapi/q$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)Z

    move-result v0

    return v0
.end method
