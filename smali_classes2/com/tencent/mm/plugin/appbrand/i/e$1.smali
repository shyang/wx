.class final Lcom/tencent/mm/plugin/appbrand/i/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/i/e;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/i/e$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cxn:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/e$1;->cxn:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/k;)I
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 76
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 77
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppPermissionUpdater"

    const-string/jumbo v2, "batchSync, cgi failed, errType = %d, errCode = %d, errMsg = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p3, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/e$1;->cxn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/e$1;->cxn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/e$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/e$a;->bs(Z)V

    .line 102
    :cond_1
    :goto_0
    return v1

    .line 83
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/jy;

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jy;->lrQ:Ljava/util/LinkedList;

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 86
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/a;->dse:Lcom/tencent/mm/plugin/appbrand/i/d;

    if-nez v2, :cond_3

    .line 87
    const-string/jumbo v0, "MicroMsg.AppPermissionUpdater"

    const-string/jumbo v2, "batchSync update db ctrl info failed, db not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 98
    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/e$1;->cxn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/e$1;->cxn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/e$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/e$a;->bs(Z)V

    goto :goto_0

    .line 89
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/a;->dse:Lcom/tencent/mm/plugin/appbrand/i/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/i/d;->S(Ljava/util/List;)Z

    move-result v2

    .line 90
    const-string/jumbo v3, "MicroMsg.AppPermissionUpdater"

    const-string/jumbo v4, "batchSync, update list size = %d, ret = %b"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/e$1;->cxn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/e$1;->cxn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/e$a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/i/e$a;->bs(Z)V

    move v0, v2

    goto :goto_1

    .line 96
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppPermissionUpdater"

    const-string/jumbo v2, "batchSync, resp info list is Null Or Nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method
