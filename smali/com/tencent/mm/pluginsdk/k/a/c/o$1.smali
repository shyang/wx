.class final Lcom/tencent/mm/pluginsdk/k/a/c/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/k/a/c/o;->bhI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/p$a;->bhJ()Lcom/tencent/mm/pluginsdk/k/a/c/p;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/o;->getNetworkType()I

    move-result v2

    const-string/jumbo v3, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v4, "resumeAllAndEvictExpired, networkType = %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "resumeAllAndEvictExpired, networkType is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-boolean v3, v1, Lcom/tencent/mm/pluginsdk/k/a/c/p;->knz:Z

    if-nez v3, :cond_2

    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "resumeAllAndEvictExpired, core can not work"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v3, v1, Lcom/tencent/mm/pluginsdk/k/a/c/p;->knz:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/k/a/c/p;->kMx:Lcom/tencent/mm/pluginsdk/k/a/c/s;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/k/a/c/s;->JO()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_1
    const-string/jumbo v1, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v3, "queryAll: cost = %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "resumeAllAndEvictExpired, no record stored, skip this resumeAll-op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_6
    new-instance v3, Lcom/tencent/mm/pluginsdk/k/a/c/r;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/k/a/c/r;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/k/a/c/r;->b(Landroid/database/Cursor;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_groupId1:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_groupId1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/q;->bhK()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/k/a/c/h;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/k/a/c/h;->Od()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-ne v4, v6, :cond_9

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/k/a/c/h;->bcH()Lcom/tencent/mm/pluginsdk/k/a/c/i;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/k/a/c/i;->a(Lcom/tencent/mm/pluginsdk/k/a/c/r;I)V

    goto :goto_2
.end method
