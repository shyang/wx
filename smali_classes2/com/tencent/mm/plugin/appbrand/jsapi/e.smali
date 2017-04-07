.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# instance fields
.field public final dvQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->dvQ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/appbrand/i/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    const-string/jumbo v2, "MicroMsg.AppBrandJsApiEvent"

    const-string/jumbo v3, "event name = %s, ctrlIndex = %d, perm denied"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->OH()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, p2}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 32
    goto :goto_0
.end method

.method public final aG(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/appbrand/i/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    const-string/jumbo v2, "MicroMsg.AppBrandJsApiEvent"

    const-string/jumbo v3, "event name = %s, ctrlIndex = %d, perm denied"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->OH()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, p2, v0}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 46
    goto :goto_0
.end method

.method protected final getData()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->dvQ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
