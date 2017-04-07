.class public final Lcom/tencent/mm/plugin/appbrand/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/h/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAn:Lcom/tencent/mm/plugin/appbrand/h/a$a;

.field final synthetic dAo:Lcom/tencent/mm/plugin/appbrand/h/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/h/a;Lcom/tencent/mm/plugin/appbrand/h/a$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/h/a$1;->dAo:Lcom/tencent/mm/plugin/appbrand/h/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/h/a$1;->dAn:Lcom/tencent/mm/plugin/appbrand/h/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/a$1;->dAo:Lcom/tencent/mm/plugin/appbrand/h/a;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/h/a;->a(Lcom/tencent/mm/plugin/appbrand/h/a;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "download error! filename %s, url %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/a$1;->dAn:Lcom/tencent/mm/plugin/appbrand/h/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/h/a$a;->OP()V

    .line 74
    return-void
.end method

.method public final aL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 85
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "download start! filename %s, url %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "filename %s, url %s , percent %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/a$1;->dAo:Lcom/tencent/mm/plugin/appbrand/h/a;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/h/a;->a(Lcom/tencent/mm/plugin/appbrand/h/a;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/a$1;->dAn:Lcom/tencent/mm/plugin/appbrand/h/a$a;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/h/a$a;->aH(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "download success! filename %s, url %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/a$1;->dAo:Lcom/tencent/mm/plugin/appbrand/h/a;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/h/a;->a(Lcom/tencent/mm/plugin/appbrand/h/a;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "download error!status %s filename %s, url %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/a$1;->dAn:Lcom/tencent/mm/plugin/appbrand/h/a$a;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/h/a$a;->aH(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method
