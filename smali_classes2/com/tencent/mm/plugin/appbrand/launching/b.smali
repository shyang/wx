.class public final Lcom/tencent/mm/plugin/appbrand/launching/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/g$b;
.implements Lcom/tencent/mm/plugin/appbrand/appcache/l$b;
.implements Lcom/tencent/mm/plugin/appbrand/config/e$a;
.implements Lcom/tencent/mm/plugin/appbrand/launching/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/b$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final dzP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private dzS:I

.field public final dzU:Ljava/lang/String;

.field public final dzV:I

.field public dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

.field public dzX:Z

.field public dzY:Z

.field public dzZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/b$a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzS:I

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzX:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzY:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzZ:Z

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzU:Ljava/lang/String;

    .line 98
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzV:I

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzP:Ljava/lang/ref/WeakReference;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.AppBrandPreparingWorkerObject#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->TAG:Ljava/lang/String;

    .line 101
    return-void
.end method

.method private Pe()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/b$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/b$a;->b(Lcom/tencent/mm/plugin/appbrand/launching/c;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "callbackFail, callback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/b$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/b$a;->a(Lcom/tencent/mm/plugin/appbrand/launching/c;)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "callbackDone, callback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/g$a;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtd:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/b$a;->Ox()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzS:I

    if-gt v0, v6, :cond_8

    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzV:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "triggerDownloading, debug type is release, start download appId(%s), pkgVersion(%d)"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/c;->NT()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/l$b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dta:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/g$a;)V

    .line 162
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v8

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "triggerDownloading, brandId = %s, debug type is %d"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzU:Ljava/lang/String;

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "triggerDownloading, null storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzV:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "downloadURL"

    aput-object v3, v2, v8

    const-string/jumbo v3, "%s=? and %s=? order by %s desc limit 1 offset 0"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v10, "appId"

    aput-object v10, v4, v8

    const-string/jumbo v10, "debugType"

    aput-object v10, v4, v6

    const-string/jumbo v10, "createTime"

    aput-object v10, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/String;

    aput-object v7, v4, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "triggerDownloading, url is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzV:I

    invoke-static {v0, v5, v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->b(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/l$b;)Z

    goto/16 :goto_1

    .line 153
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtc:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 154
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzY:Z

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/b$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/b$a;->a(Lcom/tencent/mm/plugin/appbrand/launching/b;)V

    goto/16 :goto_1

    .line 159
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "callbackPkgNotReady, callback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPkgUpdatingCallback, appId = %s, return = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtu:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/g;->a(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/g$b;)V

    .line 202
    :goto_0
    return-void

    .line 196
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtv:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzX:Z

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/b;->Pe()V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 3

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/b$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/b$a;->b(Lcom/tencent/mm/plugin/appbrand/launching/b;)V

    .line 128
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzZ:Z

    if-eqz v0, :cond_1

    .line 134
    :goto_1
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "callbackConfigGet, callback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/g;->a(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/g$b;)V

    goto :goto_1
.end method

.method public final mo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onUpdateAttrsFail, brandId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/b;->Pe()V

    .line 121
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzV:I

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzU:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/e$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/e$a;)Z

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzU:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/config/e;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/e$a;)Z

    goto :goto_0
.end method
