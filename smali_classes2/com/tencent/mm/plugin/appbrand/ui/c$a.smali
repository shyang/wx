.class final Lcom/tencent/mm/plugin/appbrand/ui/c$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/c;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$a;->dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/c;B)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$s;
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$a;->dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f03004c

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$a;->dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/c;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/c$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$a;->dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/c$c;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/c;Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f03004d

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$s;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 413
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/c$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$a;->dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->a(Lcom/tencent/mm/plugin/appbrand/ui/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/c$c;Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;)Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/c$c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->dsP:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->b(Lcom/tencent/mm/plugin/appbrand/ui/c$c;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a/a;->NS()Lcom/tencent/mm/plugin/appbrand/ui/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->dCT:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->c(Lcom/tencent/mm/plugin/appbrand/ui/c$c;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$a;->dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/c;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/b;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a/a;->NS()Lcom/tencent/mm/plugin/appbrand/ui/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->dCU:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->d(Lcom/tencent/mm/plugin/appbrand/ui/c$c;)Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->b(Lcom/tencent/mm/plugin/appbrand/ui/c$c;)Landroid/widget/TextView;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->dsP:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/c;->gO(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->b(Lcom/tencent/mm/plugin/appbrand/ui/c$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/b;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ag/a/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/b;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDS:Lcom/tencent/mm/ag/a/a/c;

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V
    :try_end_0
    .catch Lcom/tencent/mm/model/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandImageLoader"

    const-string/jumbo v2, "loadAppSnapshotIntoImageView, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$a;->dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->a(Lcom/tencent/mm/plugin/appbrand/ui/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$a;->dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->a(Lcom/tencent/mm/plugin/appbrand/ui/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method
