.class public final Lcom/tencent/mm/performance/c/b$b;
.super Lcom/tencent/mm/performance/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic dht:Lcom/tencent/mm/performance/c/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/performance/c/b;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/performance/c/b$b;->dht:Lcom/tencent/mm/performance/c/b;

    invoke-direct {p0}, Lcom/tencent/mm/performance/a/a$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/performance/c/b;B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/c/b$b;-><init>(Lcom/tencent/mm/performance/c/b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/performance/a/a$a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/performance/c/b$b;->dht:Lcom/tencent/mm/performance/c/b;

    invoke-static {v0}, Lcom/tencent/mm/performance/c/b;->a(Lcom/tencent/mm/performance/c/b;)J

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/performance/c/b$b;->dht:Lcom/tencent/mm/performance/c/b;

    invoke-static {v0}, Lcom/tencent/mm/performance/c/b;->b(Lcom/tencent/mm/performance/c/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/performance/c/b$b;->dht:Lcom/tencent/mm/performance/c/b;

    invoke-static {v0}, Lcom/tencent/mm/performance/c/b;->c(Lcom/tencent/mm/performance/c/b;)J

    .line 114
    :cond_0
    return-void
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/a/a$a;->p(Landroid/app/Activity;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/performance/c/b$b;->dht:Lcom/tencent/mm/performance/c/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/performance/d/d;

    invoke-direct {v3, v0, p1}, Lcom/tencent/mm/performance/d/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/performance/c/b$a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/performance/c/b$a;-><init>(Lcom/tencent/mm/performance/c/b;B)V

    iput-object v3, v0, Lcom/tencent/mm/performance/c/b$a;->dhu:Lcom/tencent/mm/performance/d/d;

    iput-object v2, v0, Lcom/tencent/mm/performance/c/b$a;->dhv:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/performance/c/b$a;->dhw:J

    iget-wide v2, v1, Lcom/tencent/mm/performance/c/b;->dhq:J

    iput-wide v2, v0, Lcom/tencent/mm/performance/c/b$a;->dhx:J

    iget-object v2, v1, Lcom/tencent/mm/performance/c/b;->dhp:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
