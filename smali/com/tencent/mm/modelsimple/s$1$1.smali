.class final Lcom/tencent/mm/modelsimple/s$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/s$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cUv:Lcom/tencent/mm/modelsimple/s$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/s$1;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/s$1$1;->cUv:Lcom/tencent/mm/modelsimple/s$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    .line 315
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth dkcert getcert type:%d ret [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s$1$1;->cUv:Lcom/tencent/mm/modelsimple/s$1;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/s$1;->cUu:Lcom/tencent/mm/modelsimple/s;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/s;->cgt:Lcom/tencent/mm/v/e;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/s$1$1;->cUv:Lcom/tencent/mm/modelsimple/s$1;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/s$1;->cUu:Lcom/tencent/mm/modelsimple/s;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s$1$1;->cUv:Lcom/tencent/mm/modelsimple/s$1;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/s$1;->cUu:Lcom/tencent/mm/modelsimple/s;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/s$1$1;->cUv:Lcom/tencent/mm/modelsimple/s$1;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/s$1;->cUu:Lcom/tencent/mm/modelsimple/s;

    iget-object v1, v1, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/s$1$1;->cUv:Lcom/tencent/mm/modelsimple/s$1;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/s$1;->cUu:Lcom/tencent/mm/modelsimple/s;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/s;->cgt:Lcom/tencent/mm/v/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    goto :goto_0
.end method
