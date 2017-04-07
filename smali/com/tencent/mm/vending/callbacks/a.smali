.class public abstract Lcom/tencent/mm/vending/callbacks/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ofQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/vending/callbacks/b;",
            ">;"
        }
    .end annotation
.end field

.field protected ofR:Lcom/tencent/mm/vending/scheduler/d;

.field public ofS:Lcom/tencent/mm/vending/scheduler/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/vending/scheduler/f;->bDV()Lcom/tencent/mm/vending/scheduler/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/callbacks/a;-><init>(Lcom/tencent/mm/vending/scheduler/d;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/scheduler/d;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/callbacks/a;->ofQ:Ljava/util/HashSet;

    .line 31
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/vending/callbacks/a;->ofR:Lcom/tencent/mm/vending/scheduler/d;

    .line 33
    new-instance v0, Lcom/tencent/mm/vending/scheduler/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/vending/scheduler/e;-><init>(Lcom/tencent/mm/vending/scheduler/d;Lcom/tencent/mm/vending/scheduler/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/callbacks/a;->ofS:Lcom/tencent/mm/vending/scheduler/e;

    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/vending/callbacks/b;)Lcom/tencent/mm/vending/callbacks/b;
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/callbacks/a;->ofQ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-object p1

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/vending/callbacks/b;)V
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    if-nez p1, :cond_0

    .line 53
    :goto_0
    monitor-exit p0

    return-void

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/callbacks/a;->ofQ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bDK()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/vending/callbacks/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/vending/callbacks/a;->ofQ:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)Z"
        }
    .end annotation

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/callbacks/a;->ofQ:Ljava/util/HashSet;

    new-instance v1, Lcom/tencent/mm/vending/callbacks/b;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/vending/callbacks/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/callbacks/a;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/callbacks/a;->ofQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
