.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/f$c;


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
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$2;->dyE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopPlayVoice;->OY()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$2;->dyE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;->dyB:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/f;->drW:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method
