.class public final Lcom/tencent/mm/pluginsdk/downloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bVU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/downloader/l;",
            ">;>;"
        }
    .end annotation
.end field

.field final kGx:Lcom/tencent/mm/pluginsdk/model/downloader/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/a;->bVU:Ljava/util/List;

    .line 60
    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/downloader/a$1;-><init>(Lcom/tencent/mm/pluginsdk/downloader/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/a;->kGx:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    .line 20
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/a;->kGx:Lcom/tencent/mm/pluginsdk/model/downloader/l;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->a(Lcom/tencent/mm/pluginsdk/model/downloader/l;)V

    .line 21
    return-void
.end method
