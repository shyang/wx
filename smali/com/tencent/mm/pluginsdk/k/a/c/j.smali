.class public final Lcom/tencent/mm/pluginsdk/k/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k/a/c/c;


# instance fields
.field private final kMg:Lcom/tencent/mm/sdk/platformtools/ac;

.field public final kMh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/k/a/c/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final kMi:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/a/c/j;->kMg:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/j;->kMh:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/j;->kMi:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method private Fg(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/k/a/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/c/j;->kMi:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a/c/j;->kMh:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 179
    monitor-exit v1

    .line 180
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/k/a/c/f;Lcom/tencent/mm/pluginsdk/k/a/c/m;)V
    .locals 4

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dispatchResponse, response = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v0, p2, Lcom/tencent/mm/pluginsdk/k/a/c/m;->status:I

    packed-switch v0, :pswitch_data_0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 33
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/k/a/c/m;->kKM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->Fh(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/c/r;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_status:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->e(Lcom/tencent/mm/pluginsdk/k/a/c/r;)V

    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/k/a/c/f;->Od()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/k/a/c/j;->Fg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/k/a/c/f;->bht()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a/c/j;->kMg:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/pluginsdk/k/a/c/j$3;

    invoke-direct {v3, p0, v0, p2, v1}, Lcom/tencent/mm/pluginsdk/k/a/c/j$3;-><init>(Lcom/tencent/mm/pluginsdk/k/a/c/j;Ljava/util/List;Lcom/tencent/mm/pluginsdk/k/a/c/m;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/k/a/c/m;->kKM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->Fh(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/c/r;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_status:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->e(Lcom/tencent/mm/pluginsdk/k/a/c/r;)V

    :cond_2
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dispatchComplete, groupId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/k/a/c/f;->Od()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/k/a/c/f;->Od()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/k/a/c/j;->Fg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    const-string/jumbo v1, "dispatchComplete, listeners.size = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatchComplete, listeners.size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/k/a/c/f;->bht()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a/c/j;->kMg:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/pluginsdk/k/a/c/j$2;

    invoke-direct {v3, p0, v0, p2, v1}, Lcom/tencent/mm/pluginsdk/k/a/c/j$2;-><init>(Lcom/tencent/mm/pluginsdk/k/a/c/j;Ljava/util/List;Lcom/tencent/mm/pluginsdk/k/a/c/m;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 41
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/k/a/c/m;->kKM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->Fh(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/c/r;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_status:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->e(Lcom/tencent/mm/pluginsdk/k/a/c/r;)V

    :cond_4
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/k/a/c/f;->Od()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/k/a/c/j;->Fg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/k/a/c/f;->bht()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a/c/j;->kMg:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/pluginsdk/k/a/c/j$1;

    invoke-direct {v3, p0, v0, p2, v1}, Lcom/tencent/mm/pluginsdk/k/a/c/j$1;-><init>(Lcom/tencent/mm/pluginsdk/k/a/c/j;Ljava/util/List;Lcom/tencent/mm/pluginsdk/k/a/c/m;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    const-string/jumbo v1, "dispatchRetry, urlKey = %s, max = %d, count = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->Fh(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/c/r;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iput p2, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_maxRetryTimes:I

    .line 52
    iput p3, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_retryTimes:I

    .line 53
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->e(Lcom/tencent/mm/pluginsdk/k/a/c/r;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->Fh(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/c/r;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iput-wide p2, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_contentLength:J

    .line 62
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->e(Lcom/tencent/mm/pluginsdk/k/a/c/r;)V

    .line 64
    :cond_0
    return-void
.end method
