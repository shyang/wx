.class final Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Landroid/database/MatrixCursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic flL:[Ljava/lang/String;

.field final synthetic flM:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->flM:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->flL:[Ljava/lang/String;

    const-wide/16 v0, 0x4e20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;Z)V

    return-void
.end method

.method private aiA()Landroid/database/MatrixCursor;
    .locals 5

    .prologue
    .line 514
    :try_start_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "syncTaskCur run "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    new-instance v0, Lcom/tencent/mm/e/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ec;-><init>()V

    .line 517
    iget-object v1, v0, Lcom/tencent/mm/e/a/ec;->bbV:Lcom/tencent/mm/e/a/ec$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->flL:[Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ec$a;->bbX:[Ljava/lang/String;

    .line 518
    new-instance v1, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;-><init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;Lcom/tencent/mm/e/a/ec;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/ec;->bor:Ljava/lang/Runnable;

    .line 530
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "getWifiList publish getWifiListEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aiy()Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->bb(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "exception in getWifiList syncTaskCur."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-static {}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aiz()Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->bb(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 509
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->aiA()Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0
.end method
