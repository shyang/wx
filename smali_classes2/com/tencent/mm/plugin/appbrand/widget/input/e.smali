.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/a/a;
.implements Lcom/tencent/mm/plugin/appbrand/widget/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;
    }
.end annotation


# instance fields
.field private dKi:I

.field private final dKj:Landroid/graphics/Rect;

.field private dKk:Z

.field private dKl:Landroid/view/View;

.field public dKm:Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKi:I

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKj:Landroid/graphics/Rect;

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKk:Z

    .line 130
    return-void
.end method

.method private Ro()I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKl:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 51
    :goto_1
    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKj:Landroid/graphics/Rect;

    .line 49
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    goto :goto_1
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKl:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKl:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKl:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final bF(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKl:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKj:Landroid/graphics/Rect;

    .line 111
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKi:I

    if-nez v0, :cond_2

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKi:I

    .line 116
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->Ro()I

    move-result v0

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKk:Z

    if-eq v4, v0, :cond_4

    :goto_2
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKm:Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKm:Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;->by(Z)V

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKk:Z

    .line 118
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKi:I

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKl:Landroid/view/View;

    .line 121
    return-void

    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->Ro()I

    move-result v0

    sub-int v4, v0, v3

    if-lez v4, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aF(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/j;->n(Landroid/content/Context;I)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKm:Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKm:Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;->getHeight()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKm:Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;->hp(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 116
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public final ho(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKm:Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->dKm:Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;->hq(I)V

    .line 128
    :cond_0
    return-void
.end method
