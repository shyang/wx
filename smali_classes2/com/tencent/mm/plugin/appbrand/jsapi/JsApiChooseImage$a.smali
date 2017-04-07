.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field dwt:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;

.field dwu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;

.field dwv:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;

    return-void
.end method

.method private OJ()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    .line 236
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 237
    const-string/jumbo v4, "key_send_raw_image"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwt:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->dwr:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    const-string/jumbo v0, "query_media_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwt:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->dwp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwt:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->dwq:Z

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwt:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->count:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwv:I

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    .line 252
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 237
    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwt:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->dwq:Z

    if-eqz v0, :cond_2

    .line 243
    const-string/jumbo v0, "show_header_view"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwt:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->count:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwv:I

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwt:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->dwp:Z

    if-eqz v0, :cond_3

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->cer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_1

    .line 248
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v1, "unknown scene, ignore this request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;->aKy:I

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->OJ()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, -0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 256
    if-nez p2, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;->aKy:I

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 332
    :goto_0
    return-void

    .line 261
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;->aKy:I

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_0

    .line 264
    :pswitch_0
    if-nez p3, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;->aKy:I

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_0

    .line 269
    :cond_1
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 270
    const-string/jumbo v0, "isTakePhoto"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "isPreviewPhoto"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 271
    :goto_1
    const-string/jumbo v4, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v5, "onActivityResult, fromCamera = %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 270
    goto :goto_1

    .line 297
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->cer:Ljava/lang/String;

    invoke-static {v0, p3, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 299
    const-string/jumbo v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v1, "take photo, but result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;->aKy:I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwu:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_0

    .line 304
    :cond_4
    const-string/jumbo v3, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v4, "take photo, result[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 210
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwt:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwt:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwt:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->count:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->count:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwt:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->dwr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->dwv:I

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->ed(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v6, 0xc8

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0818b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08051b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f080359

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;)V

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 232
    :goto_2
    return-void

    .line 212
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move v0, v5

    .line 214
    goto :goto_1

    .line 230
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;->OJ()V

    goto :goto_2
.end method
