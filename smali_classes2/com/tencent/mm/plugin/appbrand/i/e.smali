.class public final Lcom/tencent/mm/plugin/appbrand/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/i/e$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/i/e$a;)Z
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.AppPermissionUpdater"

    const-string/jumbo v1, "sync, appId is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/i/e;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/i/e$a;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/i/e$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/i/e$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    const-string/jumbo v1, "MicroMsg.AppPermissionUpdater"

    const-string/jumbo v2, "batchSync, appId list is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return v0

    .line 56
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/a;->dse:Lcom/tencent/mm/plugin/appbrand/i/d;

    if-nez v2, :cond_1

    .line 57
    const-string/jumbo v1, "MicroMsg.AppPermissionUpdater"

    const-string/jumbo v2, "batchSync, db not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    new-instance v2, Lcom/tencent/mm/protocal/b/jx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jx;-><init>()V

    .line 64
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/jx;->lrO:Ljava/util/LinkedList;

    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 66
    new-instance v3, Lcom/tencent/mm/v/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 67
    iput-object v2, v3, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 68
    new-instance v2, Lcom/tencent/mm/protocal/b/jy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jy;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 69
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/js-checkjsapiinfo"

    iput-object v2, v3, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 70
    const/16 v2, 0x4a3

    iput v2, v3, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 71
    invoke-virtual {v3}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v2

    .line 73
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/i/e$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/i/e$1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/v/u;->a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/u$a;Z)Lcom/tencent/mm/v/k;

    move v0, v1

    .line 105
    goto :goto_0
.end method
