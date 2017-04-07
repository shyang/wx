.class public final Lcom/tencent/mm/plugin/appbrand/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/d/a$a;
    }
.end annotation


# direct methods
.method public static Q(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 95
    const-string/jumbo v0, "@LibraryAppId"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e7

    if-ne v0, p1, :cond_1

    .line 96
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandInstaller"

    const-string/jumbo v1, "doInstallApp, appId = %s, debugType = %d, library no need to install"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsc:Lcom/tencent/mm/plugin/appbrand/b/c;

    if-nez v0, :cond_2

    .line 100
    const-string/jumbo v0, "MicroMsg.AppBrandInstaller"

    const-string/jumbo v1, "doInstallApp, null storage, appId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsc:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/c;->K(Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static mF(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/d/a$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/d/a$2;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/d/a$a;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 84
    const/4 v0, 0x1

    goto :goto_0
.end method
