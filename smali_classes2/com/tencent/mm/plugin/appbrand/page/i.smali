.class public final Lcom/tencent/mm/plugin/appbrand/page/i;
.super Lcom/tencent/mm/plugin/appbrand/page/c;
.source "SourceFile"


# instance fields
.field private dvT:Lcom/tencent/mm/plugin/appbrand/page/f;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/d;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/d;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final Pq()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pq()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->dvT:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->PL()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/i;->Py()V

    .line 59
    return-void
.end method

.method public final Pr()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pr()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->dvT:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->OT()V

    .line 65
    return-void
.end method

.method protected final Ps()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Ps()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->dvT:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->onDestroy()V

    .line 46
    return-void
.end method

.method public final Pt()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->Pt()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->dvT:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->Pt()V

    .line 52
    return-void
.end method

.method public final Pu()Lcom/tencent/mm/plugin/appbrand/page/f;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->dvT:Lcom/tencent/mm/plugin/appbrand/page/f;

    return-object v0
.end method

.method public final Pv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final aN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->dvT:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/f;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method protected final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->dvT:Lcom/tencent/mm/plugin/appbrand/page/f;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/i;->Pw()Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->dvT:Lcom/tencent/mm/plugin/appbrand/page/f;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->dvT:Lcom/tencent/mm/plugin/appbrand/page/f;

    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->mUrl:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->dvT:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/f;->nl(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/i;->Pz()V

    goto :goto_0
.end method

.method public final nf(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/i;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
