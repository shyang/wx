.class final Lcom/tencent/mm/pluginsdk/model/downloader/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/a;->dv(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAm:J

.field final synthetic kJP:Lcom/tencent/mm/pluginsdk/model/downloader/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;J)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$6;->kJP:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$6;->iAm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->bhm()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->bhm()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/l;

    .line 128
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$6;->iAm:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->onTaskPaused(J)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->bhn()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->bhn()Lcom/tencent/mm/pluginsdk/model/downloader/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$6;->iAm:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/l;->onTaskPaused(J)V

    .line 134
    :cond_1
    return-void
.end method
