.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x22

.field public static final NAME:Ljava/lang/String; = "pauseVoice"


# instance fields
.field private dxY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice;->dxY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice;->dxY:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 30
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 31
    return-void
.end method
