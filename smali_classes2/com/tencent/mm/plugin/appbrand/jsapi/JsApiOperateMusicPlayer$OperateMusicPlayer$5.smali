.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->Ov()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dxR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$5;->dxR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 226
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "stop ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$5;->dxR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$5;->dxR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxr:Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$5;->dxR:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;)V

    .line 230
    return-void
.end method
