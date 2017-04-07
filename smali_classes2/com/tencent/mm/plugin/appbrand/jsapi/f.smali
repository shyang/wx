.class final Lcom/tencent/mm/plugin/appbrand/jsapi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static dvR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            ">;"
        }
    .end annotation
.end field

.field static dvS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->dvR:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->dvS:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
