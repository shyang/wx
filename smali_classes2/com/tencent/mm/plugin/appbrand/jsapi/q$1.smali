.class final Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/q;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwU:Lcom/tencent/mm/plugin/appbrand/jsapi/q;

.field final synthetic dwi:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->dwU:Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/q$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e;->b(Lcom/tencent/mm/plugin/appbrand/e$a;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q$1;->dwU:Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->aHo:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 86
    return-void
.end method
