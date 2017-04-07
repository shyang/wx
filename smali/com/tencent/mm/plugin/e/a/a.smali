.class public abstract Lcom/tencent/mm/plugin/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static kFD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/e/a/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/e/a/a;->kFD:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized k(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/e/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    const-class v1, Lcom/tencent/mm/plugin/e/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/e/a/a;->kFD:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/e/a/a;->kFD:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit v1

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
