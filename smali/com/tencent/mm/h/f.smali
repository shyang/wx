.class public final Lcom/tencent/mm/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cfd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cfe:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/f;->cfd:Ljava/util/HashMap;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/f;->cfe:Z

    return-void
.end method

.method private a(Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 139
    if-nez p1, :cond_0

    .line 167
    :goto_0
    return-void

    .line 143
    :cond_0
    if-nez p2, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/h/f;->cfd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    move v3, v4

    .line 148
    :goto_1
    const/16 v0, 0x2710

    if-ge v3, v0, :cond_6

    .line 150
    if-eqz p2, :cond_3

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".sysmsg.dynacfg_split.Item"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".$key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 160
    iget-object v5, p0, Lcom/tencent/mm/h/f;->cfd:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_5

    move-object v2, v0

    :goto_4
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string/jumbo v2, "MicroMsg.DynamicConfig"

    const-string/jumbo v5, "put %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 165
    goto :goto_1

    .line 152
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 154
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".sysmsg.dynacfg.Item"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_4

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 160
    :cond_5
    const-string/jumbo v2, ""

    goto :goto_4

    .line 166
    :cond_6
    const-string/jumbo v0, "MicroMsg.DynamicConfig"

    const-string/jumbo v1, "All dynamicConfig:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/h/f;->cfd:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private i(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 134
    const-string/jumbo v0, "sysmsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 135
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/h/f;->a(Ljava/util/Map;Z)V

    .line 136
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    monitor-exit p0

    return-void

    .line 113
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.DynamicConfig"

    const-string/jumbo v1, "update dynacfg. increment:%b, md5:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    if-eqz p3, :cond_1

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x44002

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 123
    :goto_1
    if-eqz p2, :cond_2

    .line 124
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/h/f;->a(Ljava/util/Map;Z)V

    .line 129
    :goto_2
    new-instance v0, Lcom/tencent/mm/e/a/br;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/br;-><init>()V

    .line 130
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x44001

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x44002

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    goto :goto_1

    .line 126
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/h/f;->i(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized dE(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/h/f;->cfe:Z

    if-nez v0, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.DynamicConfig"

    const-string/jumbo v1, "DynamicConfig hadnot load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/h/f;->tn()V

    .line 57
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/h/f;->cfd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/h/f;->cfd:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_2
    :try_start_1
    const-string/jumbo v0, "MicroMsg.DynamicConfig"

    const-string/jumbo v2, "searchValues, entry:%s, size:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    return-object v1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 48
    :goto_0
    return p2

    .line 46
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.DynamicConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseInt failed, val: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/h/f;->cfe:Z

    if-nez v0, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.DynamicConfig"

    const-string/jumbo v1, "DynamicConfig hadnot load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/h/f;->tn()V

    .line 37
    :cond_0
    const-string/jumbo v0, "MicroMsg.DynamicConfig"

    const-string/jumbo v1, "get configs.get(config) %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/h/f;->cfd:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/h/f;->cfd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 77
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 78
    :try_start_0
    const-string/jumbo v0, "MicroMsg.DynamicConfig"

    const-string/jumbo v1, "put configs.put(key,value) %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/h/f;->cfd:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized tn()V
    .locals 3

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/f;->cfe:Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x44001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/h/f;->i(Ljava/lang/String;Z)V

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/f;->cfe:Z

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x44002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/h/f;->i(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_1
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
