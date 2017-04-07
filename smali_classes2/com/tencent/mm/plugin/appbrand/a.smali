.class public final Lcom/tencent/mm/plugin/appbrand/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static drH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/e;",
            ">;"
        }
    .end annotation
.end field

.field private static drI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/page/d;",
            ">;"
        }
    .end annotation
.end field

.field private static drJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static drK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static drL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private static drM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drH:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drI:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drJ:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drK:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drL:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drM:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drK:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drM:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method

.method public static a(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/a$a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/app/a$a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drJ:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/d;)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drI:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 79
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drH:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandBridge"

    const-string/jumbo v1, "Service not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drH:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/e;->e(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static ao(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drH:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandBridge"

    const-string/jumbo v1, "Service not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drH:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->e(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 88
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandBridge"

    const-string/jumbo v1, "Page Container not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 93
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/page/d;->nj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/c;->aN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBj:Lcom/tencent/mm/plugin/appbrand/page/c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBj:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/c;->aN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pu()Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/f;->PK()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/c;->aN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBj:Lcom/tencent/mm/plugin/appbrand/page/c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBj:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pu()Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/f;->PK()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBj:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/c;->aN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static md(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 4

    .prologue
    .line 30
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.AppBrandBridge"

    const-string/jumbo v1, "createService: error, appId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drH:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string/jumbo v0, "MicroMsg.AppBrandBridge"

    const-string/jumbo v1, "createService: Service exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drH:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e;-><init>(Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a;->drH:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static me(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drH:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.AppBrandBridge"

    const-string/jumbo v1, "removeService, not found appid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drH:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->drW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/e$a;->onDestroy()V

    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drH:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->drV:Lcom/tencent/mm/plugin/appbrand/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b;->destroy()V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drH:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static mf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/d;
    .locals 2

    .prologue
    .line 61
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandBridge"

    const-string/jumbo v1, "Page not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/d;

    goto :goto_0
.end method

.method public static mg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public static mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drK:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    return-object v0
.end method

.method public static mi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    return-object v0
.end method

.method public static mj(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a;
    .locals 2

    .prologue
    .line 132
    const-string/jumbo v0, "app-config.json"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/a;->mx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a;->drL:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-object v0
.end method

.method public static mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a;->drL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a;

    return-object v0
.end method
