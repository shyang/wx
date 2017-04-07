.class public final Lcom/tencent/mm/plugin/tmassistant/a/a;
.super Lcom/tencent/mm/pluginsdk/model/downloader/i;
.source "SourceFile"


# instance fields
.field private cCw:[B

.field fRr:Lcom/tencent/mm/sdk/platformtools/ah;

.field private jvU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field jvV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jvW:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field jvX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field jvY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jvZ:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

.field private mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/i;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->jvY:Ljava/util/Map;

    .line 74
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->cCw:[B

    .line 255
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/tmassistant/a/a$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/tmassistant/a/a$4;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->fRr:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/tmassistant/a/a$5;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->jvZ:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->jvU:Ljava/util/HashMap;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->jvV:Ljava/util/HashMap;

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->jvW:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->jvX:Ljava/util/HashSet;

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "Mozilla/5.0 (Linux; Android) AppleWebkit (KHTML, like Gecko)"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " MicroMessenger"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->at(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " NetType/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "User-Agent: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->jvY:Ljava/util/Map;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/tmassistant/a/a;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object v0

    const-string/jumbo v1, "WechatDownloadClient"

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getDownloadSDKClient(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->jvZ:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->registerDownloadTaskListener(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->fRr:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    return-object v0
.end method

.method static a(IJLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 710
    new-instance v0, Lcom/tencent/mm/e/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fa;-><init>()V

    .line 711
    iget-object v1, v0, Lcom/tencent/mm/e/a/fa;->bdV:Lcom/tencent/mm/e/a/fa$a;

    iput p0, v1, Lcom/tencent/mm/e/a/fa$a;->bdW:I

    .line 712
    iget-object v1, v0, Lcom/tencent/mm/e/a/fa;->bdV:Lcom/tencent/mm/e/a/fa$a;

    iput-wide p1, v1, Lcom/tencent/mm/e/a/fa$a;->id:J

    .line 713
    iget-object v1, v0, Lcom/tencent/mm/e/a/fa;->bdV:Lcom/tencent/mm/e/a/fa$a;

    iput p4, v1, Lcom/tencent/mm/e/a/fa$a;->errCode:I

    .line 714
    iget-object v1, v0, Lcom/tencent/mm/e/a/fa;->bdV:Lcom/tencent/mm/e/a/fa$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/fa$a;->path:Ljava/lang/String;

    .line 715
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 716
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/tmassistant/a/a;IJ)V
    .locals 2

    .prologue
    .line 52
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(IJLjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/tmassistant/a/a;IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(IJLjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/tmassistant/a/a;Ljava/lang/String;IIZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "updateNotification failed: null task info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/tencent/mm/storage/ac;->field_showNotification:Z

    if-eqz v0, :cond_0

    new-instance v4, Landroid/support/v4/app/w$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/support/v4/app/w$d;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->jvU:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/w$d;->c(J)Landroid/support/v4/app/w$d;

    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/storage/ac;->field_fileName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/w$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    packed-switch p2, :pswitch_data_0

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->cCw:[B

    monitor-enter v1

    if-eqz p4, :cond_6

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-virtual {v4}, Landroid/support/v4/app/w$d;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/y;->b(Landroid/app/Notification;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->jvW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->jvU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/w$d;->c(J)Landroid/support/v4/app/w$d;

    goto :goto_1

    :pswitch_0
    const v0, 0x1080081

    invoke-virtual {v4, v0}, Landroid/support/v4/app/w$d;->L(I)Landroid/support/v4/app/w$d;

    const/16 v5, 0x64

    if-nez p3, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v4, v5, p3, v0}, Landroid/support/v4/app/w$d;->b(IIZ)Landroid/support/v4/app/w$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    const v2, 0x7f0808a5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/w$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/app/w$d;->j(IZ)V

    iget-wide v0, v3, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "extra_download_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    const/high16 v3, 0x10000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/app/w$d;->rB:Landroid/app/PendingIntent;

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_4

    :pswitch_1
    const v0, 0x1080082

    invoke-virtual {v4, v0}, Landroid/support/v4/app/w$d;->L(I)Landroid/support/v4/app/w$d;

    invoke-virtual {v4, v1}, Landroid/support/v4/app/w$d;->o(Z)Landroid/support/v4/app/w$d;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v4/app/w$d;->rB:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    const v1, 0x7f0808a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/w$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->cancelNotification(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->jvW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v4/app/w$d;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/model/y;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static aUA()V
    .locals 5

    .prologue
    .line 545
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSavePathRootDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.tmp/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 547
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 548
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "Make download dir result: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    :cond_0
    return-void
.end method

.method private static at(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 530
    if-nez p1, :cond_0

    .line 531
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "getPackageInfo fail, packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :goto_0
    return-object v0

    .line 536
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 537
    :catch_0
    move-exception v1

    .line 538
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/e;)J
    .locals 5

    .prologue
    .line 88
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "Invalid Request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-wide/16 v0, -0x1

    .line 164
    :goto_0
    return-wide v0

    .line 93
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKh:Ljava/lang/String;

    .line 94
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->drU:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    iget-wide v2, v2, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->de(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v2

    .line 99
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 100
    iget-wide v0, v2, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/tmassistant/a/a;->aUA()V

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->EM(Ljava/lang/String;)Z

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->EN(Ljava/lang/String;)Z

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/pluginsdk/model/downloader/e;)Lcom/tencent/mm/storage/ac;

    move-result-object v1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    .line 112
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/storage/ac;->field_status:I

    .line 113
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/storage/ac;->field_downloaderType:I

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/storage/ac;)J

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/tmassistant/a/a$1;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/tencent/mm/plugin/tmassistant/a/a$1;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/pluginsdk/model/downloader/e;Lcom/tencent/mm/storage/ac;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 164
    iget-wide v0, v1, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    goto :goto_0
.end method

.method final aUz()Z
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->jvX:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->jvX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object v0

    .line 270
    const-string/jumbo v1, "WechatDownloadClient"

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->releaseDownloadSDKClient(Ljava/lang/String;)Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->jvZ:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->unRegisterDownloadTaskListener(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;)Z

    .line 274
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->closeAllService(Landroid/content/Context;)V

    .line 278
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_0
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "TMAssistantSDK Client released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x1

    .line 287
    :goto_1
    return v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error occurred when stopping TMAssistant Service: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_2
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "Still have tasks running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final cancelNotification(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 478
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->cCw:[B

    monitor-enter v1

    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->jvW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 480
    if-nez v0, :cond_0

    .line 481
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "No notification id found"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    monitor-exit v1

    .line 487
    :goto_0
    return-void

    .line 484
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 485
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cancelNotification, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a;->jvW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dd(J)I
    .locals 3

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/tmassistant/a/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/tmassistant/a/a$2;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public final de(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;
    .locals 7

    .prologue
    .line 200
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/f;-><init>()V

    .line 201
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    .line 202
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dx(J)Lcom/tencent/mm/storage/ac;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/ac;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-object v0

    .line 206
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/storage/ac;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->url:Ljava/lang/String;

    .line 207
    iget v2, v1, Lcom/tencent/mm/storage/ac;->field_status:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    .line 209
    new-instance v2, Lcom/tencent/mm/plugin/tmassistant/a/a$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/tmassistant/a/a$3;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/pluginsdk/model/downloader/f;Lcom/tencent/mm/storage/ac;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->bmK()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 251
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "queryDownloadTask: id: %d, status: %d, url: %s, path: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final df(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 554
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dx(J)Lcom/tencent/mm/storage/ac;

    move-result-object v2

    .line 555
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/storage/ac;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 556
    :cond_0
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "pauseDownloadTask: %d, record not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    :goto_0
    return v0

    .line 559
    :cond_1
    iget v3, v2, Lcom/tencent/mm/storage/ac;->field_downloaderType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 560
    const-string/jumbo v3, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "pauseDownloadTask: %d, downloader type not matched"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v1, v2, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 562
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dy(J)Z

    goto :goto_0

    .line 565
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/tmassistant/a/a$6;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/tencent/mm/plugin/tmassistant/a/a$6;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/storage/ac;J)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    move v0, v1

    .line 590
    goto :goto_0
.end method

.method public final dg(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 595
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dx(J)Lcom/tencent/mm/storage/ac;

    move-result-object v2

    .line 596
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/storage/ac;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 597
    :cond_0
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "resumeDownloadTask: %d, record not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    :goto_0
    return v0

    .line 600
    :cond_1
    iget v3, v2, Lcom/tencent/mm/storage/ac;->field_downloaderType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 601
    const-string/jumbo v3, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "resumeDownloadTask: %d, downloader type not matched"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iget-object v1, v2, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 603
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dy(J)Z

    goto :goto_0

    .line 607
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/tmassistant/a/a;->aUA()V

    .line 608
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/tmassistant/a/a$7;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/tencent/mm/plugin/tmassistant/a/a$7;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/storage/ac;J)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    move v0, v1

    .line 645
    goto :goto_0
.end method
