.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$1;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bs(Z)V
    .locals 2

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dse:Lcom/tencent/mm/plugin/appbrand/i/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$1;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/d;->nq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/c;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$1;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->field_permByteString:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duM:[B

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$1;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;I)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask$1;->dER:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;

    const v1, 0x7f080107

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPrepareTask;I)V

    goto :goto_0
.end method
