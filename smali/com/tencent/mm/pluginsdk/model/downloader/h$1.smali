.class final Lcom/tencent/mm/pluginsdk/model/downloader/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/h;->a(Lcom/tencent/mm/pluginsdk/model/downloader/e;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwa:Lcom/tencent/mm/pluginsdk/model/downloader/e;

.field final synthetic jwb:Lcom/tencent/mm/storage/ac;

.field final synthetic kKv:Lcom/tencent/mm/pluginsdk/model/downloader/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/h;Lcom/tencent/mm/pluginsdk/model/downloader/e;Lcom/tencent/mm/storage/ac;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->kKv:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwa:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwb:Lcom/tencent/mm/storage/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwa:Lcom/tencent/mm/pluginsdk/model/downloader/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->kKm:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-object v0, v0, Lcom/tencent/mm/storage/ac;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/g;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwb:Lcom/tencent/mm/storage/ac;

    iput-object v0, v1, Lcom/tencent/mm/storage/ac;->field_md5:Ljava/lang/String;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->kKv:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwb:Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->c(Lcom/tencent/mm/storage/ac;)J

    move-result-wide v0

    .line 83
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwb:Lcom/tencent/mm/storage/ac;

    iput-wide v0, v2, Lcom/tencent/mm/storage/ac;->field_sysDownloadId:J

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwb:Lcom/tencent/mm/storage/ac;

    iput v6, v2, Lcom/tencent/mm/storage/ac;->field_status:I

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwb:Lcom/tencent/mm/storage/ac;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->b(Lcom/tencent/mm/storage/ac;)J

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->kKv:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-wide v4, v3, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-object v3, v3, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->p(JLjava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-wide v2, v2, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dz(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-wide v2, v2, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->p(JJ)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->kKv:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKu:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-wide v2, v1, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->kKv:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dpf:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->kKv:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dpf:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 99
    :cond_2
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "addDownloadTask: id: %d, url: %s, path: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-wide v4, v4, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-object v3, v3, Lcom/tencent/mm/storage/ac;->field_downloadUrl:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-object v4, v4, Lcom/tencent/mm/storage/ac;->field_filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwb:Lcom/tencent/mm/storage/ac;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/storage/ac;->field_status:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwb:Lcom/tencent/mm/storage/ac;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->b(Lcom/tencent/mm/storage/ac;)J

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->kKv:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-wide v2, v1, Lcom/tencent/mm/storage/ac;->field_downloadId:J

    sget v1, Lcom/tencent/mm/pluginsdk/model/downloader/b;->kJU:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->u(JI)V

    .line 105
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "addDownloadTask Failed: Invalid downloadId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
