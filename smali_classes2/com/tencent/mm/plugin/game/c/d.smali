.class public final Lcom/tencent/mm/plugin/game/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/c/d$b;,
        Lcom/tencent/mm/plugin/game/c/d$a;
    }
.end annotation


# static fields
.field private static fJI:Landroid/content/BroadcastReceiver;

.field private static fJJ:Z

.field private static fJK:I

.field private static fJL:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/c/d;->fJI:Landroid/content/BroadcastReceiver;

    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/game/c/d;->fJJ:Z

    .line 38
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/game/c/d;->fJK:I

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/game/c/d$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/c/d$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/game/c/d;->fJL:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method static synthetic B(Ljava/util/LinkedList;)V
    .locals 12

    .prologue
    .line 33
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/c/n;->field_expireTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    const-string/jumbo v3, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v4, "expireTime expireTime = %d, currentTime = %d, appid = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/game/c/n;->field_expireTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->EP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v4, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v5, "downloadId = %d, status = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v3, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    const/4 v5, 0x2

    iput v5, v4, Landroid/os/Message;->what:I

    new-instance v5, Lcom/tencent/mm/plugin/game/c/d$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/game/c/d$a;-><init>(B)V

    iget-wide v6, v3, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/game/c/d$a;->bdU:J

    iput-object v0, v5, Lcom/tencent/mm/plugin/game/c/d$a;->fJM:Lcom/tencent/mm/plugin/game/c/n;

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/game/c/d;->fJL:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/game/c/r;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/n;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic JJ()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/plugin/game/c/d;->fJK:I

    return v0
.end method

.method public static a(Lcom/tencent/mm/plugin/game/c/n;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/c/n;->aos()V

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/game/c/n;->fKx:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 112
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->EP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    .line 113
    const-string/jumbo v3, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v4, "downloadId = %d, status = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/game/c/r;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 122
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 111
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/game/c/d;->a(Lcom/tencent/mm/plugin/game/c/n;Z)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/game/c/n;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v1, "addDownloadTask, appid = %s, initDownload = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->EP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/game/c/r;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 200
    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app is installed, appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_2
    const-string/jumbo v1, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v2, "downloadId = %d, status = %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 231
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->cz(Landroid/content/Context;)I

    move-result v0

    .line 232
    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/game/c/d;->fJJ:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/c/d;->b(Lcom/tencent/mm/plugin/game/c/n;)V

    goto/16 :goto_0

    .line 207
    :pswitch_1
    if-eqz p1, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->iZq:Z

    if-nez v0, :cond_0

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/game/c/r;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 212
    :pswitch_2
    if-eqz p1, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->iZq:Z

    if-nez v1, :cond_3

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/game/c/r;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 215
    :cond_3
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 216
    iput v7, v1, Landroid/os/Message;->what:I

    .line 217
    new-instance v2, Lcom/tencent/mm/plugin/game/c/d$a;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/game/c/d$a;-><init>(B)V

    .line 218
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/game/c/d$a;->bdU:J

    .line 219
    iput-object p0, v2, Lcom/tencent/mm/plugin/game/c/d$a;->fJM:Lcom/tencent/mm/plugin/game/c/n;

    .line 220
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/game/c/d;->fJL:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 226
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/au;->apg()Lcom/tencent/mm/plugin/game/c/r;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/game/c/r;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static aog()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/game/c/d;->fJI:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/game/c/d$b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/game/c/d$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/game/c/d;->fJI:Landroid/content/BroadcastReceiver;

    .line 83
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 84
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/game/c/d;->fJI:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/game/c/d;->fJJ:Z

    .line 95
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v1, "MicroMsg.GameAutoDownloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sput-boolean v3, Lcom/tencent/mm/plugin/game/c/d;->fJJ:Z

    goto :goto_0
.end method

.method public static aoh()V
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/game/c/d;->fJI:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/game/c/d;->fJI:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/c/d;->fJI:Landroid/content/BroadcastReceiver;

    .line 106
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/game/c/d;->fJJ:Z

    .line 107
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v1, "MicroMsg.GameAutoDownloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/game/c/n;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v1, "MMCore is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMCore.isHold() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/game/c/n;->fKh:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v3, "sdCard is not available"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/n;->fKf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/n;->fKg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    :cond_3
    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v3, "mAppDownloadURL = %s, mAppMD5 = %s, appId = %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/c/n;->fKf:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/n;->fKg:Ljava/lang/String;

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_4
    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/util/f;->I(J)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "MicroMsg.GameAutoDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sdCard have not enough space, need size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v1, "appInfo = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :cond_7
    const-string/jumbo v3, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v4, "startDownloadTask, appid = %s, url = %s, md5 = %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/c/n;->fKf:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/c/n;->fKg:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;-><init>()V

    .line 155
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/c/n;->fKf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->ES(Ljava/lang/String;)V

    .line 156
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->setAppId(Ljava/lang/String;)V

    .line 157
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->EV(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v8}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->ET(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/n;->fKg:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->EU(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->hh(Z)V

    .line 161
    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->hi(Z)V

    .line 162
    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->so(I)V

    .line 163
    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->hj(Z)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/model/downloader/e$a;->kKo:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->a(Lcom/tencent/mm/pluginsdk/model/downloader/e;)J

    move-result-wide v0

    .line 165
    const-string/jumbo v2, "MicroMsg.GameAutoDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startDownloadTask id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/n;->fKf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/n;->fKg:Ljava/lang/String;

    const/16 v2, 0xfa0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v8}, Lcom/tencent/mm/plugin/game/c/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/c/n;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/c/d;->b(Lcom/tencent/mm/plugin/game/c/n;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/c/n;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/c/d;->a(Lcom/tencent/mm/plugin/game/c/n;Z)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/c/n;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 33
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/n;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->EP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v2, "pauseDownloadTask, downloadId = %d, status = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    if-ne v1, v8, :cond_1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->df(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dd(J)I

    :cond_0
    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pauseDownloadTask ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic kG(I)I
    .locals 0

    .prologue
    .line 33
    sput p0, Lcom/tencent/mm/plugin/game/c/d;->fJK:I

    return p0
.end method
