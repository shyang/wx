.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRU:Ljava/lang/String;

.field final synthetic aRW:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic diQ:Ljava/lang/String;

.field final synthetic dwi:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic dwj:I

.field final synthetic dyl:Ljava/lang/String;

.field final synthetic dym:Ljava/lang/String;

.field final synthetic dyn:Ljava/lang/String;

.field final synthetic dyo:Ljava/lang/String;

.field final synthetic dyp:I

.field final synthetic dyq:Ljava/lang/String;

.field final synthetic dyr:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;Lcom/tencent/mm/plugin/appbrand/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dyr:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dwj:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->aRU:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dyl:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dym:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->diQ:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dyn:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dyo:Ljava/lang/String;

    iput p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dyp:I

    iput-object p11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dyq:Ljava/lang/String;

    iput-object p12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->aRW:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 105
    if-ne p1, v4, :cond_1

    .line 106
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    .line 107
    if-nez p3, :cond_2

    move-object v3, v1

    .line 109
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 110
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v3, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v3, "result is fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dwj:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dyr:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;

    const-string/jumbo v5, "fail"

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->aRU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dyl:Ljava/lang/String;

    const-string/jumbo v3, ""

    move v4, v2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 150
    :cond_1
    :goto_1
    return-void

    .line 107
    :cond_2
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 117
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v5, "result success toUser : %s "

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-nez p3, :cond_6

    move-object v0, v1

    .line 119
    :goto_2
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;-><init>()V

    .line 120
    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->dys:Ljava/lang/String;

    .line 121
    iput-object v3, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->bdr:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->aRU:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dym:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->aGK:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->diQ:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->title:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dyn:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->description:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dyo:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->url:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dyl:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->path:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dyp:I

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->type:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dyq:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->dyt:Ljava/lang/String;

    .line 132
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->aRW:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->aRW:Lcom/tencent/mm/ui/MMActivity;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->aRW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801b8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dwj:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dyr:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;

    const-string/jumbo v7, "success"

    invoke-virtual {v6, v7, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 139
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    const/16 v2, 0x9

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->aRU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dyl:Ljava/lang/String;

    const-string/jumbo v3, ""

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    goto/16 :goto_1

    .line 118
    :cond_6
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dwj:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dyr:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;

    const-string/jumbo v5, "fail"

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->aRU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;->dyl:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x3

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    goto/16 :goto_1
.end method
