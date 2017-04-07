.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;
    }
.end annotation


# static fields
.field private static final dDX:I


# instance fields
.field private dDY:Landroid/view/View;

.field private dDZ:Landroid/view/View;

.field private final dEa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

.field private dEc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

.field private dEd:Lcom/tencent/mm/ui/base/MMDotView;

.field private dEe:I

.field private dEf:Landroid/view/View;

.field private dEg:Landroid/view/View;

.field private dEh:Z

.field private dEi:Z

.field private dEj:Ljava/lang/String;

.field private dEk:Z

.field private dEl:I

.field private dEm:Lcom/tencent/mm/plugin/appbrand/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0255

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dDX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEa:Ljava/util/List;

    .line 98
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEe:I

    .line 99
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEf:Landroid/view/View;

    .line 100
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEg:Landroid/view/View;

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEh:Z

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEi:Z

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEj:Ljava/lang/String;

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEk:Z

    .line 722
    return-void
.end method

.method private Qs()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEm:Lcom/tencent/mm/plugin/appbrand/ui/c;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEm:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->aF()V

    .line 122
    :cond_0
    return-void
.end method

.method private Qt()I
    .locals 4

    .prologue
    const v3, 0x7f0c0211

    .line 402
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 404
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 406
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0214

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0212

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    return v0
.end method

.method private Qu()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 493
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEi:Z

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEk:Z

    .line 495
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEj:Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dDZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dDY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->notifyDataSetChanged()V

    .line 501
    :cond_0
    return-void
.end method

.method private Qv()Z
    .locals 2

    .prologue
    .line 529
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEh:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEl:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->sy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(IZLjava/lang/String;IILcom/tencent/mm/plugin/appbrand/b/b;)V
    .locals 14

    .prologue
    .line 76
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    if-eqz p5, :cond_1

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->dsP:I

    add-int/lit8 v7, v7, 0x1

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    move-object/from16 v0, p5

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->aWs:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mm/plugin/appbrand/config/d;->mC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->duW:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v10, "stev report(%s), scene : %d, eventId %d, eventtime %d, sortSessionId %s, appid %s, appversion %d, appState %d, appOldSeq %d, appNewSeq %d"

    const/16 v11, 0xa

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/16 v13, 0x34e2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    aput-object v8, v11, v12

    const/4 v12, 0x5

    aput-object v6, v11, v12

    const/4 v12, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/16 v12, 0x8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/16 v12, 0x9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v10, 0x34e2

    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v2

    const/4 v2, 0x3

    aput-object v8, v11, v2

    const/4 v2, 0x4

    aput-object v6, v11, v2

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/16 v2, 0x8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SortSessionId@"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->Qs()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEm:Lcom/tencent/mm/plugin/appbrand/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEm:Lcom/tencent/mm/plugin/appbrand/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEl:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/c;->cQL:I

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v3, "key_scene"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/c;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEm:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->aS()Landroid/support/v4/app/k;

    move-result-object v1

    const-string/jumbo v2, "RecentsDialog"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/c;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEi:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEk:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEk:Z

    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, p1, 0x10

    sub-int v4, v0, v1

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEa:Ljava/util/List;

    mul-int/lit8 v5, p1, 0x10

    add-int/2addr v5, v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_2

    const-string/jumbo v0, ":#:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    const-string/jumbo v1, ""

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/a;->b(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 6

    .prologue
    const v5, 0x1020002

    const/4 v4, 0x0

    .line 76
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEe:I

    if-eq v0, v1, :cond_7

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEe:I

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEe:I

    if-lez v0, :cond_7

    instance-of v0, p1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :cond_2
    const v0, 0x7f1000e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEe:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEg:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEg:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEg:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEe:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v2, :cond_5

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dDX:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEe:I

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEf:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEf:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEe:I

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEf:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEe:I

    if-eq v2, v3, :cond_6

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEe:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEf:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFw:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->notifyDataSetChanged()V

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/b/b;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->appId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const-string/jumbo v0, ":#:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEl:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEl:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEl:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "app_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEl:I

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/a;->b(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEi:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SortSessionId@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEj:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dDY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dDZ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->Qu()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEk:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEa:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEi:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/ui/base/MMDotView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEd:Lcom/tencent/mm/ui/base/MMDotView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aH(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIU:I

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIT:I

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIU:I

    mul-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dIV:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->requestLayout()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x12

    invoke-static {p0, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v3, 0x5f

    invoke-static {p0, v3}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v0, v3

    div-int v0, v2, v0

    goto :goto_0
.end method


# virtual methods
.method protected final OB()V
    .locals 1

    .prologue
    .line 546
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->OB()V

    .line 548
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->ar(I)Z

    .line 551
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 602
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 604
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->Qv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const v0, 0x7f040066

    const v1, 0x7f04006b

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->overridePendingTransition(II)V

    .line 609
    :goto_0
    return-void

    .line 607
    :cond_0
    const v0, 0x7f04000d

    const v1, 0x7f040046

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 635
    const v0, 0x7f030045

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 613
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->Qt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->hk(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$8;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 631
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 555
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_desktop_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEl:I

    .line 559
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_window_animation_pop"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEh:Z

    .line 560
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->Qv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    const v0, 0x7f04006a

    const v1, 0x7f040067

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->overridePendingTransition(II)V

    .line 566
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->Db(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f080115

    const v1, 0x7f070049

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$9;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$10;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$11;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$11;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 567
    :goto_1
    const v0, 0x7f100170

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dDY:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dDY:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$12;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100171

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dDZ:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dDZ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$13;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    const v0, 0x7f100172

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->Qt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->hk(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$14;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJq:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$15;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJo:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->abG:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJp:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJn:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->setAdapter(Landroid/widget/Adapter;)V

    const v0, 0x7f100173

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEd:Lcom/tencent/mm/ui/base/MMDotView;

    .line 570
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsc:Lcom/tencent/mm/plugin/appbrand/b/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 571
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->Ql()V

    .line 573
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->finish()V

    .line 574
    return-void

    .line 563
    :cond_1
    const v0, 0x7f040045

    const v1, 0x7f04000d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 566
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 585
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 587
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->Qs()V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEa:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/b/c$a;->Q(Ljava/util/List;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->abG:Landroid/widget/AdapterView$OnItemClickListener;

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJo:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->dJq:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager$c;

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 596
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEb:Lcom/tencent/mm/plugin/appbrand/widget/MMDragSortGridViewPager;

    .line 598
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->dEi:Z

    if-eqz v0, :cond_0

    .line 538
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->Qu()V

    .line 539
    const/4 v0, 0x1

    .line 541
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 578
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 580
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->Qs()V

    .line 581
    return-void
.end method
