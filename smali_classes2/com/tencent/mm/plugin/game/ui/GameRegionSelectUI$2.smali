.class final Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    const-string/jumbo v3, "game_center_pref"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "game_region_confirm_mark"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    const v3, 0x7f080a32

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    const v5, 0x7f080a33

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    const v6, 0x7f080a31

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;)V

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 116
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 72
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->bAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/game/c/e;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->apM()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/e/a;->gbB:Z

    .line 105
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/c/e;->bO(Landroid/content/Context;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    const-string/jumbo v3, "gameRegionName"

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/c/e;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 113
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->finish()V

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->fZj:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setResult(I)V

    goto :goto_2
.end method
