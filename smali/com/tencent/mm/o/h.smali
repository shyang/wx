.class public Lcom/tencent/mm/o/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bVi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private static cgA:Lcom/tencent/mm/o/h;


# instance fields
.field private cgx:Lcom/tencent/mm/o/e;

.field private cgy:Lcom/tencent/mm/o/c;

.field cgz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/o/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    sput-object v0, Lcom/tencent/mm/o/h;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "FunctionMsgItem"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/o/h$1;

    invoke-direct {v2}, Lcom/tencent/mm/o/h$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/o/c;

    invoke-direct {v0}, Lcom/tencent/mm/o/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/o/h;->cgy:Lcom/tencent/mm/o/c;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/o/h;->cgz:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/o/f;)V
    .locals 6

    .prologue
    .line 51
    const-class v1, Lcom/tencent/mm/o/h;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "MicroMsg.SubCoreFunctionMsg"

    const-string/jumbo v2, "removeUpdateCallback, msgType: %s, callback: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0xbd357f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-eqz p0, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/o/h;->uD()Lcom/tencent/mm/o/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/o/h;->cgz:Ljava/util/Map;

    const v2, 0xbd357f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 54
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-static {}, Lcom/tencent/mm/o/h;->uD()Lcom/tencent/mm/o/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/o/h;->cgz:Ljava/util/Map;

    const v3, 0xbd357f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit v1

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Lcom/tencent/mm/o/f;)V
    .locals 6

    .prologue
    .line 62
    const-class v1, Lcom/tencent/mm/o/h;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "MicroMsg.SubCoreFunctionMsg"

    const-string/jumbo v2, "addUpdateCallback, msgType: %s, callback: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0xbd357f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-eqz p0, :cond_2

    .line 64
    invoke-static {}, Lcom/tencent/mm/o/h;->uD()Lcom/tencent/mm/o/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/o/h;->cgz:Ljava/util/Map;

    const v2, 0xbd357f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 65
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mm/o/h;->uD()Lcom/tencent/mm/o/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/o/h;->cgz:Ljava/util/Map;

    const v3, 0xbd357f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_2
    monitor-exit v1

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static uD()Lcom/tencent/mm/o/h;
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/o/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/o/h;

    .line 29
    sput-object v0, Lcom/tencent/mm/o/h;->cgA:Lcom/tencent/mm/o/h;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/o/h;

    invoke-direct {v0}, Lcom/tencent/mm/o/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/o/h;->cgA:Lcom/tencent/mm/o/h;

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/o/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/o/h;->cgA:Lcom/tencent/mm/o/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 33
    :cond_0
    sget-object v0, Lcom/tencent/mm/o/h;->cgA:Lcom/tencent/mm/o/h;

    return-object v0
.end method

.method public static uE()Lcom/tencent/mm/o/e;
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/o/h;->uD()Lcom/tencent/mm/o/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/o/h;->cgx:Lcom/tencent/mm/o/e;

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/tencent/mm/o/h;->uD()Lcom/tencent/mm/o/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/o/e;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/o/e;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/o/h;->cgx:Lcom/tencent/mm/o/e;

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/mm/o/h;->uD()Lcom/tencent/mm/o/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/o/h;->cgx:Lcom/tencent/mm/o/e;

    return-object v0
.end method

.method public static uF()Lcom/tencent/mm/o/c;
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/o/h;->uD()Lcom/tencent/mm/o/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/o/h;->cgy:Lcom/tencent/mm/o/c;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/o/h;->uD()Lcom/tencent/mm/o/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/o/c;

    invoke-direct {v1}, Lcom/tencent/mm/o/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/o/h;->cgy:Lcom/tencent/mm/o/c;

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/o/h;->uD()Lcom/tencent/mm/o/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/o/h;->cgy:Lcom/tencent/mm/o/c;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 98
    const-string/jumbo v0, "MicroMsg.SubCoreFunctionMsg"

    const-string/jumbo v1, "onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/o/a$1;

    invoke-direct {v1}, Lcom/tencent/mm/o/a$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 100
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final ty()V
    .locals 2

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.SubCoreFunctionMsg"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mm/o/h;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
