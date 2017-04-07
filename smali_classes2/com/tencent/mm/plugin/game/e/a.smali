.class public final Lcom/tencent/mm/plugin/game/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/e/a$a;
    }
.end annotation


# instance fields
.field private fZi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;",
            ">;"
        }
    .end annotation
.end field

.field public gbB:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/e/a;->gbB:Z

    .line 28
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized apJ()V
    .locals 3

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->fZi:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->fZi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    .line 44
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fZh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized apK()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->fZi:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->fZi:Ljava/util/Map;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->fZi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string/jumbo v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v4, "game_region_data.txt"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 60
    new-array v4, v0, [B

    .line 61
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 62
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n|\r\n|\r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v0, v2

    .line 78
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 79
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 80
    array-length v3, v2

    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    .line 81
    const-string/jumbo v2, "MicroMsg.GameCacheUtil"

    const-string/jumbo v3, "this GameRegion item has problem %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, v1, v0

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string/jumbo v3, "MicroMsg.GameCacheUtil"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    :try_start_4
    const-string/jumbo v4, "MicroMsg.GameCacheUtil"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    if-eqz v1, :cond_9

    .line 68
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v3

    .line 71
    goto :goto_0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    :try_start_6
    const-string/jumbo v1, "MicroMsg.GameCacheUtil"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v3

    .line 72
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 68
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 72
    :cond_2
    :goto_3
    :try_start_8
    throw v0

    .line 69
    :catch_3
    move-exception v1

    .line 70
    const-string/jumbo v2, "MicroMsg.GameCacheUtil"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 84
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;-><init>()V

    .line 85
    const/4 v4, 0x0

    aget-object v4, v2, v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fZe:Ljava/lang/String;

    .line 86
    const/4 v4, 0x1

    aget-object v4, v2, v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fZf:Ljava/lang/String;

    .line 87
    const/4 v4, 0x2

    aget-object v4, v2, v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fZg:Ljava/lang/String;

    .line 88
    const/4 v4, 0x3

    aget-object v2, v2, v4

    iput-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->bAG:Ljava/lang/String;

    .line 89
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fZh:Z

    .line 90
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->isDefault:Z

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/e/a;->fZi:Ljava/util/Map;

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->bAG:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 95
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/e;->aok()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/a;->fZi:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    .line 97
    if-eqz v0, :cond_8

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/e;->aok()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->apM()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/e/a;->apL()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fZe:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "zh_CN"

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/e;->sV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fZe:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/e;->aok()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->apM()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/e/a;->apL()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fZf:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "zh_TW"

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/e;->sV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fZf:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/e;->aok()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->apM()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/e/a;->apL()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fZg:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "en"

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/e;->sV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fZg:Ljava/lang/String;

    .line 101
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->isDefault:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 104
    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final declared-synchronized apL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/e/a;->apK()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->fZi:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clearCache()V
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->fZi:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/a;->fZi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/e/a;->gbB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
