.class public final Lcom/tencent/mm/plugin/appbrand/page/b;
.super Lcom/tencent/mm/plugin/appbrand/page/c;
.source "SourceFile"


# instance fields
.field private Hi:Landroid/view/View;

.field private dAT:Landroid/widget/FrameLayout;

.field private dAU:Ljava/lang/String;

.field private dAV:Lcom/tencent/mm/plugin/appbrand/page/f;

.field private dAW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/page/f;",
            ">;"
        }
    .end annotation
.end field

.field private dAX:Lcom/tencent/mm/plugin/appbrand/widget/d;

.field private dAY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/d;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/d;)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAW:Ljava/util/Map;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAY:Z

    .line 30
    return-void
.end method

.method private Pp()Lcom/tencent/mm/plugin/appbrand/widget/d;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dBa:Lcom/tencent/mm/plugin/appbrand/page/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/d;->dBh:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->dtW:Lcom/tencent/mm/plugin/appbrand/config/a$d;

    .line 65
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->dud:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->dum:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->cmY:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->dul:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d;->aR(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->biJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a$e;

    .line 68
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/a$e;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/a$e;->text:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/a$e;->bko:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$e;->dun:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/widget/d$a;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/appbrand/widget/d$a;-><init>(B)V

    :try_start_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->CW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->ul:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->CW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->dIB:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object v4, v6, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->dIC:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->mUrl:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->dIC:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->ul:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->dIB:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageTabBar"

    const-string/jumbo v3, "illegal data"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v5, "MicroMsg.AppBrandPageTabBar"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030052

    invoke-virtual {v0, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/widget/d;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/d$a;Z)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/d$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/d;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIx:Ljava/util/LinkedList;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/b;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIz:Lcom/tencent/mm/plugin/appbrand/widget/d$b;

    .line 76
    return-object v1
.end method


# virtual methods
.method public final Pq()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pq()V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/b;->Py()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/b;->Pu()Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->PL()V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAY:Z

    .line 146
    return-void
.end method

.method public final Pr()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pr()V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/b;->Pu()Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->OT()V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAY:Z

    .line 153
    return-void
.end method

.method protected final Ps()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Ps()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->onDestroy()V

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method public final Pt()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pt()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->Pt()V

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method public final Pu()Lcom/tencent/mm/plugin/appbrand/page/f;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAV:Lcom/tencent/mm/plugin/appbrand/page/f;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAV:Lcom/tencent/mm/plugin/appbrand/page/f;

    .line 183
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAW:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAU:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    goto :goto_0
.end method

.method public final Pv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAU:Ljava/lang/String;

    return-object v0
.end method

.method public final aN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    .line 166
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/f;->aN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method protected final getContentView()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->Hi:Landroid/view/View;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAT:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAT:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/b;->Pp()Lcom/tencent/mm/plugin/appbrand/widget/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAX:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/b;->Pw()Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAV:Lcom/tencent/mm/plugin/appbrand/page/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAX:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->Hi:Landroid/view/View;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->Hi:Landroid/view/View;

    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x4

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAX:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->nM(Ljava/lang/String;)I

    move-result v0

    .line 86
    if-ltz v0, :cond_0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAU:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAX:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->hj(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAV:Lcom/tencent/mm/plugin/appbrand/page/f;

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAV:Lcom/tencent/mm/plugin/appbrand/page/f;

    .line 97
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAV:Lcom/tencent/mm/plugin/appbrand/page/f;

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAW:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/b;->Pz()V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAT:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/f;->nl(Ljava/lang/String;)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/page/f;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAW:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/f;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    :goto_3
    move-object v2, v1

    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/b;->Pw()Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v0

    goto :goto_1

    .line 107
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/f;->setVisibility(I)V

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/appbrand/page/f;->setVisibility(I)V

    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAY:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->PL()V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->OT()V

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/b;->Py()V

    goto :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_3
.end method

.method public final nf(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/b;->dAX:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->nM(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
