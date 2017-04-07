.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->Ow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$2;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 160
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "stev onRevMsg resultCode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    packed-switch p1, :pswitch_data_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$2;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$2;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$2;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 174
    :goto_0
    return-void

    .line 163
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$2;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    const-string/jumbo v1, "loginConfirm"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwa:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$2;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvZ:Landroid/os/Bundle;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$2;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_0

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$2;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$2;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$2;->dxE:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
