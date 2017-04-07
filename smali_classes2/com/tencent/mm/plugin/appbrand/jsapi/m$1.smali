.class final Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/h/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/m;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwM:Lcom/tencent/mm/plugin/appbrand/h/j;

.field final synthetic dwN:Lcom/tencent/mm/plugin/appbrand/jsapi/m;

.field final synthetic dwi:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic dwj:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/h/j;I)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwN:Lcom/tencent/mm/plugin/appbrand/jsapi/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwM:Lcom/tencent/mm/plugin/appbrand/h/j;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OM()V
    .locals 4

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/h/k$a;->Po()Lcom/tencent/mm/plugin/appbrand/h/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwM:Lcom/tencent/mm/plugin/appbrand/h/j;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/h/k;->dAp:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/h/k;->dAp:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v1, "onSocketOpen"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/e;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    return-void
.end method

.method public final ON()V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/h/k$a;->Po()Lcom/tencent/mm/plugin/appbrand/h/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h/k;->ne(Ljava/lang/String;)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v1, "onSocketClose"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/e;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    return-void
.end method

.method public final OO()V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwN:Lcom/tencent/mm/plugin/appbrand/jsapi/m;

    const-string/jumbo v3, "ok"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 84
    return-void
.end method

.method public final mK(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string/jumbo v1, "message"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v2, "onSocketError"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/e;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method public final mL(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-string/jumbo v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v2, "onSocketMessage"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/e;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    return-void
.end method

.method public final mM(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwN:Lcom/tencent/mm/plugin/appbrand/jsapi/m;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m$1;->dwN:Lcom/tencent/mm/plugin/appbrand/jsapi/m;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0
.end method
