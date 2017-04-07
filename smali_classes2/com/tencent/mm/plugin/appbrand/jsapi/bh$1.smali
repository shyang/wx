.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bh;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwi:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic dwj:I

.field final synthetic dyR:Lcom/tencent/mm/plugin/appbrand/jsapi/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bh;Lcom/tencent/mm/plugin/appbrand/e;I)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bh$1;->dyR:Lcom/tencent/mm/plugin/appbrand/jsapi/bh;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bh$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bh$1;->dwj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bh$1;->dyR:Lcom/tencent/mm/plugin/appbrand/jsapi/bh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 51
    const-string/jumbo v0, ""

    .line 52
    if-eqz p3, :cond_1

    .line 53
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    const-string/jumbo v2, "token"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bh$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bh$1;->dwj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bh$1;->dyR:Lcom/tencent/mm/plugin/appbrand/jsapi/bh;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bh;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 60
    const-string/jumbo v0, "MicroMsg.JsApiVerifyPaymentPassword"

    const-string/jumbo v1, "checkPwdToken is valid, verifyWCPayPassword:ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiVerifyPaymentPassword"

    const-string/jumbo v1, "checkPwdToken is empty, verifyWCPayPassword:fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bh$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bh$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bh$1;->dyR:Lcom/tencent/mm/plugin/appbrand/jsapi/bh;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bh$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bh$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bh$1;->dyR:Lcom/tencent/mm/plugin/appbrand/jsapi/bh;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0
.end method
