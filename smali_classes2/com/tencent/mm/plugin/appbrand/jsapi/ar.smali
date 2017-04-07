.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ar;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x39

.field public static final NAME:Ljava/lang/String; = "requestPayment"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 34
    if-nez p2, :cond_0

    .line 35
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ar;->mJ(Ljava/lang/String;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    :try_start_0
    const-string/jumbo v1, "appId"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/d;

    invoke-direct {v1, p2}, Lcom/tencent/mm/pluginsdk/wallet/d;-><init>(Lorg/json/JSONObject;)V

    .line 54
    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/pluginsdk/wallet/d;->bjz:I

    .line 56
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;

    invoke-direct {v2, p0, p1, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ar;Lcom/tencent/mm/plugin/appbrand/e;ILcom/tencent/mm/pluginsdk/wallet/d;)V

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/wallet/e;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/d;ILcom/tencent/mm/ui/MMActivity$a;)Z

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string/jumbo v1, "MicroMsg.JsApiRequestPayment"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0
.end method
