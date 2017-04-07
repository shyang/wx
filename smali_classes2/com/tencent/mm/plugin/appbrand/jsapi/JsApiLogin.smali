.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x34

.field public static final NAME:Ljava/lang/String; = "login"

.field private static dxB:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;-><init>()V

    .line 44
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin;->dxB:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->appId:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin;->dxB:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    const-string/jumbo v1, "login"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwa:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin;->dxB:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->data:Ljava/lang/String;

    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvY:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwf:Landroid/os/Bundle;

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin;->dxB:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 48
    return-void
.end method
