.class public final Lcom/tencent/mm/plugin/appbrand/appcache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/g$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/g$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/g$b;)V
    .locals 3

    .prologue
    .line 43
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/g$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/g$1;-><init>(Ljava/lang/String;IILjava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method private static o(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 5

    .prologue
    const/16 v4, 0x1b

    .line 79
    const-string/jumbo v0, "@LibraryAppId"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    if-ltz p2, :cond_0

    if-lt v4, p2, :cond_1

    .line 82
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v1, "use local library version = %d | query appId = %s, debugType = %d, pkgVersion = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/d;->NU()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static p(Ljava/lang/String;II)Lcom/tencent/mm/vending/f/a;
    .locals 12

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    if-nez v0, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v1, "get null storage, appId = %s, debugType = %d, version = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dte:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    invoke-static {v0}, Lcom/tencent/mm/vending/f/a;->bt(Ljava/lang/Object;)Lcom/tencent/mm/vending/f/b;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const-string/jumbo v0, "@LibraryAppId"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsc:Lcom/tencent/mm/plugin/appbrand/b/c;

    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsc:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/c;->L(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtc:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    invoke-static {v0}, Lcom/tencent/mm/vending/f/a;->bt(Ljava/lang/Object;)Lcom/tencent/mm/vending/f/b;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_1
    if-nez p1, :cond_5

    .line 111
    if-gez p2, :cond_2

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->mu(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/h;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 119
    :goto_2
    if-nez v2, :cond_9

    .line 120
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v1, "get null record, appId = %s, debugType = %d, version = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/g;->o(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtb:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/f/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/f/c;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "pkgPath"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "versionMd5"

    aput-object v4, v2, v3

    const-string/jumbo v3, "%s=? and %s=? and %s=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "appId"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "version"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "debugType"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_3
    move-object v2, v0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->b(Landroid/database/Cursor;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 117
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "downloadURL"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "pkgPath"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "versionMd5"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "createTime"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "startTime"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "endTime"

    aput-object v4, v2, v3

    const-string/jumbo v3, "%s=? and %s=? order by %s desc limit 1 offset 0"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "appId"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "debugType"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "createTime"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->b(Landroid/database/Cursor;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 125
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dta:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    invoke-static {v0}, Lcom/tencent/mm/vending/f/a;->bt(Ljava/lang/Object;)Lcom/tencent/mm/vending/f/b;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_pkgPath:Ljava/lang/String;

    .line 128
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_versionMd5:Ljava/lang/String;

    .line 129
    if-gez p2, :cond_a

    .line 130
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_version:I

    move v1, v0

    .line 134
    :goto_4
    iget-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_createTime:J

    .line 136
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/g;->o(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtb:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/f/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/f/c;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v1, p2

    .line 132
    goto :goto_4

    .line 141
    :cond_b
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    .line 142
    :cond_c
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v1, "file not exists, pkgPath = %s, appId = %s, debugType = %d, version = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtd:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    invoke-static {v0}, Lcom/tencent/mm/vending/f/a;->bt(Ljava/lang/Object;)Lcom/tencent/mm/vending/f/b;

    move-result-object v0

    goto/16 :goto_0

    .line 145
    :cond_d
    if-nez p1, :cond_e

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 147
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v1, "md5 mismatch | manifest.md5 = %s, appId = %s, debugType = %d, version = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtd:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    invoke-static {v0}, Lcom/tencent/mm/vending/f/a;->bt(Ljava/lang/Object;)Lcom/tencent/mm/vending/f/b;

    move-result-object v0

    goto/16 :goto_0

    .line 151
    :cond_e
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/e;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/e;-><init>(Ljava/io/File;)V

    .line 152
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsF:Z

    if-nez v0, :cond_f

    .line 153
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v1, "wxPkg invalid, appId = %s, debugType = %d, version = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->close()V

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtd:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    invoke-static {v0}, Lcom/tencent/mm/vending/f/a;->bt(Ljava/lang/Object;)Lcom/tencent/mm/vending/f/b;

    move-result-object v0

    goto/16 :goto_0

    .line 157
    :cond_f
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->NV()Z

    move-result v0

    if-nez v0, :cond_10

    .line 158
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v1, "wxPkg read info failed, appId = %s, debugType = %d, version = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->close()V

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtd:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    invoke-static {v0}, Lcom/tencent/mm/vending/f/a;->bt(Ljava/lang/Object;)Lcom/tencent/mm/vending/f/b;

    move-result-object v0

    goto/16 :goto_0

    .line 163
    :cond_10
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 164
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/e;->dsJ:Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;

    .line 166
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;->aSE:Ljava/lang/String;

    iget v11, v0, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;->dsL:I

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/e$a;->dsK:I

    invoke-direct {v9, v10, v11, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 168
    :cond_11
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->close()V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;-><init>()V

    .line 171
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtH:Z

    .line 172
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtG:Ljava/util/ArrayList;

    .line 173
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    .line 174
    iput-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtD:J

    .line 175
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtI:Ljava/lang/String;

    .line 176
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtE:Z

    .line 177
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtB:I

    .line 179
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v3, "check ok, params: appId = %s, debugType = %d, version = %d, startTime = %d, endTime = %d, return %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x5

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtb:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/f/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/f/c;

    move-result-object v0

    goto/16 :goto_0
.end method
