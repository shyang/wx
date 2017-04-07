.class final Lcom/tencent/mm/plugin/appbrand/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/c;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$2;->dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/c;->QA()Ljava/util/ArrayList;

    move-result-object v3

    .line 236
    const-string/jumbo v4, "MicroMsg.AppBrandRecentsDialogFragment"

    const-string/jumbo v5, "fetchData, (result == null) = %b, result.size = %d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    if-nez v3, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/c$2$1;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/c$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/c$2;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 247
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 236
    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1
.end method
