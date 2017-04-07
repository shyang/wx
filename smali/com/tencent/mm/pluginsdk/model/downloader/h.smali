.class final Lcom/tencent/mm/pluginsdk/model/downloader/h;
.super Lcom/tencent/mm/pluginsdk/model/downloader/i;
.source "SourceFile"


# instance fields
.field dpf:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kKt:Landroid/app/DownloadManager;

.field kKu:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/i;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    .line 341
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/h$2;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/h;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dpf:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->mContext:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKt:Landroid/app/DownloadManager;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKu:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/downloader/h;Ljava/lang/Long;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dx(J)Lcom/tencent/mm/storage/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v2, v7, [J

    iget-wide v4, v0, Lcom/tencent/mm/storage/ac;->field_sysDownloadId:J

    aput-wide v4, v2, v8

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKt:Landroid/app/DownloadManager;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "query download status failed: cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "query downloadinfo from downloadmanager failed:%s, sysDownloadId:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "status"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "local_uri"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "bytes_so_far"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "total_size"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v2, v6, :cond_2

    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :sswitch_0
    if-eq v4, v6, :cond_3

    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/ac;->field_downloadedSize:J

    :cond_3
    if-eq v5, v6, :cond_4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/ac;->field_totalSize:J

    :cond_4
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/ac;->field_status:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->b(Lcom/tencent/mm/storage/ac;)J

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->dw(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "query download info failed: [%s]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKu:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget v2, Lcom/tencent/mm/pluginsdk/model/downloader/b;->kJU:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/tencent/mm/storage/ac;->field_status:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->b(Lcom/tencent/mm/storage/ac;)J

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->u(JI)V

    goto :goto_1

    :sswitch_2
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/storage/ac;->field_status:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->b(Lcom/tencent/mm/storage/ac;)J

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->dv(J)V

    goto :goto_1

    :sswitch_3
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKu:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/storage/ac;->field_status:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->b(Lcom/tencent/mm/storage/ac;)J

    if-eq v3, v6, :cond_2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->q(JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method private dE(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;
    .locals 9

    .prologue
    .line 217
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/f;-><init>()V

    .line 219
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 220
    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 221
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKt:Landroid/app/DownloadManager;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 229
    if-nez v2, :cond_0

    .line 230
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "query download status failed: cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_0
    return-object v0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "query downloadinfo from downloadmanager failed:%s, sysDownloadId:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 235
    const-string/jumbo v1, "status"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 236
    const-string/jumbo v3, "uri"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 237
    const-string/jumbo v4, "local_uri"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 238
    const-string/jumbo v5, "bytes_so_far"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 239
    const-string/jumbo v6, "total_size"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 242
    const/4 v7, -0x1

    if-eq v1, v7, :cond_1

    .line 243
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 244
    sparse-switch v1, :sswitch_data_0

    .line 260
    :cond_1
    :goto_1
    const/4 v1, -0x1

    if-eq v3, v1, :cond_2

    .line 261
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->url:Ljava/lang/String;

    .line 263
    :cond_2
    const/4 v1, -0x1

    if-eq v4, v1, :cond_3

    .line 264
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 266
    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "get download uri: [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    .line 268
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "get download path: [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    aput-object v8, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_3
    :goto_2
    const/4 v1, -0x1

    if-eq v5, v1, :cond_4

    .line 274
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->beb:J

    .line 276
    :cond_4
    const/4 v1, -0x1

    if-eq v6, v1, :cond_5

    .line 277
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bec:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    :cond_5
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 287
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "querySysDownloadManager: id: %d, status: %d, url: %s, path: %s"

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

    goto/16 :goto_0

    .line 247
    :sswitch_0
    const/4 v1, 0x1

    :try_start_2
    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 280
    :catch_1
    move-exception v1

    .line 281
    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "query download info failed: [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    goto :goto_3

    .line 250
    :sswitch_1
    const/4 v1, 0x4

    :try_start_3
    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    goto/16 :goto_1

    .line 253
    :sswitch_2
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    goto/16 :goto_1

    .line 256
    :sswitch_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    goto/16 :goto_1

    .line 270
    :cond_6
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "get download uri failed"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 244
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/e;)J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 38
    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKn:Z

    if-eqz v2, :cond_0

    .line 39
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "autoDownloadTask not use system downloader, appid = %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->drU:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_0
    return-wide v0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    :cond_1
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "Invalid Request"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKh:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    iget-wide v4, v2, Lcom/tencent/mm/storage/ac;->field_sysDownloadId:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dE(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    .line 54
    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    if-ne v3, v6, :cond_3

    .line 55
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    .line 60
    :cond_4
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/h;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "download folder not exist, make new one : [%b]"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->EX(Ljava/lang/String;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->EM(Ljava/lang/String;)Z

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->EN(Ljava/lang/String;)Z

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->b(Lcom/tencent/mm/pluginsdk/model/downloader/e;)Lcom/tencent/mm/storage/ac;

    move-result-object v0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    .line 67
    iput v7, v0, Lcom/tencent/mm/storage/ac;->field_status:I

    .line 68
    iput v6, v0, Lcom/tencent/mm/storage/ac;->field_downloaderType:I

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/h;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/storage/ac;)J

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/h;Lcom/tencent/mm/pluginsdk/model/downloader/e;Lcom/tencent/mm/storage/ac;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 110
    iget-wide v0, v0, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    goto/16 :goto_0
.end method

.method final c(Lcom/tencent/mm/storage/ac;)J
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    .line 187
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/storage/ac;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 188
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 189
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 191
    iget-boolean v0, p1, Lcom/tencent/mm/storage/ac;->field_showNotification:Z

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    .line 198
    iget-boolean v0, p1, Lcom/tencent/mm/storage/ac;->field_showNotification:Z

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 199
    iget-object v0, p1, Lcom/tencent/mm/storage/ac;->field_fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/storage/ac;->field_fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 202
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v4, p1, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKt:Landroid/app/DownloadManager;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    .line 204
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 212
    :goto_0
    return-wide v0

    .line 207
    :cond_1
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "addToSysDownloadManager Failed: Invalid downloadId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 208
    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "Add download task failed: %s, url: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v6, p1, Lcom/tencent/mm/storage/ac;->field_downloadUrl:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 212
    goto :goto_0
.end method

.method public final dd(J)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 115
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dz(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dB(J)J

    move-result-wide v2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKt:Landroid/app/DownloadManager;

    new-array v4, v8, [J

    aput-wide v2, v4, v1

    invoke-virtual {v0, v4}, Landroid/app/DownloadManager;->remove([J)I

    move-result v0

    .line 140
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dx(J)Lcom/tencent/mm/storage/ac;

    move-result-object v3

    .line 121
    if-nez v3, :cond_1

    .line 122
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "Invalid id"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 123
    goto :goto_0

    .line 128
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKt:Landroid/app/DownloadManager;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v4, 0x0

    iget-wide v6, v3, Lcom/tencent/mm/storage/ac;->field_sysDownloadId:J

    aput-wide v6, v2, v4

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 129
    :try_start_1
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "removeDownloadTask: id: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :goto_1
    iget-object v2, v3, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 134
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "removeDownloadTask: path: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const/4 v1, 0x5

    iput v1, v3, Lcom/tencent/mm/storage/ac;->field_status:I

    .line 137
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->b(Lcom/tencent/mm/storage/ac;)J

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->du(J)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKu:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 131
    :goto_2
    const-string/jumbo v4, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v5, "remove task error:[%d], [%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 130
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public final de(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;
    .locals 5

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dz(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dB(J)J

    move-result-wide v0

    .line 158
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dE(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    .line 159
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    .line 160
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bez:I

    .line 181
    :goto_0
    return-object v0

    .line 164
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dx(J)Lcom/tencent/mm/storage/ac;

    move-result-object v1

    .line 165
    if-nez v1, :cond_1

    .line 166
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/f;-><init>()V

    goto :goto_0

    .line 169
    :cond_1
    iget v0, v1, Lcom/tencent/mm/storage/ac;->field_status:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget v0, v1, Lcom/tencent/mm/storage/ac;->field_status:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget v0, v1, Lcom/tencent/mm/storage/ac;->field_status:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    iget v0, v1, Lcom/tencent/mm/storage/ac;->field_status:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 173
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/f;-><init>()V

    iget-wide v2, v1, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    iget-object v2, v1, Lcom/tencent/mm/storage/ac;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->url:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/storage/ac;->field_status:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    iget-object v2, v1, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/storage/ac;->field_md5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->aYX:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/tencent/mm/storage/ac;->field_autoDownload:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->iZq:Z

    iget v1, v1, Lcom/tencent/mm/storage/ac;->field_downloaderType:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bez:I

    goto :goto_0

    .line 176
    :cond_3
    iget-wide v2, v1, Lcom/tencent/mm/storage/ac;->field_sysDownloadId:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dE(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    .line 177
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/storage/ac;->field_md5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->aYX:Ljava/lang/String;

    .line 179
    iget-boolean v2, v1, Lcom/tencent/mm/storage/ac;->field_autoDownload:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->iZq:Z

    .line 180
    iget v1, v1, Lcom/tencent/mm/storage/ac;->field_downloaderType:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bez:I

    goto :goto_0
.end method

.method public final df(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 294
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->de(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v2

    .line 295
    if-nez v2, :cond_1

    .line 296
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "pauseDownloadTask: %d, record not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    if-eq v2, v1, :cond_2

    .line 301
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "pauseDownloadTask: %d, Task is not running"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dd(J)I

    move-result v2

    .line 305
    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "pauseDownloadTask: %d, Task removed: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final dg(J)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 311
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dx(J)Lcom/tencent/mm/storage/ac;

    move-result-object v2

    .line 312
    if-nez v2, :cond_0

    .line 313
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "resumeDownloadTask: %d, record not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    :goto_0
    return v0

    .line 317
    :cond_0
    iget v3, v2, Lcom/tencent/mm/storage/ac;->field_downloaderType:I

    if-eq v3, v1, :cond_1

    .line 318
    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "resumeDownloadTask: %d, downloader not matched"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v1, v2, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 320
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dy(J)Z

    goto :goto_0

    .line 324
    :cond_1
    iget v3, v2, Lcom/tencent/mm/storage/ac;->field_status:I

    if-ne v3, v1, :cond_2

    .line 325
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "resumeDownloadTask: %d, not in paused status"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 329
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->c(Lcom/tencent/mm/storage/ac;)J

    move-result-wide v4

    .line 330
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 331
    iput-wide v4, v2, Lcom/tencent/mm/storage/ac;->field_sysDownloadId:J

    .line 332
    iput v1, v2, Lcom/tencent/mm/storage/ac;->field_status:I

    .line 333
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->b(Lcom/tencent/mm/storage/ac;)J

    move v0, v1

    .line 334
    goto :goto_0

    .line 336
    :cond_3
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "resumeDownloadTask: %d, restart failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
