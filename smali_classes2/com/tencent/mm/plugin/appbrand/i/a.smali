.class public final Lcom/tencent/mm/plugin/appbrand/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/i/a$a;
    }
.end annotation


# static fields
.field private static final dCP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/i/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/i/a;->dCP:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i/a;->dCP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/a$a;

    .line 57
    if-eqz v0, :cond_6

    const-string/jumbo v1, "MicroMsg.AppBrandPermissionHelper"

    const-string/jumbo v4, "hasApiPermission, appId = %s, apiName = %s, apiCtrlIndex = %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/i/a$a;->appId:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->OH()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/i/a$a;->dCQ:I

    if-ne v1, v8, :cond_0

    const-string/jumbo v1, "MicroMsg.AppBrandPermissionHelper"

    const-string/jumbo v4, "hasApiPermission, hard code on"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_0
    if-eqz v1, :cond_6

    move v1, v2

    .line 59
    :goto_1
    const-string/jumbo v4, "MicroMsg.AppBrandPermissionHelper"

    const-string/jumbo v5, "appId = %s, api = %s, ctrlIndex = %d, (null perm object) = %b, perm value = %b"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->OH()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x3

    if-nez v0, :cond_7

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return v1

    .line 57
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/i/a$a;->dCQ:I

    if-ne v1, v7, :cond_2

    const-string/jumbo v1, "MicroMsg.AppBrandPermissionHelper"

    const-string/jumbo v4, "hasApiPermission, hard code off"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->OH()I

    move-result v1

    if-ne v1, v7, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->OH()I

    move-result v1

    if-eq v1, v8, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->OH()I

    move-result v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i/a$a;->dCR:[B

    array-length v4, v4

    if-ge v1, v4, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->OH()I

    move-result v1

    if-gez v1, :cond_5

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/i/a$a;->dCR:[B

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->OH()I

    move-result v4

    aget-byte v1, v1, v4

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v2, v3

    .line 59
    goto :goto_2
.end method

.method public static e(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    .line 35
    sget-object v1, Lcom/tencent/mm/platformtools/q;->djI:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 36
    if-eq v1, v5, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 38
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/i/a;->dCP:Ljava/util/Map;

    neg-int v1, v1

    if-gez v1, :cond_1

    const/4 v3, -0x2

    if-ge v1, v3, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "invalid hardPerm = %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/i/a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/i/a$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_0
    return v5

    .line 41
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/i/a;->dCP:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duM:[B

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/i/a$a;

    invoke-direct {v3, v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/i/a$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static mp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i/a;->dCP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    return-void
.end method
