.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

.field final synthetic dwL:Ljava/lang/String;

.field final synthetic dwy:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$5;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$5;->dwL:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$5;->dwy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$5;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;->aKy:I

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$5;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$5;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$5;->dwL:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$5;->dwy:Z

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;->dwE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$5;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$5;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 302
    return-void
.end method
