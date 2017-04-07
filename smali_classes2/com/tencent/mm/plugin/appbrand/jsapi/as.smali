.class final Lcom/tencent/mm/plugin/appbrand/jsapi/as;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x33

.field public static final NAME:Ljava/lang/String; = "saveFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 25
    const-string/jumbo v0, "tempFilePath"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    const-string/jumbo v0, "MicroMsg.JsApiSaveFile"

    const-string/jumbo v1, "temp localId is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 41
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->aC(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v4

    .line 32
    const-string/jumbo v5, "MicroMsg.JsApiSaveFile"

    const-string/jumbo v6, "after markPermanent, (obj==null): %b, obj.localId: %s, obj.path: %s"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    if-nez v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    if-nez v4, :cond_2

    move-object v0, v3

    :goto_2
    aput-object v0, v7, v1

    const/4 v2, 0x2

    if-nez v4, :cond_3

    move-object v0, v3

    :goto_3
    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->bcE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->cst:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    const-string/jumbo v1, "savedFilePath"

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->bcE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v1, "ok"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/as;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 32
    goto :goto_1

    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->bcE:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->cst:Ljava/lang/String;

    goto :goto_3

    .line 39
    :cond_4
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0
.end method
