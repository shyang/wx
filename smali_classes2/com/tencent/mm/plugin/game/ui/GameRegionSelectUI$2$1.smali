.class final Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZk:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->fZk:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->fZk:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    const-string/jumbo v1, "game_center_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "game_region_confirm_mark"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->fZk:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->fZk:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->fZk:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->bAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/c/e;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->apM()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/e/a;->gbB:Z

    .line 83
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->fZk:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/e;->bO(Landroid/content/Context;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    const-string/jumbo v2, "gameRegionName"

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/e;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->fZk:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->fZk:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->finish()V

    .line 92
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->fZk:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setResult(I)V

    goto :goto_0
.end method
