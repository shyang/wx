.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$4;
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
.field final synthetic diY:Ljava/lang/String;

.field final synthetic dww:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$4;->dww:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$4;->diY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 310
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 311
    const-string/jumbo v3, "key_send_raw_image"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$4;->dww:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwt:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->dwr:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    const-string/jumbo v0, "max_select_count"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$4;->dww:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwt:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->count:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    const-string/jumbo v0, "query_source_type"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$4;->dww:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwv:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    const-string/jumbo v0, "isPreviewPhoto"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    const-string/jumbo v0, "max_select_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$4;->diY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    const-string/jumbo v3, "preview_image_list"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 319
    const-string/jumbo v0, "preview_image"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$4;->dww:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;

    const-string/jumbo v1, "gallery"

    const-string/jumbo v3, ".ui.GalleryEntryUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 322
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
