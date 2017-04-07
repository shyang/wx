.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwA:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;

.field final synthetic dwz:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3$1;->dwA:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3$1;->dwz:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3$1;->dwA:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;->dww:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;->aKy:I

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3$1;->dwA:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;->dww:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3$1;->dwz:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;->dws:Ljava/util/ArrayList;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3$1;->dwA:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;->dww:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3$1;->dwA:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;->dww:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 290
    return-void
.end method
