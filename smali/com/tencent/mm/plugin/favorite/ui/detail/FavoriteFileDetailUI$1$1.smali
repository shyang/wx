.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fvl:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1$1;->fvl:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1$1;->fvl:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;->fvk:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1$1;->fvl:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;->fvk:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->finish()V

    .line 211
    return-void
.end method
