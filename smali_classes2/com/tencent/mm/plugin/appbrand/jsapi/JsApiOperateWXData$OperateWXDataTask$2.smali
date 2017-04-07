.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->Ow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dxW:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$2;->dxW:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 156
    const-string/jumbo v0, "MicroMsg.JsApiOperateWXData"

    const-string/jumbo v1, "stev onRevMsg resultCode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    packed-switch p1, :pswitch_data_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$2;->dxW:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$2;->dxW:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$2;->dxW:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 159
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$2;->dxW:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;

    const-string/jumbo v1, "operateWXDataConfirm"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwa:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "key_scope"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 163
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$2;->dxW:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dxV:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$2;->dxW:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$2;->dxW:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$2;->dxW:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$2;->dxW:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$2;->dxW:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$2;->dxW:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$2;->dxW:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
