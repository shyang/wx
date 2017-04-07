.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
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
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$1;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$1;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;->aKy:I

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$1;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$1;->dwK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 190
    return-void
.end method
