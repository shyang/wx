.class public final Lcom/tencent/mm/plugin/appbrand/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/h/a$a;
    }
.end annotation


# static fields
.field private static FAILED:I

.field private static SUCCESS:I


# instance fields
.field public dAk:I

.field public dAl:Ljava/lang/String;

.field public final dAm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/h/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/h/a;->SUCCESS:I

    .line 22
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/h/a;->FAILED:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/h/a;->dAk:I

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->cep:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "appbrand/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/a;->dAl:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/a;->dAm:Ljava/util/ArrayList;

    .line 26
    if-lez p1, :cond_0

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/h/a;->dAk:I

    .line 29
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/h/a;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 17
    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/h/a;->dAm:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/a;->dAm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/a/b;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->uri:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/a;->dAm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void
.end method


# virtual methods
.method public mV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h/a/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 124
    if-nez p1, :cond_0

    move-object v0, v1

    .line 135
    :goto_0
    return-object v0

    .line 128
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/h/a;->dAm:Ljava/util/ArrayList;

    monitor-enter v2

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/a;->dAm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/a/b;

    .line 130
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/h/a/b;->uri:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    monitor-exit v2

    goto :goto_0

    .line 134
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

    .line 135
    goto :goto_0
.end method
