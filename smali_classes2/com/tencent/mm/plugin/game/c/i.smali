.class public final Lcom/tencent/mm/plugin/game/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/downloader/l;
.implements Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/c/i$a;,
        Lcom/tencent/mm/plugin/game/c/i$c;,
        Lcom/tencent/mm/plugin/game/c/i$b;
    }
.end annotation


# static fields
.field private static fJP:Lcom/tencent/mm/plugin/game/c/i;

.field private static fJQ:Landroid/content/BroadcastReceiver;

.field private static fJR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/game/c/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private static fJS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/c/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJP:Lcom/tencent/mm/plugin/game/c/i;

    .line 49
    sput-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJQ:Landroid/content/BroadcastReceiver;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJR:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJS:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/game/c/i$c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 330
    const/4 v0, 0x0

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/i$c;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->EL(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_0

    .line 333
    iget v0, v1, Lcom/tencent/mm/storage/ac;->field_downloaderType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 334
    const-string/jumbo v0, "downloader_type_system"

    .line 339
    :cond_0
    :goto_0
    return-object v0

    .line 336
    :cond_1
    const-string/jumbo v0, "downloader_type_tmassistant"

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/game/c/i$b;)V
    .locals 2

    .prologue
    .line 71
    sget-object v1, Lcom/tencent/mm/plugin/game/c/i;->fJR:Ljava/util/Set;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJR:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 160
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    sget-object v6, Lcom/tencent/mm/plugin/game/c/i;->fJS:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/mm/plugin/game/c/i$c;

    const-string/jumbo v4, ""

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 168
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    sget-object v6, Lcom/tencent/mm/plugin/game/c/i;->fJS:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/mm/plugin/game/c/i$c;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static aog()V
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJP:Lcom/tencent/mm/plugin/game/c/i;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/game/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJP:Lcom/tencent/mm/plugin/game/c/i;

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJQ:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/game/c/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/c/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJQ:Landroid/content/BroadcastReceiver;

    .line 90
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    sget-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJP:Lcom/tencent/mm/plugin/game/c/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->a(Lcom/tencent/mm/pluginsdk/model/downloader/l;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/at;->apb()Lcom/tencent/mm/plugin/game/c/at;

    sget-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJP:Lcom/tencent/mm/plugin/game/c/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/at;->registerListener(Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;)Z

    .line 92
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/game/c/i;->fJQ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    return-void
.end method

.method public static aoh()V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    sget-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJP:Lcom/tencent/mm/plugin/game/c/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->b(Lcom/tencent/mm/pluginsdk/model/downloader/l;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/at;->apb()Lcom/tencent/mm/plugin/game/c/at;

    sget-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJP:Lcom/tencent/mm/plugin/game/c/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/at;->unregisterListener(Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;)Z

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/game/c/i;->fJQ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 101
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJP:Lcom/tencent/mm/plugin/game/c/i;

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 104
    return-void
.end method

.method public static aom()Lcom/tencent/mm/plugin/game/c/i;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJP:Lcom/tencent/mm/plugin/game/c/i;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/game/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJP:Lcom/tencent/mm/plugin/game/c/i;

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJP:Lcom/tencent/mm/plugin/game/c/i;

    return-object v0
.end method

.method static synthetic aon()Ljava/util/Set;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJR:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic aoo()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJS:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/c/i$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/c/i;->a(Lcom/tencent/mm/plugin/game/c/i$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/game/c/i$b;)V
    .locals 6

    .prologue
    .line 77
    sget-object v1, Lcom/tencent/mm/plugin/game/c/i;->fJR:Ljava/util/Set;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJR:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    const-string/jumbo v0, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v2, "removeListener, size:%d, listener:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/game/c/i;->fJR:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/game/c/i$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/c/i$1;-><init>(Lcom/tencent/mm/plugin/game/c/i;ILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 429
    const/16 v0, 0x2c6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c7

    if-ne p1, v0, :cond_1

    .line 431
    :cond_0
    sget p1, Lcom/tencent/mm/pluginsdk/model/downloader/b;->kJT:I

    .line 433
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameDownloadEventBus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apj()Lcom/tencent/mm/plugin/game/c/t;

    const/4 v0, 0x2

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/game/c/t;->e(Ljava/lang/String;IILjava/lang/String;)V

    .line 435
    return-void
.end method

.method private n(JI)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 108
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dx(J)Lcom/tencent/mm/storage/ac;

    move-result-object v9

    .line 109
    if-eqz v9, :cond_0

    .line 110
    iget-object v4, v9, Lcom/tencent/mm/storage/ac;->field_downloadUrl:Ljava/lang/String;

    packed-switch p3, :pswitch_data_0

    move v2, v8

    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/game/c/i;->fJS:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/game/c/i$c;

    if-nez v6, :cond_1

    const-string/jumbo v0, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v1, "No report info found, abort reporting: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_1
    :pswitch_0
    iget-object v0, v9, Lcom/tencent/mm/storage/ac;->field_appId:Ljava/lang/String;

    iget-boolean v1, v9, Lcom/tencent/mm/storage/ac;->field_autoDownload:Z

    if-nez v1, :cond_3

    :goto_2
    invoke-direct {p0, p3, v0, v7}, Lcom/tencent/mm/plugin/game/c/i;->f(ILjava/lang/String;Z)V

    .line 113
    :cond_0
    return-void

    :pswitch_1
    move v2, v7

    .line 110
    goto :goto_0

    :pswitch_2
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_6
    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/i$c;->aYK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/c/i;->a(Lcom/tencent/mm/plugin/game/c/i$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/game/c/i$c;->aYK:Ljava/lang/String;

    :cond_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/i$c;->appId:Ljava/lang/String;

    iget v1, v6, Lcom/tencent/mm/plugin/game/c/i$c;->scene:I

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/c/i$c;->aYX:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/game/c/i$c;->fJW:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/i$c;->aYK:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/af;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v7, v8

    .line 111
    goto :goto_2

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final OnDownloadTaskProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;JJ)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public final OnDownloadTaskStateChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;IILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 275
    const-string/jumbo v4, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v5, "OnDownloadTaskStateChanged, status = %d, errCode = %d, errMsg = %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p4, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    if-eqz p3, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    packed-switch p2, :pswitch_data_0

    move v0, v3

    .line 301
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_0

    .line 309
    iget-object v2, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/game/c/i;->f(ILjava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 285
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 293
    goto :goto_1

    .line 296
    :pswitch_3
    const/4 v0, 0x5

    .line 297
    goto :goto_1

    .line 300
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final OnQQDownloaderInvalid()V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public final OnServiceFree()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final bO(J)V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/c/i;->n(JI)V

    .line 264
    return-void
.end method

.method public final bP(J)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/c/i;->n(JI)V

    .line 269
    return-void
.end method

.method public final g(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/c/i;->n(JI)V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    goto :goto_0
.end method

.method public final o(JI)V
    .locals 3

    .prologue
    .line 242
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/c/i;->n(JI)V

    .line 243
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dx(J)Lcom/tencent/mm/storage/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/storage/ac;->field_appId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/plugin/game/c/i;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    return-void
.end method

.method public final onTaskPaused(J)V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/c/i;->n(JI)V

    .line 259
    return-void
.end method

.method public final onTaskRemoved(J)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 248
    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/game/c/i;->n(JI)V

    .line 250
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dx(J)Lcom/tencent/mm/storage/ac;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_3

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/storage/ac;->field_appId:Ljava/lang/String;

    const-string/jumbo v1, "game_center_pref"

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "download_app_id_time_map"

    const-string/jumbo v4, ""

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_2

    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    if-ne v0, v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "download_app_id_time_map"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    :cond_3
    return-void
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/c/i;->n(JI)V

    .line 229
    return-void
.end method
