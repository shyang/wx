.class public final Lcom/tencent/mm/plugin/appbrand/appcache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dsv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final dsw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final dsx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile dsy:Z

.field private static volatile dsz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dsv:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dsw:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dsx:Ljava/util/Map;

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dsy:Z

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dsz:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 6

    .prologue
    .line 92
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 94
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v2, p3

    int-to-long v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsC:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v0, p4}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/e/a;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/e/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 101
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    const-string/jumbo v1, "UTF-8"

    .line 103
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modelcache/b$b;->Cb(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modelcache/b$b;

    move-result-object v4

    .line 105
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    if-nez v4, :cond_0

    :goto_0
    if-nez v4, :cond_1

    :goto_1
    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 112
    :goto_2
    return-object v0

    .line 105
    :cond_0
    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/modelcache/b$b;->mimeType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v4, Lcom/tencent/mm/plugin/webview/modelcache/b$b;->charset:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string/jumbo v1, "MicroMsg.AppBrandResourceHelper"

    const-string/jumbo v2, "tryHitWxaPkgFile with pkgPath(%s), exp = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 162
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string/jumbo v0, ""

    .line 175
    :goto_0
    return-object v0

    .line 165
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_1

    .line 168
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandResourceHelper"

    const-string/jumbo v2, "getCacheContent, dataStream available = %d, url = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v2, "MicroMsg.AppBrandResourceHelper"

    const-string/jumbo v3, "getCacheContent exp = %s, appid = %s, url = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object p0, v4, v7

    aput-object p1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 174
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandResourceHelper"

    const-string/jumbo v1, "get cache content for appid : %s from url : %s, failed"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static as(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 179
    const-string/jumbo v0, "MicroMsg.AppBrandResourceHelper"

    const-string/jumbo v1, "getCacheResource called, appId = %s, reqURL = %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p0, v3, v8

    aput-object p1, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-object v2

    .line 183
    :cond_1
    const-string/jumbo v0, "about:blank"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->dd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/v;->Cg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/c;->mq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.AppBrandResourceHelper"

    const-string/jumbo v1, "tryHitWxaPkgFile with appId(%s), fileName(%s)"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v8

    aput-object v3, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dsv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.AppBrandResourceHelper"

    const-string/jumbo v1, "get null wxaPkgInfoMap by appId(%s)"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 189
    :goto_1
    if-nez v0, :cond_2

    .line 190
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dsy:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/d;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_2
    :goto_2
    move-object v2, v0

    .line 192
    goto :goto_0

    .line 188
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.AppBrandResourceHelper"

    const-string/jumbo v1, "tryHitWxaPkgFile, fileInfo not found with appId(%s), fileName(%s)"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v8

    aput-object v3, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dsw:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v0, "MicroMsg.AppBrandResourceHelper"

    const-string/jumbo v1, "tryHitWxaPkgFile, get null or nil pkgLocalPath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "MicroMsg.AppBrandResourceHelper"

    const-string/jumbo v5, "tryHitWxaPkgFile, fileName(%s), offset = %d, length = %d"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v8

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->dth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->dtg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->brh:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->dth:I

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->dtg:I

    invoke-static {v1, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 190
    goto :goto_2

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dsz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.AppBrandResourceHelper"

    const-string/jumbo v1, "tryHitLibWxaPkgFile, lib pkg path is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/c;->mq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dsx:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.AppBrandResourceHelper"

    const-string/jumbo v3, "tryHitLibWxaPkgFile, fileInfo not found with fileName(%s)"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v2, "MicroMsg.AppBrandResourceHelper"

    const-string/jumbo v3, "tryHitLibWxaPkgFile, fileName(%s), offset = %d, length = %d"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v8

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->dth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->dtg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dsz:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->brh:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->dth:I

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->dtg:I

    invoke-static {v2, v1, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public static at(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 199
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->as(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtG:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtH:Z

    if-nez v4, :cond_0

    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Z

    move-result v1

    or-int/2addr v0, v1

    return v0

    :cond_0
    if-nez v3, :cond_1

    const-string/jumbo v3, "MicroMsg.AppBrandResourceHelper"

    const-string/jumbo v4, "updateAppFileInfoList, invalid args: appId = %s, infoList == null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v1, "MicroMsg.AppBrandResourceHelper"

    const-string/jumbo v2, "updateAppFileInfoList, appWxaPkgPath is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dsw:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtI:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->aSE:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dsv:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0
.end method

.method private static d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtE:Z

    if-eqz v2, :cond_0

    .line 67
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dsy:Z

    move v0, v1

    .line 82
    :goto_0
    return v0

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtH:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtG:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppBrandResourceHelper"

    const-string/jumbo v2, "updateLibFileInfoList, not set Lib FileInfo List"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    const-string/jumbo v1, "MicroMsg.AppBrandResourceHelper"

    const-string/jumbo v2, "updateLibFileInfoList, lib path is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtI:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dsz:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;

    .line 80
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dsx:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->aSE:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public static mp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dsv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->dsw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method
