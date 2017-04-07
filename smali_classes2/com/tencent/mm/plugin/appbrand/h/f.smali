.class public final Lcom/tencent/mm/plugin/appbrand/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/h/f$a;,
        Lcom/tencent/mm/plugin/appbrand/h/f$b;
    }
.end annotation


# instance fields
.field public final dAA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/h/g;",
            ">;"
        }
    .end annotation
.end field

.field public dAk:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/h/f;->dAk:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/f;->dAA:Ljava/util/ArrayList;

    .line 39
    if-lez p1, :cond_0

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/h/f;->dAk:I

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/h/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 28
    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/h/f;->dAA:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/f;->dAA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/g;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/h/g;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/h/g;->mName:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/f;->dAA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void
.end method


# virtual methods
.method public aM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h/g;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 118
    if-nez p1, :cond_0

    move-object v0, v1

    .line 129
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/h/f;->dAA:Ljava/util/ArrayList;

    monitor-enter v2

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/f;->dAA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/g;

    .line 124
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/h/g;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/h/g;->mName:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 125
    monitor-exit v2

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 129
    goto :goto_0
.end method
