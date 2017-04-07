.class final Lcom/tencent/mm/plugin/appbrand/jsapi/az$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/az;->a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRU:Ljava/lang/String;

.field final synthetic aRW:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic dwi:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic dwj:I

.field final synthetic dyl:Ljava/lang/String;

.field final synthetic dyu:Lcom/tencent/mm/plugin/appbrand/jsapi/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/az;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/e;I)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$1;->dyu:Lcom/tencent/mm/plugin/appbrand/jsapi/az;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$1;->aRW:Lcom/tencent/mm/ui/MMActivity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$1;->aRU:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$1;->dyl:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$1;->dwj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    if-nez p1, :cond_0

    .line 146
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$1;->aRW:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$1;->aRW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$1;->aRU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$1;->dyl:Ljava/lang/String;

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    const-string/jumbo v0, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v1, "result is success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$1;->dyu:Lcom/tencent/mm/plugin/appbrand/jsapi/az;

    const-string/jumbo v3, "success"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v1, "result is cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$1;->dwi:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$1;->dwj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$1;->dyu:Lcom/tencent/mm/plugin/appbrand/jsapi/az;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$1;->aRU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/az$1;->dyl:Ljava/lang/String;

    const-string/jumbo v2, ""

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/az;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method
