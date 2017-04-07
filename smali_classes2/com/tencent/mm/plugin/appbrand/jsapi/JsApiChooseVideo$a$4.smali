.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$4;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$4;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 274
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$4;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$4;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;->aKy:I

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$4;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$4;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$4;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;->dwE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$4;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$4;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 283
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$4;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;->aKy:I

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$4;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$4;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_0
.end method
