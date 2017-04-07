.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyJ:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$1;->dyJ:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OT()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$1;->dyJ:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;)Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/f;->nn(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->dyH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopRecordVoice$StopRecordVoice;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopRecordVoice$StopRecordVoice;-><init>(B)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->dyH:Ljava/lang/String;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$1;->dyJ:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;)Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/f;->b(Lcom/tencent/mm/plugin/appbrand/page/f$b;)V

    .line 63
    return-void
.end method
