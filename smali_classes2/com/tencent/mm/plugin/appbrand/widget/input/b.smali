.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/b$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/b$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;
    }
.end annotation


# static fields
.field private static final dJA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

.field public dJw:Ljava/lang/String;

.field public dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

.field public dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

.field public dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

.field public dxc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 501
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 502
    const-string/jumbo v1, "digit"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string/jumbo v1, "number"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-string/jumbo v1, "idcard"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJA:Ljava/util/Map;

    .line 506
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method

.method private Re()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bD(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0
.end method

.method private Rf()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    if-nez v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->mQ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Lcom/tencent/mm/plugin/appbrand/widget/input/h;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/b;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bD(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private bC(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 257
    if-nez p1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBI:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->dJu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, p1}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->Ri()Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->setInputEditText(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->dKo:Lcom/tencent/mm/plugin/appbrand/widget/input/f$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->Rg()Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dKw:Lcom/tencent/mm/plugin/appbrand/widget/input/g$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->Rh()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->Rf()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->Re()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->bC(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->Rj()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Lcom/tencent/mm/plugin/appbrand/widget/input/g;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->Rh()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->Rh()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->Rk()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->setInputEditText(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->Rf()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->Re()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->bC(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJx:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Lcom/tencent/mm/plugin/appbrand/widget/input/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    return-object v0
.end method


# virtual methods
.method public abstract OV()V
.end method

.method public abstract OW()V
.end method

.method public final Rg()Lcom/tencent/mm/plugin/appbrand/widget/input/g;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    .line 369
    :goto_0
    return-object v0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 367
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->bH(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    goto :goto_0
.end method

.method public final Rh()V
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->Rg()Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJy:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->hide()V

    .line 376
    :cond_0
    return-void
.end method

.method public final Ri()Lcom/tencent/mm/plugin/appbrand/widget/input/f;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    .line 459
    :goto_0
    return-object v0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 457
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dxc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->bG(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    goto :goto_0
.end method

.method public final Rj()V
    .locals 2

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->Ri()Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->setVisibility(I)V

    .line 477
    :cond_0
    return-void
.end method

.method public final Rk()V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    if-nez v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJz:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJA:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->dJv:Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b$b;->dJD:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->n(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->dKp:Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;->setXMode(I)V

    goto :goto_0
.end method

.method public abstract mP(Ljava/lang/String;)V
.end method

.method public abstract mQ(Ljava/lang/String;)V
.end method
