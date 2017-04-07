.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->Ow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$2;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 163
    const-string/jumbo v0, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v1, "stev onRevMsg resultCode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    packed-switch p1, :pswitch_data_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$2;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$2;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$2;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 166
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$2;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    const-string/jumbo v1, "authorizeConfirm"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwa:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$2;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvZ:Landroid/os/Bundle;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$2;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$2;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$2;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$2;->dwg:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
