.class public final Lcom/tencent/mm/aj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static GV()Z
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/e/a/hr;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hr;-><init>()V

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/e/a/hr;->bhd:Lcom/tencent/mm/e/a/hr$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/hr$a;->action:I

    .line 38
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 39
    iget-object v0, v0, Lcom/tencent/mm/e/a/hr;->bhe:Lcom/tencent/mm/e/a/hr$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/hr$b;->bhf:Z

    return v0
.end method

.method public static GW()Z
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFO:Lcom/tencent/mm/pluginsdk/j$u;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFO:Lcom/tencent/mm/pluginsdk/j$u;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$u;->aUa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static GX()Z
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$aa;->atC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/h;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 69
    const v1, 0x7f0801c2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->uX(I)Lcom/tencent/mm/ui/base/h$a;

    .line 70
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/h$a;->uZ(I)Lcom/tencent/mm/ui/base/h$a;

    .line 71
    const v1, 0x7f080d8b

    new-instance v2, Lcom/tencent/mm/aj/a$1;

    invoke-direct {v2, p2}, Lcom/tencent/mm/aj/a$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->iA(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 80
    new-instance v1, Lcom/tencent/mm/aj/a$2;

    invoke-direct {v1, p2}, Lcom/tencent/mm/aj/a$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 90
    return-object v0
.end method

.method public static aW(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-static {}, Lcom/tencent/mm/aj/a;->GV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const v1, 0x7f080d8f

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    const/4 v0, 0x1

    .line 31
    :cond_0
    return v0
.end method
