.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwP:Landroid/hardware/SensorManager;

.field final synthetic dwQ:Lcom/tencent/mm/plugin/appbrand/jsapi/p;

.field final synthetic dwi:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/e;Landroid/hardware/SensorManager;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$1;->dwQ:Lcom/tencent/mm/plugin/appbrand/jsapi/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$1;->dwP:Landroid/hardware/SensorManager;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/p$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e;->b(Lcom/tencent/mm/plugin/appbrand/e$a;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p$1;->dwP:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 83
    return-void
.end method
