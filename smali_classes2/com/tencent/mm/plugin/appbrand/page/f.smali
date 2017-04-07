.class public final Lcom/tencent/mm/plugin/appbrand/page/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/f$c;,
        Lcom/tencent/mm/plugin/appbrand/page/f$b;,
        Lcom/tencent/mm/plugin/appbrand/page/f$a;
    }
.end annotation


# instance fields
.field private dAT:Landroid/widget/FrameLayout;

.field dBE:Lcom/tencent/mm/plugin/appbrand/page/f$a;

.field private dBF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private dBG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field dBH:Lcom/tencent/mm/plugin/appbrand/widget/a;

.field public dBI:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

.field private dBJ:Lcom/tencent/mm/plugin/appbrand/page/h;

.field public dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

.field public drU:Ljava/lang/String;

.field public drW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBF:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBG:Ljava/util/Set;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->drW:Ljava/util/Set;

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->drU:Ljava/lang/String;

    .line 84
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 85
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->setOrientation(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBH:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBH:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->drU:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandPageJSInterface;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandPageJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;)V

    const-string/jumbo v2, "WeixinJSCore"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/j;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCv:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->PV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "page-frame.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCv:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/j;->loadUrl(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/j;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/h;->dCj:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->aZu:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/h;->dCd:Lcom/tencent/mm/plugin/appbrand/page/h$a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBJ:Lcom/tencent/mm/plugin/appbrand/page/h;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dAT:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dAT:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBJ:Lcom/tencent/mm/plugin/appbrand/page/h;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBI:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dAT:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBI:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dAT:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBH:Lcom/tencent/mm/plugin/appbrand/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/f$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/f$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->a(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->drU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/f;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBG:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/page/f;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBF:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/page/f;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->drW:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/page/f;)Lcom/tencent/mm/plugin/appbrand/page/h;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBJ:Lcom/tencent/mm/plugin/appbrand/page/h;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/page/f;)Lcom/tencent/mm/plugin/appbrand/page/j;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    return-object v0
.end method


# virtual methods
.method final OT()V
    .locals 1

    .prologue
    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/f$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/f$10;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 238
    return-void
.end method

.method public final PH()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBE:Lcom/tencent/mm/plugin/appbrand/page/f$a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBE:Lcom/tencent/mm/plugin/appbrand/page/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/f$a;->PH()V

    .line 196
    :cond_0
    return-void
.end method

.method public final PK()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method final PL()V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/f$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/f$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 217
    return-void
.end method

.method public final PM()V
    .locals 1

    .prologue
    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/f$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/f$15;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 303
    return-void
.end method

.method public final Pt()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->destroy()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->drW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 186
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/f$b;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/f$c;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->drW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method public final aN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p2, "{}"

    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "dispatch, event = %s, data = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/j$4;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/j$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 175
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/f$b;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 246
    return-void
.end method

.method public final br(Z)V
    .locals 1

    .prologue
    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/f$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 321
    return-void
.end method

.method public final nl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/k/e;->nB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCq:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/j;->drU:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->at(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 167
    :goto_0
    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBH:Lcom/tencent/mm/plugin/appbrand/widget/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/a;->a(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/f$5;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/f$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->drU:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dAT:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->drU:Ljava/lang/String;

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/f;->PH()V

    .line 171
    :cond_0
    return-void

    .line 166
    :cond_1
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/page/j;->dCr:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/j;->no(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "Frame ready, inject page"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "Frame not ready, wait for it"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final nm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/f$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/f$13;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method

.method public final nn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/f$14;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/f$14;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method

.method final onDestroy()V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/f$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/f$11;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 259
    return-void
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 200
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final y(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p2, "{}"

    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "callback, callbackId = %d, data = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/j$5;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/j$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/j;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 179
    return-void
.end method
