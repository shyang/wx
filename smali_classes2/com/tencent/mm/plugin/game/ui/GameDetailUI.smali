.class public Lcom/tencent/mm/plugin/game/ui/GameDetailUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/a;->sU(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/c/a$a;

    move-result-object v1

    .line 28
    iget v2, v1, Lcom/tencent/mm/plugin/game/c/a$a;->bka:I

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/c/a$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/a$a;->url:Ljava/lang/String;

    const-string/jumbo v2, "game_center_detail"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->finish()V

    .line 48
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/e;->bQ(Landroid/content/Context;)I

    move-result v1

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/e/c;->W(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/e/c;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnB()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    :cond_3
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/e/c;->W(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/e/c;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method
