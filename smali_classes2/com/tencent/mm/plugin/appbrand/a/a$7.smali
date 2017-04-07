.class final Lcom/tencent/mm/plugin/appbrand/a/a$7;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/nr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dss:Lcom/tencent/mm/plugin/appbrand/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/a$7;->dss:Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/nr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a$7;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 322
    check-cast p1, Lcom/tencent/mm/e/a/nr;

    iget-object v0, p1, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/nr$a;->aWs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v5

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    iget v1, v1, Lcom/tencent/mm/e/a/nr$a;->scene:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget-object v1, p1, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/nr$a;->aWx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->aWx:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/nr$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/nr$a;->aWs:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/nr$a;->path:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/nr;->boj:Lcom/tencent/mm/e/a/nr$a;

    iget v4, v4, Lcom/tencent/mm/e/a/nr$a;->version:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_0
.end method
