.class final Lcom/tencent/mm/pluginsdk/model/downloader/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


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
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$2;->kKv:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$2;->kKv:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/downloader/h$3;

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/h$3;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/h;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$2;->kKv:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKu:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->kKu:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h$2;->kKv:Lcom/tencent/mm/pluginsdk/model/downloader/h;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->dpf:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 349
    :cond_1
    return v1

    .line 346
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
