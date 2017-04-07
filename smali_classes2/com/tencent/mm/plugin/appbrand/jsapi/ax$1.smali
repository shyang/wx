.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ax;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwi:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic dwj:I

.field final synthetic dyi:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;

.field final synthetic dyj:Lcom/tencent/mm/plugin/appbrand/jsapi/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ax;Lcom/tencent/mm/plugin/appbrand/e;ILcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;->dyj:Lcom/tencent/mm/plugin/appbrand/jsapi/ax;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;->dwj:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;->dyi:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;->dyj:Lcom/tencent/mm/plugin/appbrand/jsapi/ax;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;->dyi:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->beU:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax$1;->dyi:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->OG()V

    .line 38
    return-void
.end method
