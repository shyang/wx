.class public final Lcom/tencent/mm/plugin/appbrand/ui/a;
.super Lcom/tencent/mm/ui/base/h$a;
.source "SourceFile"


# instance fields
.field private dDN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/a;->dDN:Z

    .line 19
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->b(Landroid/view/Window;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/a;->dDN:Z

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final Qp()Lcom/tencent/mm/ui/base/h;
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/a;->dDN:Z

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Landroid/view/Window;Z)V

    .line 28
    return-object v0
.end method
