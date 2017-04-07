.class final Lcom/tencent/mm/ui/tools/p$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/p;->b(Landroid/app/Activity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUz:Lcom/tencent/mm/ui/tools/p;

.field final synthetic np:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/p;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p$10;->nUz:Lcom/tencent/mm/ui/tools/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/p$10;->np:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->fsJ:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on post expand search menu, but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "try to expand action view, searchViewExpand %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/p$10;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/p;->nUl:Z

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    if-nez v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->fsJ:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/l;->b(Landroid/view/MenuItem;)Z

    .line 336
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->fsJ:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/l;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$10;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    if-eqz v1, :cond_0

    .line 339
    const v1, 0x7f100101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$10;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/p;->nUp:Z

    if-eqz v1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$10;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/p;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/ui/tools/p$10$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/p$10$1;-><init>(Lcom/tencent/mm/ui/tools/p$10;Landroid/view/View;)V

    const-wide/16 v4, 0x80

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->nUy:Lcom/tencent/mm/ui/tools/p$a;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->nUy:Lcom/tencent/mm/ui/tools/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/p$a;->bCz()V

    goto :goto_1
.end method
