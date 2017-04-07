.class final Lcom/tencent/mm/plugin/tmassistant/a/a$3;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/tmassistant/a/a;->de(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jwb:Lcom/tencent/mm/storage/ac;

.field final synthetic jwc:Lcom/tencent/mm/plugin/tmassistant/a/a;

.field final synthetic jwd:Lcom/tencent/mm/pluginsdk/model/downloader/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/pluginsdk/model/downloader/f;Lcom/tencent/mm/storage/ac;)V
    .locals 3

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->jwc:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->jwd:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->jwb:Lcom/tencent/mm/storage/ac;

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method private aUB()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->jwc:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->jwd:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->jwd:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    .line 246
    :goto_0
    return-object v4

    .line 219
    :cond_0
    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->jwd:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    .line 239
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->jwd:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->jwd:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-wide v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->beb:J

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->jwd:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-wide v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bec:J

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->jwd:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->jwb:Lcom/tencent/mm/storage/ac;

    iget-object v1, v1, Lcom/tencent/mm/storage/ac;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->aYX:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDownloadTaskState faile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->jwd:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    goto :goto_1

    .line 225
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->jwd:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    goto :goto_1

    .line 228
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->jwd:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    goto :goto_1

    .line 231
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->jwd:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    goto :goto_1

    .line 234
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->jwd:Lcom/tencent/mm/pluginsdk/model/downloader/f;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->aUB()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
