.class public final Lcom/tencent/mm/plugin/game/ui/g;
.super Lcom/tencent/mm/plugin/game/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/d;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final bA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQS:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQT:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/c;

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    .line 44
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Clicked appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/g;->apq()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->iZq:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iput-boolean v8, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->iZq:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQQ:Lcom/tencent/mm/storage/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQQ:Lcom/tencent/mm/storage/ac;

    iput-boolean v7, v0, Lcom/tencent/mm/storage/ac;->field_autoInstall:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQQ:Lcom/tencent/mm/storage/ac;

    iput-boolean v7, v0, Lcom/tencent/mm/storage/ac;->field_showNotification:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQQ:Lcom/tencent/mm/storage/ac;

    iput-boolean v8, v0, Lcom/tencent/mm/storage/ac;->field_autoDownload:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQQ:Lcom/tencent/mm/storage/ac;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->b(Lcom/tencent/mm/storage/ac;)J

    :cond_0
    move v6, v7

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/c;

    if-eqz v0, :cond_d

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->tl(Ljava/lang/String;)I

    move-result v1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/c;->versionCode:I

    move v9, v1

    .line 57
    :goto_1
    if-le v0, v9, :cond_9

    .line 58
    const-string/jumbo v1, "MicsoMsg.GameClickListener"

    const-string/jumbo v2, "AppId: %s installed, local: %d, server: %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/n;->bvK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b/n;->bvP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQR:Ljava/lang/String;

    const-string/jumbo v5, "app_update"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    if-ne v0, v7, :cond_4

    .line 63
    if-nez v6, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->df(J)Z

    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    const-string/jumbo v1, "MicsoMsg.GameClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pauseDownloadTask ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    .line 155
    :cond_1
    :goto_2
    return-void

    .line 40
    :cond_2
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    const-string/jumbo v1, "No AppInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v6, v8

    .line 47
    goto/16 :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    if-ne v0, v11, :cond_6

    .line 71
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dg(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/c/e;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/c/c;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/g;->fLk:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/c/c;->bkr:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQS:Ljava/lang/String;

    move v4, v12

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :cond_5
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    const-string/jumbo v1, "resumeDownloadTask false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    .line 79
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/g;->da(Z)V

    goto :goto_2

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    if-ne v0, v10, :cond_8

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->tm(Ljava/lang/String;)I

    move-result v0

    if-le v0, v9, :cond_7

    .line 86
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/c/c;->position:I

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/g;->fLk:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/c;->bkr:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQS:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 94
    :cond_7
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    .line 95
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/g;->da(Z)V

    goto/16 :goto_2

    .line 98
    :cond_8
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/g;->da(Z)V

    goto/16 :goto_2

    .line 101
    :cond_9
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    const-string/jumbo v1, "launchFromWX, appId = %s, pkg = %s, openId = %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->field_packageName:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->field_openId:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/c/c;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/g;->fLk:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/c/c;->bkr:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQS:Ljava/lang/String;

    move v4, v10

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/g;->app()V

    goto/16 :goto_2

    .line 109
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/e/b/n;->bvK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b/n;->bvP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQR:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQT:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mStatus:I

    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_3
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/game/ui/g;->da(Z)V

    goto/16 :goto_2

    .line 113
    :pswitch_0
    if-nez v6, :cond_1

    .line 114
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->df(J)Z

    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    const-string/jumbo v1, "MicsoMsg.GameClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pauseDownloadTask ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    goto/16 :goto_2

    .line 124
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dg(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/c/e;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/c/c;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/g;->fLk:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/c/c;->bkr:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQS:Ljava/lang/String;

    move v4, v12

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 131
    :cond_b
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    const-string/jumbo v1, "resumeDownloadTask false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQP:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    goto/16 :goto_3

    .line 138
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/g;->apo()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/c/c;->position:I

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/g;->fLk:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/g;->fJX:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/c;->bkr:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQS:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 145
    :cond_c
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->fQN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    goto/16 :goto_3

    :cond_d
    move v0, v8

    move v9, v8

    goto/16 :goto_1

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
