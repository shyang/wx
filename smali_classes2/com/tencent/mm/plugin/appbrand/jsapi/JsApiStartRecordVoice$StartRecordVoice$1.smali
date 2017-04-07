.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->Ov()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyM:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice$1;->dyM:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice$1;->dyM:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice$1;->dyM:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice$1;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/f/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;Z)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice$1;->dyM:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice$1;->dyM:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;)V

    .line 157
    :cond_0
    return-void
.end method
