.class public final Lcom/tencent/mm/plugin/appbrand/appcache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dsA:Lcom/tencent/tinker/c/a/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/tinker/c/a/d/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/tinker/c/a/d/d;-><init>(I)V

    .line 46
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/c;->dsA:Lcom/tencent/tinker/c/a/d/d;

    const/4 v1, 0x0

    const v2, 0x7f08013f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/c/a/d/d;->put(II)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/c;->dsA:Lcom/tencent/tinker/c/a/d/d;

    const/4 v1, 0x1

    const v2, 0x7f0800e4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/c/a/d/d;->put(II)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/c;->dsA:Lcom/tencent/tinker/c/a/d/d;

    const/4 v1, 0x2

    const v2, 0x7f0800e3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/c/a/d/d;->put(II)V

    .line 49
    return-void
.end method

.method public static NT()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->Or()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->Gb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duz:Ljava/lang/String;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duz:Ljava/lang/String;

    .line 41
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "https://res.servicewechat.com/weapp/release/"

    goto :goto_0
.end method

.method public static au(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 57
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    if-nez v1, :cond_1

    .line 58
    const-string/jumbo v1, "MicroMsg.AppBrandAppCacheUtil"

    const-string/jumbo v2, "openReadWxaPkgResource, db not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->mu(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/h;

    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 72
    const-string/jumbo v1, "MicroMsg.AppBrandAppCacheUtil"

    const-string/jumbo v2, "openReadWxaPkgResource, null manifest, appId = %s, debugType = %d"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_pkgPath:Ljava/lang/String;

    .line 76
    const-string/jumbo v2, "MicroMsg.AppBrandAppCacheUtil"

    const-string/jumbo v3, "openReadWxaPkgResource, appId = %s, debugType = %d, pkgPath = %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 79
    :cond_3
    const-string/jumbo v1, "MicroMsg.AppBrandAppCacheUtil"

    const-string/jumbo v2, "openReadWxaPkgResource, appId = %s, debugType = %d, pkg not exists"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_4
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/e;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/e;-><init>(Ljava/io/File;)V

    .line 83
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsF:Z

    if-nez v3, :cond_5

    .line 84
    const-string/jumbo v2, "MicroMsg.AppBrandAppCacheUtil"

    const-string/jumbo v3, "openReadWxaPkgResource, appId = %s, debugType = %d, pkgPath = %s, pkg not exists"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->NV()Z

    move-result v3

    if-nez v3, :cond_6

    .line 88
    const-string/jumbo v2, "MicroMsg.AppBrandAppCacheUtil"

    const-string/jumbo v3, "openReadWxaPkgResource, appId = %s, debugType = %d, pkgPath = %s, pkg info break"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 91
    :cond_6
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->mr(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static gO(I)I
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/c;->dsA:Lcom/tencent/tinker/c/a/d/d;

    iget-object v1, v0, Lcom/tencent/tinker/c/a/d/d;->vO:[I

    iget v2, v0, Lcom/tencent/tinker/c/a/d/d;->hH:I

    invoke-static {v1, v2, p0}, Lcom/tencent/tinker/c/a/d/d;->a([III)I

    move-result v1

    if-gez v1, :cond_0

    const v0, 0x7f08013f

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/tinker/c/a/d/d;->oHq:[I

    aget v0, v0, v1

    goto :goto_0
.end method

.method static mq(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 95
    const-string/jumbo v1, "MicroMsg.AppBrandAppCacheUtil"

    const-string/jumbo v2, "eliminateDuplicateSlashForPkgFile, original file name = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 100
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 101
    const/16 v1, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_1

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static n([BI)I
    .locals 2

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    goto :goto_0
.end method
