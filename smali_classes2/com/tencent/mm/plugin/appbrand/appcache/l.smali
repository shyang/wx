.class public final Lcom/tencent/mm/plugin/appbrand/appcache/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/l$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/l$b;
    }
.end annotation


# static fields
.field private static volatile dtr:Lcom/tencent/mm/plugin/appbrand/appcache/l;


# instance fields
.field private final dts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/l$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dtt:Lcom/tencent/mm/plugin/appbrand/appcache/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l;->dtr:Lcom/tencent/mm/plugin/appbrand/appcache/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/l;->dts:Ljava/util/Map;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/l;->dtt:Lcom/tencent/mm/plugin/appbrand/appcache/f;

    .line 71
    return-void
.end method

.method private static On()Lcom/tencent/mm/plugin/appbrand/appcache/l;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    if-nez v1, :cond_0

    .line 42
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l;->dtr:Lcom/tencent/mm/plugin/appbrand/appcache/l;

    .line 52
    :goto_0
    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l;->dtr:Lcom/tencent/mm/plugin/appbrand/appcache/l;

    if-nez v0, :cond_2

    .line 46
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/l;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l;->dtr:Lcom/tencent/mm/plugin/appbrand/appcache/l;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l;->dtr:Lcom/tencent/mm/plugin/appbrand/appcache/l;

    .line 50
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l;->dtr:Lcom/tencent/mm/plugin/appbrand/appcache/l;

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;)V
    .locals 2

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->On()Lcom/tencent/mm/plugin/appbrand/appcache/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 247
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onDownloadFail, get instance null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->On()Lcom/tencent/mm/plugin/appbrand/appcache/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/l;->dts:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 251
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/l$b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 238
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/l$b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;)V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "callback, null callback appId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/appcache/l$a;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v3, "refreshLibraryVersionInfo invoked"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->yV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v2, "refreshLibraryVersionInfo MMCore null, skip"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 126
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mvM:Lcom/tencent/mm/storage/l$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    .line 84
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v6, "refreshLibraryVersionInfo, nextSec = %d, nowSec = %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    new-instance v1, Lcom/tencent/mm/v/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 90
    new-instance v3, Lcom/tencent/mm/protocal/b/bhe;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bhe;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 91
    new-instance v3, Lcom/tencent/mm/protocal/b/bhf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bhf;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 92
    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/wxaapp/getpubliclibinfo"

    iput-object v3, v1, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 93
    const/16 v3, 0x490

    iput v3, v1, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 94
    invoke-virtual {v1}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/l$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/l$1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/v/u;->a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/u$a;Z)Lcom/tencent/mm/v/k;

    move v0, v2

    .line 126
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/l$b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->On()Lcom/tencent/mm/plugin/appbrand/appcache/l;

    move-result-object v2

    if-nez v2, :cond_0

    .line 144
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-gez p1, :cond_2

    .line 138
    :cond_1
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v3, "startDownloadLibrary, url = %s, version = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/f$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/f$d;-><init>(Ljava/lang/String;I)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->On()Lcom/tencent/mm/plugin/appbrand/appcache/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/l;->dts:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/k/a/c/l;->kKM:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->On()Lcom/tencent/mm/plugin/appbrand/appcache/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/l;->dtt:Lcom/tencent/mm/plugin/appbrand/appcache/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/f$f;)V

    move v0, v1

    .line 144
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b;)Z
    .locals 2

    .prologue
    .line 130
    const-string/jumbo v0, "@LibraryAppId"

    const/16 v1, 0x3e7

    invoke-static {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->b(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/l$b;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/l$b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->On()Lcom/tencent/mm/plugin/appbrand/appcache/l;

    move-result-object v2

    if-nez v2, :cond_0

    .line 220
    :goto_0
    return v0

    .line 213
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-gez p2, :cond_2

    .line 214
    :cond_1
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v3, "startDownload, appId = %s, basePath = %s, version = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object p1, v4, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 217
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/f$f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->On()Lcom/tencent/mm/plugin/appbrand/appcache/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/l;->dts:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/k/a/c/l;->kKM:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->On()Lcom/tencent/mm/plugin/appbrand/appcache/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/l;->dtt:Lcom/tencent/mm/plugin/appbrand/appcache/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/f$f;)V

    move v0, v1

    .line 220
    goto :goto_0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 17

    .prologue
    .line 259
    if-eqz p4, :cond_0

    const/4 v2, 0x1

    move v3, v2

    .line 260
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->On()Lcom/tencent/mm/plugin/appbrand/appcache/l;

    move-result-object v2

    if-nez v2, :cond_1

    .line 261
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v3, "onDownloadComplete, get instance null !!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :goto_1
    return-void

    .line 259
    :cond_0
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 264
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->On()Lcom/tencent/mm/plugin/appbrand/appcache/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/l;->dts:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 266
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 267
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v4, "onDownloadComplete, filePath is null or nil"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtw:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;)V

    goto :goto_1

    .line 271
    :cond_2
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 273
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v4, "onDownloadComplete, pkg file not exists"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtw:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;)V

    goto :goto_1

    .line 277
    :cond_3
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    if-nez v4, :cond_4

    .line 278
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v3, "onDownloadComplete, WxaPkgStorage is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 283
    :cond_4
    if-nez p4, :cond_5

    move/from16 v11, p3

    .line 284
    :goto_2
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v4, v0, v11, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->r(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/h;

    move-result-object v4

    .line 285
    if-nez v4, :cond_6

    .line 286
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v3, "onDownloadComplete, no manifest record!!! with given appId(%s) version(%d) debugType(%d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 283
    :cond_5
    const/4 v4, 0x1

    move v11, v4

    goto :goto_2

    .line 289
    :cond_6
    if-nez v3, :cond_7

    .line 290
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 291
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_versionMd5:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 292
    const-string/jumbo v5, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v6, "onDownloadComplete, record.md5(%s) != file.md5(%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_versionMd5:Ljava/lang/String;

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v3, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 294
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtx:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;)V

    goto/16 :goto_1

    .line 299
    :cond_7
    const-string/jumbo v3, "@LibraryAppId"

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x8

    :goto_3
    const/4 v4, 0x2

    if-ne v4, v3, :cond_d

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x170

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 300
    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    .line 301
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/e;

    invoke-direct {v3, v12}, Lcom/tencent/mm/plugin/appbrand/appcache/e;-><init>(Ljava/io/File;)V

    iget-boolean v6, v3, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsF:Z

    if-nez v6, :cond_f

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->close()V

    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v6, "onDownloadComplete, pkg invalid"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    move v12, v3

    .line 302
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    sub-long v4, v6, v4

    long-to-int v0, v4

    move/from16 v16, v0

    .line 303
    if-eqz v12, :cond_12

    const/4 v3, 0x1

    move v13, v3

    :goto_6
    const-string/jumbo v3, "@LibraryAppId"

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string/jumbo v4, ""

    const/16 v3, 0x8

    move v14, v3

    move-object v15, v4

    :goto_7
    const/4 v3, 0x2

    if-ne v3, v14, :cond_18

    if-eqz v12, :cond_17

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x170

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_8
    :goto_8
    const-string/jumbo v3, ""

    move/from16 v0, v16

    invoke-static {v15, v3, v14, v13, v0}, Lcom/tencent/mm/plugin/appbrand/report/a;->b(Ljava/lang/String;Ljava/lang/String;III)V

    .line 304
    if-nez v12, :cond_1c

    .line 305
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dty:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;)V

    goto/16 :goto_1

    .line 299
    :cond_9
    if-nez p4, :cond_c

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    :goto_9
    const/4 v4, 0x1

    if-le v3, v4, :cond_b

    const/4 v3, 0x5

    goto :goto_3

    :cond_a
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->J(Ljava/lang/String;I)I

    move-result v3

    goto :goto_9

    :cond_b
    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_c
    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_d
    const/4 v4, 0x5

    if-ne v4, v3, :cond_e

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x170

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    :cond_e
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x170

    const-wide/16 v6, 0x18

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    .line 301
    :cond_f
    move/from16 v0, p3

    if-eq v11, v0, :cond_10

    if-nez p4, :cond_10

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->close()V

    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v6, "onDownloadComplete, given version(%s) != pkg version(%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    move v12, v3

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->NV()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->close()V

    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v6, "onDownloadComplete, pkg readInfo failed"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    move v12, v3

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->close()V

    const/4 v3, 0x1

    move v12, v3

    goto/16 :goto_5

    .line 303
    :cond_12
    const/4 v3, 0x2

    move v13, v3

    goto/16 :goto_6

    :cond_13
    if-nez p4, :cond_16

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    if-nez v3, :cond_14

    const/4 v3, 0x1

    :goto_a
    const/4 v4, 0x1

    if-le v3, v4, :cond_15

    const/4 v3, 0x5

    :goto_b
    move v14, v3

    move-object/from16 v15, p1

    goto/16 :goto_7

    :cond_14
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->J(Ljava/lang/String;I)I

    move-result v3

    goto :goto_a

    :cond_15
    const/4 v3, 0x2

    goto :goto_b

    :cond_16
    const/4 v3, 0x2

    move v14, v3

    move-object/from16 v15, p1

    goto/16 :goto_7

    :cond_17
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x170

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_8

    :cond_18
    const/4 v3, 0x5

    if-ne v3, v14, :cond_1a

    if-eqz v12, :cond_19

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x170

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_8

    :cond_19
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x170

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_8

    :cond_1a
    const/16 v3, 0x8

    if-ne v3, v14, :cond_8

    if-eqz v12, :cond_1b

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x170

    const-wide/16 v6, 0x19

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_8

    :cond_1b
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x170

    const-wide/16 v6, 0x1a

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_8

    .line 309
    :cond_1c
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    if-eqz p4, :cond_1e

    const/4 v3, 0x1

    :goto_c
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v6, "pkgPath"

    move-object/from16 v0, p2

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v6, "AppBrandWxaPkgManifestRecord"

    const-string/jumbo v7, "%s=? and %s=? and %s=?"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "appId"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "debugType"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "version"

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-virtual {v4, v6, v5, v7, v8}, Lcom/tencent/mm/bh/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1d

    const/4 v3, 0x1

    .line 310
    :goto_d
    const-string/jumbo v4, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v5, "onDownloadComplete, update ret = %b, appId = %s, debugType = %d, pkgVersion = %d, String filePath = %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object p1, v6, v3

    const/4 v3, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    aput-object p2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtu:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;)V

    goto/16 :goto_1

    .line 309
    :cond_1d
    const/4 v3, 0x0

    goto :goto_d

    :cond_1e
    move v3, v11

    goto :goto_c
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/l$b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->On()Lcom/tencent/mm/plugin/appbrand/appcache/l;

    move-result-object v2

    if-nez v2, :cond_0

    .line 234
    :goto_0
    return v0

    .line 227
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    :cond_1
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v3, "startDownloadDebugPkg, appId = %s, fullURL = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/f$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->On()Lcom/tencent/mm/plugin/appbrand/appcache/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/l;->dts:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/k/a/c/l;->kKM:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->On()Lcom/tencent/mm/plugin/appbrand/appcache/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/l;->dtt:Lcom/tencent/mm/plugin/appbrand/appcache/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/f$f;)V

    move v0, v1

    .line 234
    goto :goto_0
.end method

.method static g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    if-nez v0, :cond_0

    .line 150
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onLibraryDownloadComplete, version = %d, get null storage"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->On()Lcom/tencent/mm/plugin/appbrand/appcache/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 154
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onLibraryDownloadComplete, version = %d, get null instance"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    const-string/jumbo v1, "@LibraryAppId"

    invoke-virtual {v0, v1, p2, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->r(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/h;

    move-result-object v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onLibraryDownloadComplete, get null record by version( %d )"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->On()Lcom/tencent/mm/plugin/appbrand/appcache/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/l;->dts:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 164
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v2, "onLibraryDownloadComplete, filePath is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string/jumbo v1, "@LibraryAppId"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtw:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;)V

    goto :goto_0

    .line 169
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 171
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v2, "onLibraryDownloadComplete, pkg file not exists"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v1, "@LibraryAppId"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtw:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;)V

    goto :goto_0

    .line 176
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_versionMd5:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 178
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v4, "onLibraryDownloadComplete, record.md5(%s) != file.md5(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_versionMd5:Ljava/lang/String;

    aput-object v1, v5, v6

    aput-object v3, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {p1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 180
    const-string/jumbo v1, "@LibraryAppId"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtx:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;)V

    goto/16 :goto_0

    .line 183
    :cond_5
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/e;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/e;-><init>(Ljava/io/File;)V

    .line 184
    iget-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsF:Z

    if-nez v4, :cond_6

    .line 185
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->close()V

    .line 186
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v3, "onLibraryDownloadComplete, pkg invalid"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 188
    const-string/jumbo v1, "@LibraryAppId"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dty:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;)V

    goto/16 :goto_0

    .line 191
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->NV()Z

    move-result v4

    if-nez v4, :cond_7

    .line 192
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->close()V

    .line 193
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v3, "onLibraryDownloadComplete, pkg readInfo failed"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 195
    const-string/jumbo v1, "@LibraryAppId"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dty:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;)V

    goto/16 :goto_0

    .line 198
    :cond_7
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_pkgPath:Ljava/lang/String;

    .line 199
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->c(Lcom/tencent/mm/plugin/appbrand/appcache/h;)Z

    .line 200
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->close()V

    .line 201
    const-string/jumbo v1, "@LibraryAppId"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtu:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;)V

    goto/16 :goto_0
.end method
