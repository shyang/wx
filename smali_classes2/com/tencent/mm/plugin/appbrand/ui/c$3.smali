.class final Lcom/tencent/mm/plugin/appbrand/ui/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/c;->a(Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

.field final synthetic dFg:Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/c;Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$3;->dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$3;->dFg:Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$3;->dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->a(Lcom/tencent/mm/plugin/appbrand/ui/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    const/4 v3, 0x0

    move v1, v2

    .line 395
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$3;->dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->a(Lcom/tencent/mm/plugin/appbrand/ui/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$3;->dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->a(Lcom/tencent/mm/plugin/appbrand/ui/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$3;->dFg:Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$3;->dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->a(Lcom/tencent/mm/plugin/appbrand/ui/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;

    .line 402
    :goto_2
    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$3;->dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->a(Lcom/tencent/mm/plugin/appbrand/ui/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$3;->dFg:Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$3;->dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->b(Lcom/tencent/mm/plugin/appbrand/ui/c;)Lcom/tencent/mm/plugin/appbrand/ui/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$3;->dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->b(Lcom/tencent/mm/plugin/appbrand/ui/c;)Lcom/tencent/mm/plugin/appbrand/ui/c$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->YV:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    goto :goto_0

    .line 395
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_2
.end method
