.class public Lcom/tencent/mm/pluginsdk/k/a/c/n;
.super Lcom/tencent/mm/pluginsdk/k/a/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/k/a/c/n$c;,
        Lcom/tencent/mm/pluginsdk/k/a/c/n$a;,
        Lcom/tencent/mm/pluginsdk/k/a/c/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/k/a/c/g",
        "<",
        "Lcom/tencent/mm/pluginsdk/k/a/c/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final kMt:Lcom/tencent/mm/pluginsdk/k/a/c/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/k/a/c/g",
            "<",
            "Lcom/tencent/mm/pluginsdk/k/a/c/l;",
            ">.a;"
        }
    .end annotation
.end field

.field public final kMu:Lcom/tencent/mm/pluginsdk/k/a/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/k/a/c/u;Lcom/tencent/mm/pluginsdk/k/a/c/c;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/k/a/c/n;-><init>(Lcom/tencent/mm/pluginsdk/k/a/c/u;Lcom/tencent/mm/pluginsdk/k/a/c/c;B)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/pluginsdk/k/a/c/u;Lcom/tencent/mm/pluginsdk/k/a/c/c;B)V
    .locals 9

    .prologue
    const/4 v2, 0x4

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/k/a/c/g;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/c/g$a;

    const-wide/16 v4, 0xbb8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/tencent/mm/pluginsdk/k/a/c/n$c;

    invoke-direct {v7}, Lcom/tencent/mm/pluginsdk/k/a/c/n$c;-><init>()V

    move-object v1, p0

    move v3, v2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/k/a/c/g$a;-><init>(Lcom/tencent/mm/pluginsdk/k/a/c/g;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/pluginsdk/k/a/c/u;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/n;->kMt:Lcom/tencent/mm/pluginsdk/k/a/c/g$a;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/n;->kMt:Lcom/tencent/mm/pluginsdk/k/a/c/g$a;

    const-wide/16 v2, 0x7530

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/k/a/c/g$a;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/n;->kMt:Lcom/tencent/mm/pluginsdk/k/a/c/g$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/k/a/c/g$a;->allowCoreThreadTimeOut(Z)V

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/k/a/c/n;->kMu:Lcom/tencent/mm/pluginsdk/k/a/c/c;

    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tencent/mm/pluginsdk/k/a/c/g$b;)Lcom/tencent/mm/pluginsdk/k/a/c/g$d;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/mm/pluginsdk/k/a/c/l;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/k/a/c/n;->a(Lcom/tencent/mm/pluginsdk/k/a/c/l;)Lcom/tencent/mm/pluginsdk/k/a/c/g$d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mm/pluginsdk/k/a/c/l;)Lcom/tencent/mm/pluginsdk/k/a/c/g$d;
    .locals 3

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkWorker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request.class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/k/a/c/p;->c(Lcom/tencent/mm/pluginsdk/k/a/c/l;)Lcom/tencent/mm/pluginsdk/k/a/c/n$a;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v1, "get null handler from plugin, use default handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/c/n$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/k/a/c/n$b;-><init>(Lcom/tencent/mm/pluginsdk/k/a/c/l;)V

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/c/n;->kMu:Lcom/tencent/mm/pluginsdk/k/a/c/c;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/n$a;->kMw:Lcom/tencent/mm/pluginsdk/k/a/c/c;

    return-object v0
.end method

.method public b(Lcom/tencent/mm/pluginsdk/k/a/c/l;)I
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 58
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/k/a/c/l;->kKM:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/k/a/c/n;->Ff(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/k/a/c/l;->kKM:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/k/a/c/n;->yw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    :cond_0
    const-string/jumbo v1, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v3, "urlKey = %s is already queueing, skip repeated task"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/k/a/c/l;->kKM:Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 67
    :goto_0
    return v0

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/v;->ss()I

    move-result v3

    const-string/jumbo v4, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v5, "currentNetType(%d), requestNetType(%d)"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p1, Lcom/tencent/mm/pluginsdk/k/a/c/l;->networkType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    iget v4, p1, Lcom/tencent/mm/pluginsdk/k/a/c/l;->networkType:I

    if-ne v1, v4, :cond_2

    move v3, v0

    :goto_1
    if-nez v3, :cond_4

    .line 63
    const-string/jumbo v1, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v3, "urlKey = %s, mismatch networkType , skip task"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/k/a/c/l;->kKM:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_2
    if-ne v3, v0, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_1

    .line 66
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/k/a/c/g;->b(Lcom/tencent/mm/pluginsdk/k/a/c/g$b;)V

    move v0, v1

    .line 67
    goto :goto_0
.end method

.method protected final bhx()Lcom/tencent/mm/pluginsdk/k/a/c/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/pluginsdk/k/a/c/g",
            "<",
            "Lcom/tencent/mm/pluginsdk/k/a/c/l;",
            ">.a;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/n;->kMt:Lcom/tencent/mm/pluginsdk/k/a/c/g$a;

    return-object v0
.end method

.method public final yw(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/g;->kMd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
