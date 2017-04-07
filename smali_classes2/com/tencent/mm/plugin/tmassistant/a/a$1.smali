.class final Lcom/tencent/mm/plugin/tmassistant/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/pluginsdk/model/downloader/e;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwa:Lcom/tencent/mm/pluginsdk/model/downloader/e;

.field final synthetic jwb:Lcom/tencent/mm/storage/ac;

.field final synthetic jwc:Lcom/tencent/mm/plugin/tmassistant/a/a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/pluginsdk/model/downloader/e;Lcom/tencent/mm/storage/ac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwc:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwa:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwb:Lcom/tencent/mm/storage/ac;

    iput-object p4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwa:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKm:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-object v0, v0, Lcom/tencent/mm/storage/ac;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwb:Lcom/tencent/mm/storage/ac;

    iput-object v0, v1, Lcom/tencent/mm/storage/ac;->field_md5:Ljava/lang/String;

    .line 124
    :cond_0
    const/4 v6, -0x1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwc:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v1, v11, :cond_1

    .line 129
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->EX(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "Previous task file removed: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwc:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->cancelDownloadTask(Ljava/lang/String;)V

    .line 134
    const-string/jumbo v3, "resource/tm.android.unknown"

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwc:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/tmassistant/a/a;->kQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwc:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/tmassistant/a/a;->jvY:Ljava/util/Map;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->startDownloadTask(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v6

    .line 136
    if-nez v6, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwc:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v7

    .line 138
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "Task Info from TMAssistant: URL: %s, PATH: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v7, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-wide v0, v0, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    iget-object v2, v7, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->xg()Lcom/tencent/mm/storage/ad;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update FileDownloadInfo set filePath = \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\" where downloadId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FileDownloadInfo"

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/storage/ad;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-wide v0, v0, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    iget-wide v2, v7, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iget-wide v4, v7, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->e(JJJ)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwc:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->jvX:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-wide v2, v1, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwc:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;Ljava/lang/String;IIZ)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwc:Lcom/tencent/mm/plugin/tmassistant/a/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-wide v2, v2, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    iget-object v4, v7, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;IJLjava/lang/String;)V

    .line 150
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "addDownloadTask: id: %d, url: %s, path: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-wide v4, v4, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-object v4, v4, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    :cond_3
    move v0, v6

    .line 157
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-wide v2, v1, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    invoke-static {v2, v3, v11}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->v(JI)Z

    .line 159
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "Adding Task via TMAssistant Failed: %d, url: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwc:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-wide v2, v1, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    invoke-static {v0, v11, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;IJ)V

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v6

    .line 154
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "Adding task to TMAssistant failed: "

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
