.class final Lcom/tencent/mm/plugin/appbrand/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cxn:Ljava/lang/ref/WeakReference;

.field final synthetic dsY:I

.field final synthetic dvf:Ljava/lang/String;

.field final synthetic dvl:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/d/a$1;->cxn:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/d/a$1;->dvf:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/d/a$1;->dsY:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/d/a$1;->dvl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ox()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/d/a$1;->dvl:Z

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/launching/b;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aC(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/a$1;->cxn:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/d/a$1;->dvf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/d/a;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/c;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aC(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/a$1;->cxn:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/d/a$1;->dvf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/d/a;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/launching/b;)V
    .locals 5

    .prologue
    .line 57
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/b;->dzW:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/d/a$1;->dsY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/d/a;->Q(Ljava/lang/String;I)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandInstaller"

    const-string/jumbo v1, "onConfigPrepared but get null prepared config with brandId(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/d/a$1;->dvf:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/c;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/k/a;->aC(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/d/a$1;->cxn:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method
