.class final Lcom/tencent/mm/plugin/game/c/i$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/c/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 349
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 354
    const-string/jumbo v2, "MicroMsg.GameInstallationReceiver"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 357
    const-string/jumbo v0, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v1, "action is null or nill, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_2
    const-string/jumbo v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string/jumbo v0, ""

    .line 368
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 373
    :goto_1
    const-string/jumbo v2, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v3, "get added package name : %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 375
    const-string/jumbo v0, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v1, "get installed broadcast, while the package name is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :catch_0
    move-exception v2

    .line 370
    const-string/jumbo v3, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v4, "%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 379
    :cond_3
    const-string/jumbo v2, "package:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 380
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 384
    :cond_5
    const-string/jumbo v0, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v1, "no user login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    .line 388
    if-eqz v2, :cond_0

    .line 391
    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xg()Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 392
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v2, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v3, "Null or nil PakcageName"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    .line 393
    :goto_2
    if-nez v4, :cond_b

    .line 394
    const-string/jumbo v1, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v2, "No AppInfo found for package: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 392
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from FileDownloadInfo where packageName=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' order by downloadId desc limit 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ad;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v4, v1

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v1, Lcom/tencent/mm/storage/ac;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ac;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ac;->b(Landroid/database/Cursor;)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v4, v1

    goto :goto_2

    .line 399
    :cond_b
    iget-object v0, v4, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 400
    iget-object v0, v4, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 402
    iget-object v0, v4, Lcom/tencent/mm/storage/ac;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->EN(Ljava/lang/String;)Z

    .line 405
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/i;->aoo()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/storage/ac;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/game/c/i$c;

    .line 406
    if-nez v6, :cond_d

    .line 407
    const-string/jumbo v0, "MicroMsg.GameInstallationReceiver"

    const-string/jumbo v1, "No ReportInfo found for url: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/storage/ac;->field_downloadUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 411
    :cond_d
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/i$c;->aYK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 412
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/c/i;->b(Lcom/tencent/mm/plugin/game/c/i$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/game/c/i$c;->aYK:Ljava/lang/String;

    .line 415
    :cond_e
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/i$c;->appId:Ljava/lang/String;

    iget v1, v6, Lcom/tencent/mm/plugin/game/c/i$c;->scene:I

    const/4 v2, 0x5

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/c/i$c;->aYX:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/storage/ac;->field_downloadUrl:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/game/c/i$c;->fJW:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/i$c;->aYK:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/af;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
