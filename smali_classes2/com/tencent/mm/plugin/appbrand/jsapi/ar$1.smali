.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ar;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwi:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic dwj:I

.field final synthetic dyd:Lcom/tencent/mm/pluginsdk/wallet/d;

.field final synthetic dye:Lcom/tencent/mm/plugin/appbrand/jsapi/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ar;Lcom/tencent/mm/plugin/appbrand/e;ILcom/tencent/mm/pluginsdk/wallet/d;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->dye:Lcom/tencent/mm/plugin/appbrand/jsapi/ar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->dwj:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->dyd:Lcom/tencent/mm/pluginsdk/wallet/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->dye:Lcom/tencent/mm/plugin/appbrand/jsapi/ar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->dye:Lcom/tencent/mm/plugin/appbrand/jsapi/ar;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->dye:Lcom/tencent/mm/plugin/appbrand/jsapi/ar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->dwj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->dyd:Lcom/tencent/mm/pluginsdk/wallet/d;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/d;->bju:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;-><init>()V

    iput v6, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->type:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appId:Ljava/lang/String;

    const-string/jumbo v5, "prepay_id="

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->dze:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ar;->a(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/j;->dCq:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->dzf:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "eventId"

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->dze:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "ok"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ar;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string/jumbo v1, "key_jsapi_pay_err_code"

    invoke-virtual {p3, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 69
    const-string/jumbo v2, "key_jsapi_pay_err_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string/jumbo v3, "err_code"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v3, "err_desc"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v3, "MicroMsg.JsApiRequestPayment"

    const-string/jumbo v4, "errCode: %d, errMsg: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->dwj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->dye:Lcom/tencent/mm/plugin/appbrand/jsapi/ar;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ar;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;->dye:Lcom/tencent/mm/plugin/appbrand/jsapi/ar;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
