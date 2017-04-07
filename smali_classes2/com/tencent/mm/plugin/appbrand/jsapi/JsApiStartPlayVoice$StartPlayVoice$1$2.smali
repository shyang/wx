.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyG:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1$2;->dyG:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1$2;->dyG:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1;->dyF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->dxr:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1$2;->dyG:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1;->dyF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;)V

    .line 121
    return-void
.end method
