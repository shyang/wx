.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dww:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;

.field final synthetic dwx:Ljava/util/List;

.field final synthetic dwy:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;->dww:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;->dwx:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;->dwy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 275
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;->dwx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;->dwx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;->dww:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwt:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->appId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;->dwy:Z

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->f(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v3

    .line 278
    if-eqz v3, :cond_0

    .line 279
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_0
    const-string/jumbo v3, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v4, "handle chosen list from gallery, get null obj from path: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 284
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 292
    return-void
.end method
