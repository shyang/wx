.class final Lcom/tencent/mm/plugin/appbrand/appcache/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Lcom/tencent/mm/plugin/appbrand/appcache/l$a;)Z
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
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/l$1;->cxn:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/k;)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 97
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 98
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "GetPublicLibInfoRequest, errType = %d, errCode = %d, errMsg = %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/l$1;->cxn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/l$1;->cxn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/l$a;->Op()V

    .line 123
    :cond_1
    :goto_0
    return v6

    .line 104
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bhf;

    .line 105
    if-nez v0, :cond_3

    .line 106
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "GetPublicLibInfoRequest, get null response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->yV()Z

    move-result v1

    if-nez v1, :cond_4

    .line 110
    iget v1, v0, Lcom/tencent/mm/protocal/b/bhf;->mho:I

    if-gtz v1, :cond_5

    const/16 v1, 0x1c20

    :goto_1
    int-to-long v2, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/l$a;->mvM:Lcom/tencent/mm/storage/l$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 113
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    if-eqz v1, :cond_6

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Lcom/tencent/mm/protocal/b/bhf;)Z

    move-result v1

    .line 115
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v3, "GetPublicLibInfoRequest, updateRet = %b, version = %d, forceUpdate = %d, md5 = %s, url = %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    iget v1, v0, Lcom/tencent/mm/protocal/b/bhf;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    iget v1, v0, Lcom/tencent/mm/protocal/b/bhf;->mhp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bhf;->aYX:Ljava/lang/String;

    aput-object v1, v4, v9

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bhf;->url:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/l$1;->cxn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/l$1;->cxn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/l$a;->Oo()V

    goto :goto_0

    .line 110
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/b/bhf;->mho:I

    goto :goto_1

    .line 118
    :cond_6
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "GetPublicLibInfoRequest, null storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
