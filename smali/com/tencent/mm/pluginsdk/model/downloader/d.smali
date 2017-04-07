.class public final Lcom/tencent/mm/pluginsdk/model/downloader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kJV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static kKa:I

.field private static kKc:Lcom/tencent/mm/pluginsdk/model/downloader/d;


# instance fields
.field kJW:Lcom/tencent/mm/pluginsdk/model/downloader/m;

.field private kJX:Lcom/tencent/mm/pluginsdk/model/downloader/m;

.field private kJY:Lcom/tencent/mm/pluginsdk/model/downloader/m;

.field private kJZ:Lcom/tencent/mm/pluginsdk/model/downloader/m;

.field kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJV:Ljava/util/Map;

    .line 65
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kKa:I

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bhr()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "FileDownloaderType"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kKa:I

    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "get downloader type from dynamic config = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kKa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    .line 82
    return-void

    .line 80
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "not login, use the default tmassist downloader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic ER(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "APK File Path: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)Lcom/tencent/mm/pluginsdk/model/downloader/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/downloader/d;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 308
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 309
    new-instance v1, Landroid/support/v4/app/w$d;

    invoke-direct {v1, v0}, Landroid/support/v4/app/w$d;-><init>(Landroid/content/Context;)V

    .line 310
    invoke-virtual {v1, p0}, Landroid/support/v4/app/w$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    .line 311
    invoke-virtual {v1, p1}, Landroid/support/v4/app/w$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    .line 312
    const v0, 0x1080082

    invoke-virtual {v1, v0}, Landroid/support/v4/app/w$d;->L(I)Landroid/support/v4/app/w$d;

    .line 313
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/w$d;->o(Z)Landroid/support/v4/app/w$d;

    .line 314
    if-eqz p2, :cond_0

    .line 315
    iput-object p2, v1, Landroid/support/v4/app/w$d;->rB:Landroid/app/PendingIntent;

    .line 320
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/w$d;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->b(Landroid/app/Notification;)I

    .line 321
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "show notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    return-void

    .line 317
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/w$d;->rB:Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method public static bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kKc:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kKc:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    .line 75
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kKc:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    return-object v0
.end method

.method private bhp()Lcom/tencent/mm/pluginsdk/model/downloader/m;
    .locals 3

    .prologue
    .line 85
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mDownloaderType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kKa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJW:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJW:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    .line 102
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/ge;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ge;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/ge;->bfp:Lcom/tencent/mm/e/a/ge$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ge$a;->bez:I

    .line 93
    if-lez v0, :cond_1

    .line 94
    sput v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kKa:I

    .line 97
    :cond_1
    sget v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kKa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bhq()Lcom/tencent/mm/pluginsdk/model/downloader/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJW:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJW:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJZ:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/k;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJZ:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJZ:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJW:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    goto :goto_1
.end method

.method private static bhr()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    .line 262
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "off_line_download_ids"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 263
    if-nez v2, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJV:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 272
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 273
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 274
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 280
    sub-long v8, v6, v4

    cmp-long v8, v8, v12

    if-lez v8, :cond_2

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 281
    sget-object v6, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJV:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse download task failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 289
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 290
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 293
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method static synthetic cW(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->kKq:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->kKr:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadService;->kKs:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static dA(J)Z
    .locals 2

    .prologue
    .line 330
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJV:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static dB(J)J
    .locals 2

    .prologue
    .line 340
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJV:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 341
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method static dC(J)J
    .locals 6

    .prologue
    .line 345
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p0

    if-nez v1, :cond_0

    .line 347
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 350
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static dz(J)Z
    .locals 2

    .prologue
    .line 326
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJV:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static p(JJ)V
    .locals 4

    .prologue
    .line 334
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJV:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "off_line_download_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 337
    return-void
.end method


# virtual methods
.method public final EP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;
    .locals 2

    .prologue
    .line 191
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->EL(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget-wide v0, v0, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->de(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/f;-><init>()V

    goto :goto_0
.end method

.method public final EQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/f;
    .locals 2

    .prologue
    .line 200
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-wide v0, v0, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->de(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/f;-><init>()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/model/downloader/e;)J
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bhp()Lcom/tencent/mm/pluginsdk/model/downloader/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->a(Lcom/tencent/mm/pluginsdk/model/downloader/e;)J

    move-result-wide v0

    .line 146
    :goto_0
    return-wide v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bhq()Lcom/tencent/mm/pluginsdk/model/downloader/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->a(Lcom/tencent/mm/pluginsdk/model/downloader/e;)J

    move-result-wide v0

    .line 137
    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    .line 138
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJV:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "off_line_download_ids"

    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "Add id: %d to offline ids"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_1
    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "add download task to system downloader failed, use browser to download it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJX:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/j;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/j;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJX:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJX:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    invoke-interface {v2, p1}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->a(Lcom/tencent/mm/pluginsdk/model/downloader/e;)J

    goto :goto_0
.end method

.method final bhq()Lcom/tencent/mm/pluginsdk/model/downloader/m;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJY:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJY:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJY:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    return-object v0
.end method

.method final dD(J)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 354
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "summertoken onMD5CheckSucceeded id[%d], stack[%s]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 356
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dz(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->de(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->q(JLjava/lang/String;)V

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dx(J)Lcom/tencent/mm/storage/ac;

    move-result-object v3

    .line 364
    if-eqz v3, :cond_0

    .line 368
    iget-object v0, v3, Lcom/tencent/mm/storage/ac;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, v3, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->EJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 371
    iput-object v0, v3, Lcom/tencent/mm/storage/ac;->field_packageName:Ljava/lang/String;

    .line 372
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v2, "get package name from file : %s, %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    aput-object v6, v4, v7

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->b(Lcom/tencent/mm/storage/ac;)J

    .line 377
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->EK(Ljava/lang/String;)I

    move-result v4

    .line 379
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "summertoken onMD5CheckSucceeded field_packageName[%s], field_filePath[%s], versionCode[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/storage/ac;->field_packageName:Ljava/lang/String;

    aput-object v6, v2, v7

    iget-object v6, v3, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    aput-object v6, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/downloader/d$1;

    move-object v2, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/downloader/d$1;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/d;Lcom/tencent/mm/storage/ac;ILandroid/content/Context;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final dd(J)I
    .locals 1

    .prologue
    .line 151
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dz(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bhq()Lcom/tencent/mm/pluginsdk/model/downloader/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->dd(J)I

    move-result v0

    .line 154
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bhp()Lcom/tencent/mm/pluginsdk/model/downloader/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->dd(J)I

    move-result v0

    goto :goto_0
.end method

.method public final de(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 159
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dz(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bhq()Lcom/tencent/mm/pluginsdk/model/downloader/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->de(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 164
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->dx(J)Lcom/tencent/mm/storage/ac;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/tencent/mm/storage/ac;->field_status:I

    if-ne v0, v8, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/f;-><init>()V

    .line 168
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    .line 169
    iget-object v2, v1, Lcom/tencent/mm/storage/ac;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->url:Ljava/lang/String;

    .line 170
    iput v8, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    .line 171
    iget-object v2, v1, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    .line 172
    iget-object v2, v1, Lcom/tencent/mm/storage/ac;->field_md5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->aYX:Ljava/lang/String;

    .line 173
    iget-wide v2, v1, Lcom/tencent/mm/storage/ac;->field_downloadedSize:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->beb:J

    .line 174
    iget-wide v2, v1, Lcom/tencent/mm/storage/ac;->field_totalSize:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bec:J

    .line 175
    iget-boolean v2, v1, Lcom/tencent/mm/storage/ac;->field_autoDownload:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->iZq:Z

    .line 176
    iget v1, v1, Lcom/tencent/mm/storage/ac;->field_downloaderType:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bez:I

    .line 185
    :cond_1
    :goto_1
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v2, "getDownloadTaskInfo: id: %d, url: %s, status: %d, path: %s, md5: %s, totalsize: %d, autodownload: %b, downloaderType: %d"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->path:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->aYX:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bec:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->iZq:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bez:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bhp()Lcom/tencent/mm/pluginsdk/model/downloader/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->de(J)Lcom/tencent/mm/pluginsdk/model/downloader/f;

    move-result-object v0

    .line 179
    if-eqz v1, :cond_1

    .line 180
    iget-boolean v2, v1, Lcom/tencent/mm/storage/ac;->field_autoDownload:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->iZq:Z

    .line 181
    iget v1, v1, Lcom/tencent/mm/storage/ac;->field_downloaderType:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->bez:I

    goto :goto_1
.end method

.method public final df(J)Z
    .locals 1

    .prologue
    .line 213
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dz(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bhq()Lcom/tencent/mm/pluginsdk/model/downloader/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->df(J)Z

    move-result v0

    .line 216
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bhp()Lcom/tencent/mm/pluginsdk/model/downloader/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->df(J)Z

    move-result v0

    goto :goto_0
.end method

.method public final dg(J)Z
    .locals 1

    .prologue
    .line 224
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dz(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bhq()Lcom/tencent/mm/pluginsdk/model/downloader/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->dg(J)Z

    move-result v0

    .line 227
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bhp()Lcom/tencent/mm/pluginsdk/model/downloader/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/m;->dg(J)Z

    move-result v0

    goto :goto_0
.end method
