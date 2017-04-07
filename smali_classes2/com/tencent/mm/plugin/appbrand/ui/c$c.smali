.class final Lcom/tencent/mm/plugin/appbrand/ui/c$c;
.super Landroid/support/v7/widget/RecyclerView$s;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private dEu:Landroid/widget/TextView;

.field private dEw:Landroid/widget/ImageView;

.field final synthetic dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

.field private dFh:Landroid/widget/ImageView;

.field private dFi:Landroid/widget/TextView;

.field private dFj:Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/c;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dFd:Lcom/tencent/mm/plugin/appbrand/ui/c;

    .line 458
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 459
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    const v0, 0x7f10016e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dEu:Landroid/widget/TextView;

    .line 461
    const v0, 0x7f10016c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dEw:Landroid/widget/ImageView;

    .line 462
    const v0, 0x7f10018b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dFh:Landroid/widget/ImageView;

    .line 463
    const v0, 0x7f10016d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dFi:Landroid/widget/TextView;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dEw:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dEw:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMSimpleRoundCornerImageView;->J(F)V

    .line 468
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/c$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dEu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/c$c;Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;)Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dFj:Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/c$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dFi:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/c$c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dEw:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/c$c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dFh:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dFj:Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dFj:Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dFj:Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->aWs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 475
    const/16 v0, 0x3eb

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dFj:Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->aWs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dFj:Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dFj:Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dFj:Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->dsP:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$c;->dFj:Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->dCT:Ljava/lang/String;

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchingLogic;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 480
    :cond_0
    return-void
.end method
