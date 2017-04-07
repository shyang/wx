.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x2e

.field public static final NAME:Ljava/lang/String; = "getMusicPlayerState"


# instance fields
.field private dxn:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/e;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState;->dxn:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState;->dxn:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxp:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState;->dxn:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxq:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState;->dxn:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 36
    return-void
.end method
