.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 416
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)I

    move-result v0

    if-ne v7, v0, :cond_3

    .line 420
    if-nez v6, :cond_1

    .line 421
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v0, :cond_2

    .line 425
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;-><init>(Landroid/content/Context;)V

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->h(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->aY(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Lcom/tencent/mm/pluginsdk/ui/applet/c$c;Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 433
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->d(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    const v2, 0x7f0801b2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;

    invoke-direct {v2, p0, v6}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->hws:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0

    .line 490
    :cond_3
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 492
    if-nez v6, :cond_4

    .line 493
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v0, :cond_5

    .line 497
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 501
    const-string/jumbo v1, "key_fav_result_local_id"

    iget-object v2, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->setResult(ILandroid/content/Intent;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->finish()V

    goto/16 :goto_0

    .line 507
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 509
    iget-object v0, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v0, :cond_0

    .line 511
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "type %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31ca

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->fqw:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
