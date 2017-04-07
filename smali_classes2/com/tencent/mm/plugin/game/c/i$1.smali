.class final Lcom/tencent/mm/plugin/game/c/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/c/i;->f(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJT:Ljava/lang/String;

.field final synthetic fJU:Z

.field final synthetic fJV:Lcom/tencent/mm/plugin/game/c/i;

.field final synthetic jf:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/i;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/i$1;->fJV:Lcom/tencent/mm/plugin/game/c/i;

    iput p2, p0, Lcom/tencent/mm/plugin/game/c/i$1;->jf:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/c/i$1;->fJT:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/game/c/i$1;->fJU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/i;->aon()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 120
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/i;->aon()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/i$b;

    .line 121
    iget v3, p0, Lcom/tencent/mm/plugin/game/c/i$1;->jf:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/c/i$1;->fJT:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/game/c/i$1;->fJU:Z

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/game/c/i$b;->g(ILjava/lang/String;Z)V

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
