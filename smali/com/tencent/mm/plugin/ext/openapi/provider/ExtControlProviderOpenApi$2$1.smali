.class final Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->Ls()Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flP:Lcom/tencent/mm/e/a/dz;

.field final synthetic flQ:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;Lcom/tencent/mm/e/a/dz;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->flQ:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->flP:Lcom/tencent/mm/e/a/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 586
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "connectWifi run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->flP:Lcom/tencent/mm/e/a/dz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->flP:Lcom/tencent/mm/e/a/dz;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dz;->bbA:Lcom/tencent/mm/e/a/dz$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->flP:Lcom/tencent/mm/e/a/dz;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dz;->bbA:Lcom/tencent/mm/e/a/dz$b;

    iget v0, v0, Lcom/tencent/mm/e/a/dz$b;->bbC:I

    if-nez v0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "connectWifi errcode = %s,errmsg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->flP:Lcom/tencent/mm/e/a/dz;

    iget-object v4, v4, Lcom/tencent/mm/e/a/dz;->bbA:Lcom/tencent/mm/e/a/dz$b;

    iget v4, v4, Lcom/tencent/mm/e/a/dz$b;->bbD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->flP:Lcom/tencent/mm/e/a/dz;

    iget-object v4, v4, Lcom/tencent/mm/e/a/dz;->bbA:Lcom/tencent/mm/e/a/dz$b;

    iget-object v4, v4, Lcom/tencent/mm/e/a/dz$b;->bbE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->flQ:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->flP:Lcom/tencent/mm/e/a/dz;

    iget-object v1, v1, Lcom/tencent/mm/e/a/dz;->bbA:Lcom/tencent/mm/e/a/dz$b;

    iget v1, v1, Lcom/tencent/mm/e/a/dz$b;->bbD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->bb(Ljava/lang/Object;)V

    goto :goto_0
.end method
