.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopRecordVoice;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopRecordVoice$StopRecordVoice;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x20

.field public static final NAME:Ljava/lang/String; = "stopRecord"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopRecordVoice;->a(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopRecordVoice;->a(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->nn(Ljava/lang/String;)V

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->dyH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopRecordVoice$StopRecordVoice;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopRecordVoice$StopRecordVoice;-><init>(B)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 29
    :cond_1
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 30
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->dyH:Ljava/lang/String;

    .line 31
    return-void
.end method
