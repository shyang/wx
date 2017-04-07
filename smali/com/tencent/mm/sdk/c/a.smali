.class public final Lcom/tencent/mm/sdk/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/c/a$a;
    }
.end annotation


# static fields
.field public static mkL:Lcom/tencent/mm/sdk/c/a;


# instance fields
.field private final mkM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/sdk/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mkN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/sdk/c/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/sdk/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/c/a;->mkM:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/c/a;->mkN:Ljava/util/HashMap;

    .line 68
    return-void
.end method

.method private a(Ljava/util/LinkedList;Lcom/tencent/mm/sdk/c/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/sdk/c/c;",
            ">;",
            "Lcom/tencent/mm/sdk/c/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218
    iget-boolean v0, p2, Lcom/tencent/mm/sdk/c/b;->mkR:Z

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Lcom/tencent/mm/sdk/c/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/c/a$2;-><init>(Lcom/tencent/mm/sdk/c/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 227
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/tencent/mm/sdk/c/c;

    .line 228
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 230
    invoke-virtual {v3, p2}, Lcom/tencent/mm/sdk/c/c;->a(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p2, Lcom/tencent/mm/sdk/c/b;->mkR:Z

    if-nez v3, :cond_2

    .line 231
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/sdk/c/b;->bor:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p2, Lcom/tencent/mm/sdk/c/b;->bor:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 238
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V
    .locals 5

    .prologue
    .line 174
    const-string/jumbo v0, "EventPoolImpl.asyncPublish event"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-string/jumbo v0, "EventPoolImpl.asyncPublish looper"

    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v1, "publish %s(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/b;->blZ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 178
    new-instance v1, Lcom/tencent/mm/sdk/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/c/a$1;-><init>(Lcom/tencent/mm/sdk/c/a;Lcom/tencent/mm/sdk/c/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void
.end method

.method public final d(Lcom/tencent/mm/sdk/c/c;)Lcom/tencent/mm/vending/callbacks/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/c/c;",
            ")",
            "Lcom/tencent/mm/vending/callbacks/b",
            "<",
            "Lcom/tencent/mm/sdk/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    const-string/jumbo v0, "EventPoolImpl.add"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v1, "addListener %s(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/c;->blZ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/a;->mkN:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/c;->blZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/c/a$a;

    .line 86
    if-nez v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->mkN:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/c;->blZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/sdk/c/a$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/sdk/c/a$a;-><init>(Lcom/tencent/mm/sdk/c/a;B)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    new-instance v1, Lcom/tencent/mm/vending/callbacks/b;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/vending/callbacks/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/callbacks/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a$a;->a(Lcom/tencent/mm/vending/callbacks/b;)Lcom/tencent/mm/vending/callbacks/b;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lcom/tencent/mm/sdk/c/c;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    const-string/jumbo v0, "EventPoolImpl.add"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v2, "addListener %s(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/c;->blZ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/a;->mkM:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/c;->blZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 106
    if-nez v0, :cond_0

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->mkM:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/c;->blZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    monitor-exit p0

    move v0, v1

    .line 113
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Lcom/tencent/mm/sdk/c/c;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    const-string/jumbo v0, "EventPoolImpl.remove"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v2, "removeListener %s(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/c;->blZ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/a;->mkM:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/c;->blZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 129
    if-nez v0, :cond_0

    .line 130
    monitor-exit p0

    move v0, v1

    .line 133
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/tencent/mm/sdk/c/c;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 202
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "EventPoolImpl.hadListened"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/a;->mkM:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/c;->blZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 204
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 213
    :goto_0
    monitor-exit p0

    return v0

    .line 208
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/a;->mkN:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/c;->blZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/c/a$a;

    .line 209
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/c/a$a;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/c/a$a;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/sdk/c/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 187
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "EventPoolImpl.hasListener"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/a;->mkM:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 189
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 198
    :goto_0
    monitor-exit p0

    return v0

    .line 193
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/a;->mkN:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/c/a$a;

    .line 194
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/c/a$a;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 138
    const-string/jumbo v0, "EventPoolImpl.publish"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v3, "publish %s(%d)"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/b;->blZ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/4 v3, 0x0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/b;->blZ()I

    move-result v4

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/a;->mkM:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v3, v2

    move v2, v1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/a;->mkN:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/c/a$a;

    .line 153
    if-eqz v0, :cond_4

    .line 157
    :goto_0
    if-nez v1, :cond_1

    .line 158
    const-string/jumbo v2, "MicroMsg.EventCenter"

    const-string/jumbo v5, "No listener for this event %s(%d), Stack: %s."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    if-eqz v3, :cond_2

    .line 163
    invoke-direct {p0, v3, p1}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/util/LinkedList;Lcom/tencent/mm/sdk/c/b;)V

    .line 166
    :cond_2
    if-eqz v0, :cond_3

    .line 167
    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/g;->bs(Ljava/lang/Object;)Lcom/tencent/mm/vending/f/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a$a;->a(Lcom/tencent/mm/vending/f/a;)V

    .line 170
    :cond_3
    return v1

    .line 160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v1, v2

    goto :goto_0
.end method
