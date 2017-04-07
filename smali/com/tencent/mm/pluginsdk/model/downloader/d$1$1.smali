.class final Lcom/tencent/mm/pluginsdk/model/downloader/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKf:Lcom/tencent/mm/pluginsdk/model/downloader/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/d$1;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$1$1;->kKf:Lcom/tencent/mm/pluginsdk/model/downloader/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 9

    .prologue
    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/v/k;->cvT:Z

    .line 389
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 390
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "summertoken onMD5CheckSucceeded get pkg sig error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x1c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 392
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xfbc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "%s,%s,%d,%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$1$1;->kKf:Lcom/tencent/mm/pluginsdk/model/downloader/d$1;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/downloader/d$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-object v7, v7, Lcom/tencent/mm/storage/ac;->field_packageName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$1$1;->kKf:Lcom/tencent/mm/pluginsdk/model/downloader/d$1;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/downloader/d$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-object v7, v7, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 416
    :goto_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/d$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$1$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/d$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 439
    return-void

    .line 395
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "yyb_pkg_sig_prefs"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$1$1;->kKf:Lcom/tencent/mm/pluginsdk/model/downloader/d$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/downloader/d$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-object v1, v1, Lcom/tencent/mm/storage/ac;->field_packageName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v2, "summertoken onMD5CheckSucceeded sig[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 401
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$1$1;->kKf:Lcom/tencent/mm/pluginsdk/model/downloader/d$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/d$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-object v2, v2, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/b/c;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 402
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v2, "summertoken onMD5CheckSucceeded writeSecurityCode done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 404
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xfb9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "%s,%s,%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$1$1;->kKf:Lcom/tencent/mm/pluginsdk/model/downloader/d$1;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/downloader/d$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-object v8, v8, Lcom/tencent/mm/storage/ac;->field_packageName:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$1$1;->kKf:Lcom/tencent/mm/pluginsdk/model/downloader/d$1;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/downloader/d$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-object v8, v8, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summertoken onMD5CheckSucceeded writeSecurityCode e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 408
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xfbb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "%s,%s,%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$1$1;->kKf:Lcom/tencent/mm/pluginsdk/model/downloader/d$1;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/downloader/d$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-object v8, v8, Lcom/tencent/mm/storage/ac;->field_packageName:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$1$1;->kKf:Lcom/tencent/mm/pluginsdk/model/downloader/d$1;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/downloader/d$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-object v8, v8, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 411
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 412
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xfba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "%s,%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$1$1;->kKf:Lcom/tencent/mm/pluginsdk/model/downloader/d$1;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/downloader/d$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-object v7, v7, Lcom/tencent/mm/storage/ac;->field_packageName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$1$1;->kKf:Lcom/tencent/mm/pluginsdk/model/downloader/d$1;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/downloader/d$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-object v7, v7, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
