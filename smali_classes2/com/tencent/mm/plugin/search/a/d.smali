.class public final Lcom/tencent/mm/plugin/search/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/d$b;,
        Lcom/tencent/mm/plugin/search/a/d$a;
    }
.end annotation


# instance fields
.field hSl:Lcom/tencent/mm/plugin/search/a/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/search/a/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/d$b;-><init>(Lcom/tencent/mm/plugin/search/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    return-void
.end method


# virtual methods
.method public final Ia()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/d$b;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/modelsearch/r$a;)Lcom/tencent/mm/modelsearch/r$a;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 58
    :cond_0
    :goto_0
    return-object p2

    .line 56
    :cond_1
    iput p1, p2, Lcom/tencent/mm/modelsearch/r$a;->mPriority:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/search/a/d$b;->hSt:Z

    if-nez v1, :cond_0

    iget v1, p2, Lcom/tencent/mm/modelsearch/r$a;->mPriority:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/d$b;->hSs:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/d$b;->hSu:Lcom/tencent/mm/modelsearch/r$a;

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/a/d$b;->nY(I)V

    goto :goto_0

    :cond_2
    iget v2, v0, Lcom/tencent/mm/plugin/search/a/d$b;->hSr:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/d$b;->interrupt()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/a/d$b;->nY(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelsearch/r$a;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/modelsearch/r$a;->ic:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/d$b;->hSs:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/d$b;->hSu:Lcom/tencent/mm/modelsearch/r$a;

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/d$b;->interrupt()V

    goto :goto_0
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/d$b;->start()V

    .line 34
    const-string/jumbo v0, "MicroMsg.FTS.SearchDaemon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "***** Search daemon started with TID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/d;->hSl:Lcom/tencent/mm/plugin/search/a/d$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/search/a/d$b;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method
