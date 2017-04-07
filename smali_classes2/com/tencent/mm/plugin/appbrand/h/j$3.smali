.class public final Lcom/tencent/mm/plugin/appbrand/h/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAJ:Lcom/tencent/mm/plugin/appbrand/h/j$a;

.field final synthetic dAK:Lcom/tencent/mm/plugin/appbrand/h/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/h/j;Lcom/tencent/mm/plugin/appbrand/h/j$a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/h/j$3;->dAK:Lcom/tencent/mm/plugin/appbrand/h/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/h/j$3;->dAJ:Lcom/tencent/mm/plugin/appbrand/h/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 2

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "connect response time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/j$3;->dAJ:Lcom/tencent/mm/plugin/appbrand/h/j$a;

    const-string/jumbo v1, "connect response time out"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h/j$a;->mK(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/j$3;->dAK:Lcom/tencent/mm/plugin/appbrand/h/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h/j;->a(Lcom/tencent/mm/plugin/appbrand/h/j;)Lcom/tencent/mm/plugin/appbrand/l/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/l/a/a;->close()V

    .line 113
    const/4 v0, 0x0

    return v0
.end method
