.class public Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private count:I

.field private dpJ:Landroid/app/ProgressDialog;

.field private fHF:I

.field private fIe:I

.field private jiI:I

.field private krg:Z

.field private krh:I

.field private kri:Ljava/lang/String;

.field private krj:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->dpJ:Landroid/app/ProgressDialog;

    .line 352
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krj:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method private CQ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 356
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krj:Landroid/content/DialogInterface$OnCancelListener;

    .line 363
    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0818a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krj:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->dpJ:Landroid/app/ProgressDialog;

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 460
    return-void
.end method

.method private static CR(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 463
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 466
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_0
    if-nez v1, :cond_0

    .line 485
    :goto_1
    return-object v0

    .line 467
    :catch_0
    move-exception v1

    .line 468
    const-string/jumbo v2, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v3, "addVideoItem, MetaDataRetriever setDataSource failed, e = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 469
    goto :goto_0

    .line 474
    :cond_0
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 475
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 476
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 478
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/d/w;->BS(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/aa;

    move-result-object v3

    .line 479
    add-int/lit16 v1, v1, 0x1f4

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v3, Lcom/tencent/mm/plugin/webview/d/aa;->duration:I

    .line 480
    iput v0, v3, Lcom/tencent/mm/plugin/webview/d/aa;->width:I

    .line 481
    iput v2, v3, Lcom/tencent/mm/plugin/webview/d/aa;->height:I

    .line 482
    invoke-static {p0}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/webview/d/aa;->size:I

    .line 484
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcR()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/d/x;->b(Lcom/tencent/mm/plugin/webview/d/w;)V

    .line 485
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/d/aa;->bcE:Ljava/lang/String;

    goto :goto_1
.end method

.method private CS(Ljava/lang/String;)I
    .locals 12

    .prologue
    const/high16 v3, 0x1400000

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 510
    .line 511
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    .line 518
    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/mm/compatible/i/a;->l(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/i/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v10, v0

    .line 523
    :goto_0
    if-nez v10, :cond_0

    .line 524
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "compressVideo filed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const v1, -0xc355

    .line 586
    :goto_1
    return v1

    .line 519
    :catch_0
    move-exception v1

    .line 520
    const-string/jumbo v2, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_0

    .line 529
    :cond_0
    iget-object v0, v10, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    .line 531
    invoke-static {v0}, Lcom/tencent/mm/au/a/d;->kG(Ljava/lang/String;)Z

    move-result v11

    .line 532
    const-string/jumbo v1, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "isMp4 = %b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    const/16 v1, -0x2710

    .line 535
    if-eqz v11, :cond_1

    .line 536
    const/16 v1, 0x294

    const/16 v2, 0x1f4

    const-wide v4, 0x40fd4c0000000000L    # 120000.0

    const v6, 0xf4240

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v1

    .line 537
    const-string/jumbo v2, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v4, "check remuxing, ret %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    :cond_1
    if-eq v1, v9, :cond_2

    if-nez v11, :cond_3

    .line 541
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v1

    .line 542
    const-string/jumbo v2, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v4, "fileLenght = %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    if-le v1, v3, :cond_4

    move v1, v9

    .line 551
    :cond_3
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 574
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "unknown check type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const v1, -0xc351

    goto :goto_1

    :cond_4
    move v1, v8

    .line 546
    goto :goto_2

    :pswitch_0
    move v2, v7

    move v1, v8

    .line 579
    :goto_3
    if-eqz v2, :cond_5

    .line 580
    const v1, -0xc356

    .line 583
    :cond_5
    iget v2, v10, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    div-int/lit16 v2, v2, 0x3e8

    .line 585
    const-string/jumbo v3, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v4, "finish to import %s  ret %d | duration %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    move v2, v8

    move v1, v7

    .line 562
    goto :goto_3

    .line 570
    :pswitch_2
    const v1, -0xc352

    goto/16 :goto_1

    .line 551
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

.method static synthetic CT(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->CR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private OK()V
    .locals 8

    .prologue
    const/16 v4, 0x1000

    const/16 v6, 0x3c

    const/16 v7, 0x10

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 161
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 162
    const-string/jumbo v2, "key_send_raw_image"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krg:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const-string/jumbo v2, "query_media_type"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->fIe:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krh:I

    if-eq v2, v4, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krh:I

    and-int/lit16 v2, v2, 0x1000

    if-lez v2, :cond_1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->cer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "microMsg."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kri:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_pick_local_media_quality"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_pick_local_media_duration"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 170
    const-string/jumbo v3, "record_video_force_sys_camera"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    const-string/jumbo v3, "record_video_quality"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string/jumbo v0, "record_video_time_limit"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    const-string/jumbo v0, "video_full_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kri:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->jiI:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->fHF:I

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krh:I

    if-eq v2, v7, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krh:I

    const/16 v3, 0x100

    if-ne v2, v3, :cond_4

    .line 178
    :cond_2
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

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kri:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_pick_local_media_quality"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_pick_local_media_duration"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kri:Ljava/lang/String;

    const/4 v2, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krh:I

    if-ne v6, v7, :cond_3

    :goto_1
    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;Ljava/lang/String;IIIZ)V

    goto :goto_0

    :cond_3
    move v5, v0

    goto :goto_1

    .line 184
    :cond_4
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krh:I

    if-ne v2, v4, :cond_0

    .line 185
    const-string/jumbo v2, "show_header_view"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->jiI:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->fHF:I

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->CS(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->bdF()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->OK()V

    return-void
.end method

.method private bdE()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->ed(Landroid/content/Context;)J

    move-result-wide v2

    .line 116
    const-string/jumbo v4, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v5, "avaiableMem = %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->ed(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 120
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private bdF()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 192
    const-string/jumbo v1, "key_send_raw_image"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krg:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    const-string/jumbo v1, "query_media_type"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->fIe:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krh:I

    packed-switch v1, :pswitch_data_0

    .line 228
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "unkown scene, ignore this request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    .line 233
    :goto_0
    return-void

    .line 197
    :pswitch_0
    const-string/jumbo v1, "show_header_view"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->jiI:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->fHF:I

    invoke-static {p0, v4, v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto :goto_0

    .line 201
    :pswitch_1
    new-array v2, v4, [Ljava/lang/String;

    const v0, 0x7f0818ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 202
    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 224
    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->fHF:I

    invoke-static {p0, v4, v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->fHF:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->fIe:I

    return v0
.end method

.method static synthetic i(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x2

    .line 48
    new-array v0, v7, [I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Ljava/lang/String;[I)V

    aget v2, v0, v10

    aget v3, v0, v11

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

    const/high16 v8, 0x41c80000    # 25.0f

    sget v9, Lcom/tencent/mm/plugin/sight/base/a;->ifX:F

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF)I

    move-result v0

    const-string/jumbo v4, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v5, "remuxing [%s] to [%s], result %d, resolution:[%d, %d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v10

    aput-object v1, v6, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/d/w;->BS(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/aa;

    move-result-object v4

    iput v2, v4, Lcom/tencent/mm/plugin/webview/d/aa;->width:I

    iput v3, v4, Lcom/tencent/mm/plugin/webview/d/aa;->height:I

    iput v0, v4, Lcom/tencent/mm/plugin/webview/d/aa;->duration:I

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/webview/d/aa;->size:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/d/aa;->bcE:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->bcR()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/d/x;->b(Lcom/tencent/mm/plugin/webview/d/w;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/d/aa;->bcE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 260
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    .line 349
    :goto_0
    return-void

    .line 267
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 343
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "unknown request code = %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto :goto_0

    .line 270
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$9;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 300
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->cer:Ljava/lang/String;

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "take photo, but result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/4 v0, -0x2

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto :goto_0

    .line 307
    :cond_1
    const-string/jumbo v1, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "take photo, result[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 309
    const-string/jumbo v2, "key_send_raw_image"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krg:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    const-string/jumbo v2, "max_select_count"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->jiI:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    const-string/jumbo v2, "query_source_type"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->fHF:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 315
    const-string/jumbo v0, "preview_image"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 317
    const-string/jumbo v0, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    const/4 v3, 0x3

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 322
    :pswitch_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kri:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kri:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->CQ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_0

    .line 332
    :pswitch_3
    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 334
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_0

    .line 338
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->CQ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f080359

    const/16 v9, 0x1000

    const/16 v2, 0x9

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_pic_count"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    if-le v0, v2, :cond_1

    .line 80
    :cond_0
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    .line 82
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->jiI:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_pic_query_source_type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->fHF:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query_media_type"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->fIe:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_pic_send_raw"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krg:Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_pic_capture"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krh:I

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->fHF:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->fIe:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :cond_2
    move v0, v5

    :goto_0
    if-eqz v0, :cond_9

    .line 112
    :goto_1
    return-void

    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->bdE()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0818b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f080128

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krh:I

    if-eq v0, v9, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krh:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_5

    move v0, v8

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->OK()V

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krh:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krh:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    :cond_6
    move v0, v8

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->krh:I

    if-ne v0, v9, :cond_8

    move v0, v8

    goto :goto_0

    :cond_8
    move v0, v5

    goto :goto_0

    .line 93
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->bdE()Z

    move-result v0

    if-nez v0, :cond_a

    .line 94
    const v0, 0x7f0818b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f08051b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 107
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->bdF()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 591
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 595
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 237
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    packed-switch p1, :pswitch_data_0

    .line 250
    :goto_0
    return-void

    .line 240
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

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

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0

    .line 243
    :cond_0
    const v0, 0x7f080e89

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080e93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080b93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080359

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
