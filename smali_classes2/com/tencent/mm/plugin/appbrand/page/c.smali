.class public abstract Lcom/tencent/mm/plugin/appbrand/page/c;
.super Lcom/tencent/mm/ui/widget/SwipeBackLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;
.implements Lcom/tencent/mm/ui/widget/h$a;


# instance fields
.field protected dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

.field dBb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    .line 163
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->dBb:Z

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    .line 36
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->init()V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->odW:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->jE(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Hi:Landroid/view/View;

    iput-object p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oeb:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    .line 37
    return-void
.end method

.method private Px()Lcom/tencent/mm/plugin/appbrand/config/a$c;
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBh:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/k/e;->nB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->dtV:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->dtV:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a$c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->dtU:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/a;->b(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$a;)Lcom/tencent/mm/plugin/appbrand/config/a$c;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-string/jumbo v1, "path"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/k/e;->nB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v1, "query"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/k/e;->nC(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    if-eqz p2, :cond_0

    .line 145
    const-string/jumbo v1, "openType"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/d;->drU:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pu()Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->PK()I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    return-void
.end method


# virtual methods
.method public final I(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->m(Landroid/view/View;F)V

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/j;->m(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final PA()V
    .locals 2

    .prologue
    .line 157
    const-string/jumbo v0, "onAppRouteDone"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 158
    return-void
.end method

.method public final PB()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public final PC()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->PE()V

    .line 194
    return-void
.end method

.method public final PD()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->dBb:Z

    .line 199
    return-void
.end method

.method public Pq()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    const-string/jumbo v2, "MicroMsg.AppBrandPage"

    const-string/jumbo v3, "onPageForeground: %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pv()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/h;->b(Lcom/tencent/mm/ui/widget/h$a;)Z

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/page/c;->I(F)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/d;->dBi:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eq v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->hiL:Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->oaR:Z

    .line 53
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/page/c;->setAlpha(F)V

    .line 54
    return-void

    :cond_0
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public Pr()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onPageBackground: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pv()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->hiL:Z

    invoke-static {p0}, Lcom/tencent/mm/ui/widget/h;->a(Lcom/tencent/mm/ui/widget/h$a;)V

    .line 59
    return-void
.end method

.method protected Ps()V
    .locals 5

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onPageDestroy: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pv()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public Pt()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public abstract Pu()Lcom/tencent/mm/plugin/appbrand/page/f;
.end method

.method public abstract Pv()Ljava/lang/String;
.end method

.method protected final Pw()Lcom/tencent/mm/plugin/appbrand/page/f;
    .locals 3

    .prologue
    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/d;->dBk:Lcom/tencent/mm/plugin/appbrand/page/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/d;->drU:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/f;->dBH:Lcom/tencent/mm/plugin/appbrand/widget/a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/c;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/a;->dHX:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-object v0

    .line 108
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/d;->dBk:Lcom/tencent/mm/plugin/appbrand/page/f;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/d;->dBk:Lcom/tencent/mm/plugin/appbrand/page/f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->setAlpha(F)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final Py()V
    .locals 5

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Px()Lcom/tencent/mm/plugin/appbrand/config/a$c;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pu()Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/a$c;->duc:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/a$c;->dub:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0255

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->bb(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const-string/jumbo v4, "black"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :goto_0
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 126
    :cond_0
    return-void

    .line 124
    :cond_1
    and-int/lit16 v0, v0, -0x2001

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    const-string/jumbo v0, "black"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->hb(I)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final Pz()V
    .locals 5

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Px()Lcom/tencent/mm/plugin/appbrand/config/a$c;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pu()Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$c;->dua:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->nm(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pu()Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$c;->duc:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/f$12;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/f$12;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/page/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pu()Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$c;->dub:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/f$16;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/f$16;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/page/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pu()Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$c;->duf:Z

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/f$4;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/f$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;Z)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/page/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pu()Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$c;->dug:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/a$c;->dud:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/f$6;

    invoke-direct {v4, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/f$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/page/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pu()Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/f;->dBf:Lcom/tencent/mm/plugin/appbrand/page/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$c;->dud:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->bb(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/j;->setBackgroundColor(I)V

    .line 138
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 5

    .prologue
    .line 152
    const-string/jumbo v0, "onAppRoute"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 153
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onAppRoute: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pv()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public abstract aN(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final d(ZI)V
    .locals 6

    .prologue
    const-wide/16 v2, 0xf0

    const-wide/16 v0, 0x78

    const/4 v5, 0x0

    .line 177
    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->getContentView()Landroid/view/View;

    move-result-object v4

    if-lez p2, :cond_0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v5}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    .line 184
    :goto_1
    return-void

    :cond_0
    move-wide v0, v2

    .line 178
    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->getContentView()Landroid/view/View;

    move-result-object v4

    if-lez p2, :cond_2

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {v4, v0, v1, v2, v5}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_2
.end method

.method protected abstract getContentView()Landroid/view/View;
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract nf(Ljava/lang/String;)Z
.end method

.method public final onCancel()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->dBb:Z

    .line 204
    return-void
.end method
