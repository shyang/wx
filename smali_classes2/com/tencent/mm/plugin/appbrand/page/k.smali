.class public final Lcom/tencent/mm/plugin/appbrand/page/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/k$a;
    }
.end annotation


# instance fields
.field dCB:Lcom/tencent/smtt/sdk/WebView;

.field dCC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->dCB:Lcom/tencent/smtt/sdk/WebView;

    .line 30
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->dCC:Ljava/util/List;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/k;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->dCC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->dCC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/k$a;->dCJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->dCC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;IIIII)Z
    .locals 9

    .prologue
    .line 40
    if-nez p1, :cond_0

    const/4 v8, -0x1

    .line 41
    :goto_0
    if-gez v8, :cond_3

    .line 42
    const-string/jumbo v1, "MicroMsg.AppBrandWebViewCustomViewContainer"

    const-string/jumbo v2, "addCustomView(view : %s, z : %s, w : %s, h : %s, l : %s, t : %s)"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    .line 66
    :goto_2
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->dCC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->dCC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/page/k$a;->z:I

    if-lt p2, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->dCC:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/k$a;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/k$a;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v8, v1

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 46
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/k$1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/page/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/k;Ljava/lang/Boolean;IIIILandroid/view/View;I)V

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 64
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2
.end method

.method public final bx(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/k$2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/k;Ljava/lang/Boolean;Landroid/view/View;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
