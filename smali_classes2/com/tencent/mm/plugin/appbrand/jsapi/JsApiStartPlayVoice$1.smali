.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$1;->dyE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OT()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopPlayVoice;->OY()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$1;->dyE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;->dyB:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/f;->b(Lcom/tencent/mm/plugin/appbrand/page/f$b;)V

    .line 59
    return-void
.end method
