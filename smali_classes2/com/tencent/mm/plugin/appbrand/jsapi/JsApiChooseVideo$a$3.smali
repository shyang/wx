.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->OL()V
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
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$3;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$3;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;->aKy:I

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$3;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$3;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 247
    return-void
.end method
