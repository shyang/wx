.class final Lcom/tencent/mm/plugin/appbrand/a/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/a/a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dst:Lcom/tencent/mm/e/a/o;

.field final synthetic dsu:Lcom/tencent/mm/plugin/appbrand/a/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/a$3;Lcom/tencent/mm/e/a/o;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/a$3$1;->dsu:Lcom/tencent/mm/plugin/appbrand/a/a$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/a/a$3$1;->dst:Lcom/tencent/mm/e/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a$3$1;->dst:Lcom/tencent/mm/e/a/o;

    iget-object v0, v0, Lcom/tencent/mm/e/a/o;->aWF:Lcom/tencent/mm/e/a/o$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/o$a;->aWG:Lcom/tencent/mm/pluginsdk/f;

    if-eqz v0, :cond_0

    .line 275
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a$3$1;->dst:Lcom/tencent/mm/e/a/o;

    iget-object v0, v0, Lcom/tencent/mm/e/a/o;->aWF:Lcom/tencent/mm/e/a/o$a;

    iget-object v3, v0, Lcom/tencent/mm/e/a/o$a;->aWs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/t/e;

    invoke-direct {v0}, Lcom/tencent/mm/t/e;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/t/e;->field_brandId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/d;->dvb:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "brandId"

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/d$a;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 276
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/a$3$1;->dst:Lcom/tencent/mm/e/a/o;

    iget-object v2, v2, Lcom/tencent/mm/e/a/o;->aWF:Lcom/tencent/mm/e/a/o$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/o$a;->aWG:Lcom/tencent/mm/pluginsdk/f;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/f;->q([Ljava/lang/Object;)V

    .line 278
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/i/e$a;)Z

    .line 281
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 275
    goto :goto_0
.end method

.method public final mo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a$3$1;->dst:Lcom/tencent/mm/e/a/o;

    iget-object v0, v0, Lcom/tencent/mm/e/a/o;->aWF:Lcom/tencent/mm/e/a/o$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/o$a;->aWG:Lcom/tencent/mm/pluginsdk/f;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a$3$1;->dst:Lcom/tencent/mm/e/a/o;

    iget-object v0, v0, Lcom/tencent/mm/e/a/o;->aWF:Lcom/tencent/mm/e/a/o$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/o$a;->aWG:Lcom/tencent/mm/pluginsdk/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/f;->q([Ljava/lang/Object;)V

    .line 270
    :cond_0
    return-void
.end method
