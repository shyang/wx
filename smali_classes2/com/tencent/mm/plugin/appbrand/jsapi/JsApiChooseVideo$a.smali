.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private dwF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

.field private dwG:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;

.field private dwH:Ljava/lang/String;

.field private dwI:Lcom/tencent/mm/ui/base/p;

.field private dwJ:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    return-void
.end method

.method private E(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;
    .locals 12

    .prologue
    const/4 v8, -0x1

    const v7, -0xc356

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 396
    if-eqz p2, :cond_3

    .line 398
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/au/a/d;->kG(Ljava/lang/String;)Z

    move-result v9

    const-string/jumbo v0, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v1, "checkRemux, isMp4 = %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x2710

    if-eqz v9, :cond_0

    const/16 v1, 0x294

    const/16 v2, 0x1f4

    const/high16 v3, 0x1400000

    const-wide v4, 0x40fd4c0000000000L    # 120000.0

    const v6, 0xf4240

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v2, "checkRemux, ret = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eq v0, v8, :cond_1

    if-nez v9, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v2, "fileLength = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x1400000

    if-le v0, v1, :cond_4

    move v0, v8

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v1, "unknown check type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xc351

    :goto_1
    if-eq v0, v7, :cond_5

    .line 404
    :cond_3
    :goto_2
    :try_start_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 407
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    :goto_3
    if-nez v0, :cond_6

    .line 413
    const/4 v0, 0x0

    .line 425
    :goto_4
    return-object v0

    :cond_4
    move v0, v10

    .line 398
    goto :goto_0

    :pswitch_0
    move v0, v10

    goto :goto_1

    :pswitch_1
    move v0, v7

    goto :goto_1

    :pswitch_2
    const v0, -0xc352

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Ljava/lang/String;[I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->cer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "microMsg."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/sight/base/a;->ifW:I

    sget v5, Lcom/tencent/mm/plugin/sight/base/a;->ifV:I

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/high16 v8, 0x41c80000    # 25.0f

    sget v9, Lcom/tencent/mm/plugin/sight/base/a;->ifX:F

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF)I

    move-result v0

    const-string/jumbo v4, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v5, "remuxIfNeed [%s] to [%s], result %d, resolution:[%d, %d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v1

    goto :goto_2

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const-string/jumbo v1, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v2, "addVideoItem, remux failed, exp = %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 408
    :catch_1
    move-exception v0

    .line 409
    const-string/jumbo v1, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v2, "addVideoItem, MetaDataRetriever setDataSource failed, e = %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 415
    :cond_6
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 416
    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 417
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwG:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;->appId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->ay(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    move-result-object v0

    .line 420
    add-int/lit16 v3, v3, 0x1f4

    div-int/lit16 v3, v3, 0x3e8

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->duration:I

    .line 421
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->width:I

    .line 422
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->height:I

    .line 423
    invoke-static {p1}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->size:I

    goto/16 :goto_4

    .line 398
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private OK()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 216
    const-string/jumbo v1, "key_send_raw_image"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    const-string/jumbo v1, "query_media_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwG:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;->dwp:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwG:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;->dwq:Z

    if-eqz v1, :cond_0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->cer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "microMsg."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwH:Ljava/lang/String;

    .line 221
    const-string/jumbo v1, "record_video_force_sys_camera"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    const-string/jumbo v1, "record_video_quality"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    const-string/jumbo v1, "record_video_time_limit"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwG:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;->dwD:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    const-string/jumbo v1, "video_full_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {v1, v4, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 239
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwG:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;->dwp:Z

    if-eqz v1, :cond_1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->cer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "microMsg."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwH:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwG:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;->dwD:I

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwH:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;Ljava/lang/String;IIIZ)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwG:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;->dwq:Z

    if-eqz v1, :cond_2

    .line 233
    const-string/jumbo v1, "show_header_view"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {v1, v4, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;->aKy:I

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_0
.end method

.method private OL()V
    .locals 4

    .prologue
    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwJ:Landroid/content/DialogInterface$OnCancelListener;

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0818a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwJ:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwI:Lcom/tencent/mm/ui/base/p;

    .line 250
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->E(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->OK()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method


# virtual methods
.method protected final Ot()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->Ot()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwI:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwI:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwI:Lcom/tencent/mm/ui/base/p;

    .line 211
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 254
    if-nez p2, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;->aKy:I

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 313
    :goto_0
    return-void

    .line 258
    :cond_0
    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;->aKy:I

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_0

    .line 263
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;->aKy:I

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_0

    .line 265
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->OL()V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 288
    :pswitch_1
    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 290
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    const-string/jumbo v1, "key_selected_video_is_from_sys_camera"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->OL()V

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 180
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwG:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwG:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->dwG:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;->dwD:I

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;->dwD:I

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->OC()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->ed(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->OC()Lcom/tencent/mm/ui/MMActivity;

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

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)V

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 201
    :goto_1
    return-void

    :cond_0
    move v0, v5

    .line 183
    goto :goto_0

    .line 199
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;->OK()V

    goto :goto_1
.end method
