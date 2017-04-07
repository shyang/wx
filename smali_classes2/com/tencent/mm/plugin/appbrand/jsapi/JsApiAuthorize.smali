.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x36

.field private static final NAME:Ljava/lang/String; = "authorize"

.field private static dvV:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "stev JsApiAuthorize!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;-><init>()V

    .line 43
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize;->dvV:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->appId:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize;->dvV:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    const-string/jumbo v1, "authorize"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwa:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize;->dvV:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->data:Ljava/lang/String;

    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvY:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwf:Landroid/os/Bundle;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize;->dvV:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 47
    return-void
.end method
