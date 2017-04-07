.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dww:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$1;->dww:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$1;->dww:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;->aKy:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$1;->dww:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$1;->dww:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 221
    return-void
.end method
