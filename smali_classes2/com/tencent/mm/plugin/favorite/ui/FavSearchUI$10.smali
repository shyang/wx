.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;
.super Lcom/tencent/mm/plugin/favorite/ui/a/c;
.source "SourceFile"


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
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/favorite/ui/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final sf(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->fur:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ftd:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    if-nez v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ftd:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->Mb(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ftd:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v1, p1, v5}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->aG(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->fut:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ftd:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->bvz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->sj(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->fut:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ftQ:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->fus:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->fur:Ljava/util/List;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b76

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final sg(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;->fsK:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->fur:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ftd:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    if-nez v1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->fur:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ftd:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->Mb(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ftd:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->removeTag(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->fut:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ftd:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->bvz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->sj(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->fut:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->ftQ:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->fus:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->fur:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0
.end method
