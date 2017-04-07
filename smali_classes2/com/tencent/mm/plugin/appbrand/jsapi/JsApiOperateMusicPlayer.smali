.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x2f

.field public static final NAME:Ljava/lang/String; = "operateMusicPlayer"


# instance fields
.field private dxJ:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 329
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/e;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer;->dxJ:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer;->dxJ:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->biN:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer;->dxJ:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->blL:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer;->dxJ:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 46
    return-void
.end method
