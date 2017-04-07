.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ht;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dxR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$6;->dxR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ht;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$6;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    check-cast p1, Lcom/tencent/mm/e/a/ht;

    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "callback in"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/ht;->bhm:Lcom/tencent/mm/e/a/ht$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ht$a;->bhi:Lcom/tencent/mm/protocal/b/ain;

    if-nez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOD:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "dataUrl"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$6;->dxR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$6;->dxR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ht;->bhm:Lcom/tencent/mm/e/a/ht$a;

    iget v1, v1, Lcom/tencent/mm/e/a/ht$a;->action:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$6;->dxR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;)V

    goto :goto_0
.end method
