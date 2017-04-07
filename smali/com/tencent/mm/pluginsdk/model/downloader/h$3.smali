.class final Lcom/tencent/mm/pluginsdk/model/downloader/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKv:Lcom/tencent/mm/pluginsdk/model/downloader/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/h;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$3;->kKv:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$3;->kKv:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKu:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$3;->kKv:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->a(Lcom/tencent/mm/pluginsdk/model/downloader/h;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_0
    return-void
.end method
