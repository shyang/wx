.class public Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/c;
.source "SourceFile"


# instance fields
.field private dvU:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;-><init>()V

    .line 25
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->drU:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->dvR:Ljava/util/Map;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/v;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/au;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/au;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aw;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aw;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ai;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ai;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bg;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ah;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopRecordVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopRecordVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopPlayVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStopPlayVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetLocation;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/at;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/at;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ar;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/al;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bh;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bh;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/as;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bb;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bb;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aj;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/be;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/be;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/az;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/az;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/am;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/am;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ao;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ao;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/an;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/an;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bd;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/av;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/av;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/x;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->dvR:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->dvN:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->dvU:Lcom/tencent/mm/plugin/appbrand/e;

    .line 28
    return-void
.end method


# virtual methods
.method public invokeHandler(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x2

    .line 38
    const-string/jumbo v0, "MicroMsg.AppBrandServiceJSInterface"

    const-string/jumbo v1, "invokeHandler, api = %s, dataStr = %s, callbackId = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->drU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->mI(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->dvN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    instance-of v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    if-nez v0, :cond_1

    const-string/jumbo v0, "fail:not supported"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->aF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->drU:Ljava/lang/String;

    const-string/jumbo v4, "fail:not supported"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v6

    :goto_0
    if-eqz v8, :cond_5

    move-object v7, v0

    :cond_0
    :goto_1
    return-object v7

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->drU:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "fail:access denied"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->aF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->drU:Ljava/lang/String;

    const-string/jumbo v4, "fail:access denied"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v6

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->mH(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "fail:invalid data"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->aF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->drU:Ljava/lang/String;

    const-string/jumbo v4, "fail:invalid data"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v6

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->dvU:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->drU:Ljava/lang/String;

    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v6

    goto :goto_0

    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->dvU:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, v2, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V

    move-object v6, v7

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->dvU:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandServiceJSInterface;->dvU:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "MicroMsg.AppBrandServiceJSInterface"

    const-string/jumbo v1, "event = %s, data = %s, wvIds = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method
