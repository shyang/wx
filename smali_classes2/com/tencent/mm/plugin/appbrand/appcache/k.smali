.class public final Lcom/tencent/mm/plugin/appbrand/appcache/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/k$a;
    }
.end annotation


# static fields
.field public static final dto:[Ljava/lang/String;


# instance fields
.field public final dtp:Lcom/tencent/mm/bh/g;

.field public final dtq:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/h;->ctP:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "AppBrandWxaPkgManifestRecord"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dto:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bh/g;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtp:Lcom/tencent/mm/bh/g;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtq:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    .line 45
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/appcache/h;)Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtq:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final J(Ljava/lang/String;I)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v8

    const-string/jumbo v3, "%s=? and %s=?"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "appId"

    aput-object v6, v4, v8

    const-string/jumbo v6, "debugType"

    aput-object v6, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 91
    if-nez v1, :cond_0

    move v0, v8

    .line 96
    :goto_0
    return v0

    .line 94
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/appcache/h;)Z
    .locals 2

    .prologue
    .line 273
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtq:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/h;->dti:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/protocal/b/bhf;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 64
    iget v0, p1, Lcom/tencent/mm/protocal/b/bhf;->version:I

    if-ltz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/bhf;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/bhf;->aYX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v1, "flushLibPkgVersionInfo, invalid resp: version( %d ), url( %s ), md5( %s )"

    new-array v2, v8, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/protocal/b/bhf;->version:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/bhf;->url:Ljava/lang/String;

    aput-object v4, v2, v6

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/bhf;->aYX:Ljava/lang/String;

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_0
    return v3

    .line 69
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/bhf;->mhp:I

    if-lez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    const-string/jumbo v2, "%s=? and %s=? and %s>?"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "appId"

    aput-object v5, v4, v3

    const-string/jumbo v5, "debugType"

    aput-object v5, v4, v6

    const-string/jumbo v5, "version"

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "@LibraryAppId"

    aput-object v5, v4, v3

    const-string/jumbo v5, "0"

    aput-object v5, v4, v6

    iget v5, p1, Lcom/tencent/mm/protocal/b/bhf;->version:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/bh/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 79
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v2, "flushLibPkgVersionInfo, delete manifest.version > %d, ret = %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/protocal/b/bhf;->version:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_2
    const-string/jumbo v1, "@LibraryAppId"

    iget v2, p1, Lcom/tencent/mm/protocal/b/bhf;->version:I

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/bhf;->aYX:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/protocal/b/bhf;->url:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mm/protocal/b/bhf;->mhp:I

    if-lez v0, :cond_3

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/16 v4, 0x1b

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->mt(Ljava/lang/String;)I

    move-result v0

    .line 321
    if-ge p2, v0, :cond_1

    .line 322
    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v4, "flushWxaPkgVersionInfo, newVersion( %d ) < curMaxVersion( %d ), skip"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    :cond_0
    :goto_0
    return v2

    .line 325
    :cond_1
    const-string/jumbo v0, "@LibraryAppId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p2, v4, :cond_2

    if-nez p6, :cond_2

    .line 326
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v3, "flushWxaPkgVersionInfo, given version == local library version %d, skip"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 329
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v3, "flushWxaPkgVersionInfo, givenVersion = %d, forceUpdate = %b"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->r(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/h;

    move-result-object v4

    .line 333
    if-nez v4, :cond_4

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h;-><init>()V

    .line 336
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_appId:Ljava/lang/String;

    .line 337
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_version:I

    .line 338
    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_versionMd5:Ljava/lang/String;

    .line 339
    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_versionState:I

    .line 340
    iput-object p5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_downloadURL:Ljava/lang/String;

    .line 341
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_debugType:I

    .line 342
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->b(Lcom/tencent/mm/plugin/appbrand/appcache/h;)Z

    move-result v0

    move v3, v1

    .line 369
    :goto_1
    if-eqz v3, :cond_3

    .line 370
    const-string/jumbo v4, "@LibraryAppId"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 371
    invoke-static {p5, p2, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/l$b;)Z

    .line 376
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 346
    :cond_4
    if-eqz p6, :cond_a

    move v0, v1

    move v3, v1

    .line 350
    :goto_3
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_versionMd5:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 351
    iput-object p4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_versionMd5:Ljava/lang/String;

    .line 352
    iput p2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_version:I

    .line 353
    iput-object p5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_downloadURL:Ljava/lang/String;

    move v0, v1

    move v3, v1

    .line 357
    :cond_5
    iget v5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_versionState:I

    if-eq v5, p3, :cond_6

    if-ltz p3, :cond_6

    .line 358
    iput p3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_versionState:I

    move v0, v1

    .line 361
    :cond_6
    if-eqz v0, :cond_9

    .line 362
    if-eqz v3, :cond_7

    .line 363
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 364
    iput-object v6, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_pkgPath:Ljava/lang/String;

    .line 366
    :cond_7
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->c(Lcom/tencent/mm/plugin/appbrand/appcache/h;)Z

    move-result v0

    goto :goto_1

    .line 373
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/c;->NT()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, p2, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/l$b;)Z

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    move v0, v2

    move v3, v2

    goto :goto_3
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v3, "flushWxaDebugAppVersionInfo, null or nil appId = %s, url = %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :cond_1
    :goto_0
    return v2

    .line 234
    :cond_2
    const/16 v0, 0x3e7

    if-ne p2, v0, :cond_3

    const-string/jumbo p1, "@LibraryAppId"

    .line 235
    :cond_3
    invoke-virtual {p0, p1, v1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->r(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/h;

    move-result-object v4

    .line 236
    if-nez v4, :cond_4

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h;-><init>()V

    .line 239
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_appId:Ljava/lang/String;

    .line 240
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_version:I

    .line 241
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_debugType:I

    .line 242
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_downloadURL:Ljava/lang/String;

    .line 243
    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_versionMd5:Ljava/lang/String;

    .line 244
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_versionState:I

    .line 245
    iput-wide p5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_startTime:J

    .line 246
    iput-wide p7, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_endTime:J

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->QH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_createTime:J

    .line 248
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->b(Lcom/tencent/mm/plugin/appbrand/appcache/h;)Z

    move v2, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_4
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_versionMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 252
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v3, "flushWxaDebugAppVersionInfo, appId = %s, md5 %s not updated"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p4, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_5
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_versionMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 256
    :goto_1
    iget-object v3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_downloadURL:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    .line 257
    :goto_2
    if-nez v0, :cond_6

    if-eqz v3, :cond_1

    .line 258
    :cond_6
    iput-object p3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_downloadURL:Ljava/lang/String;

    .line 259
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 260
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_pkgPath:Ljava/lang/String;

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->QH()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_createTime:J

    .line 262
    iput-object p4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_versionMd5:Ljava/lang/String;

    .line 263
    iput-wide p5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_startTime:J

    .line 264
    iput-wide p7, v4, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_endTime:J

    .line 265
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->c(Lcom/tencent/mm/plugin/appbrand/appcache/h;)Z

    move v2, v1

    .line 266
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 255
    goto :goto_1

    :cond_8
    move v3, v2

    .line 256
    goto :goto_2
.end method

.method final c(Lcom/tencent/mm/plugin/appbrand/appcache/h;)Z
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtq:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/h;->dti:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final mt(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v8, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "version"

    aput-object v3, v2, v9

    const-string/jumbo v3, "%s=? order by %s desc limit 1 offset 0"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "appId"

    aput-object v6, v4, v9

    const-string/jumbo v6, "version"

    aput-object v6, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v9

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 404
    if-nez v1, :cond_0

    move v0, v8

    .line 414
    :goto_0
    return v0

    .line 407
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 408
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v8

    .line 409
    goto :goto_0

    .line 411
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 412
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 413
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method final mu(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/h;
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "version"

    aput-object v3, v2, v7

    const-string/jumbo v3, "pkgPath"

    aput-object v3, v2, v8

    const-string/jumbo v3, "versionMd5"

    aput-object v3, v2, v9

    const-string/jumbo v3, "%s=? and %s=? order by %s desc"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "appId"

    aput-object v6, v4, v7

    const-string/jumbo v6, "debugType"

    aput-object v6, v4, v8

    const-string/jumbo v6, "version"

    aput-object v6, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v7

    const-string/jumbo v6, "0"

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 510
    if-nez v0, :cond_0

    .line 521
    :goto_0
    return-object v5

    .line 513
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 514
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 517
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 518
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/h;-><init>()V

    .line 519
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->b(Landroid/database/Cursor;)V

    .line 520
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method final q(Ljava/lang/String;II)Ljava/util/List;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 141
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-object v5

    .line 145
    :cond_1
    const-string/jumbo v0, "order by %s desc"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "version"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 148
    const-string/jumbo v0, "limit %d offset %d"

    new-array v1, v11, [Ljava/lang/Object;

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    new-array v2, v11, [Ljava/lang/String;

    const-string/jumbo v6, "pkgPath"

    aput-object v6, v2, v9

    const-string/jumbo v6, "version"

    aput-object v6, v2, v10

    const-string/jumbo v6, "%s=? and %s=? %s %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "appId"

    aput-object v8, v7, v9

    const-string/jumbo v8, "debugType"

    aput-object v8, v7, v10

    aput-object v3, v7, v11

    const/4 v3, 0x3

    aput-object v4, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/String;

    aput-object p1, v4, v9

    const-string/jumbo v6, "0"

    aput-object v6, v4, v10

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 161
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 162
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/h;-><init>()V

    .line 165
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_appId:Ljava/lang/String;

    .line 166
    iput v9, v1, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_debugType:I

    .line 167
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->b(Landroid/database/Cursor;)V

    .line 168
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method final r(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/h;
    .locals 3

    .prologue
    .line 388
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h;-><init>()V

    .line 389
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_appId:Ljava/lang/String;

    .line 390
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_version:I

    .line 391
    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_debugType:I

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtq:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/h;->dti:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
