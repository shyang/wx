.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gM(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0xa

    const/4 v4, 0x7

    .line 301
    packed-switch p1, :pswitch_data_0

    .line 324
    :goto_0
    return-void

    .line 303
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->b(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->b(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/game/e/c;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    const/16 v2, 0x3f0

    sget v3, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->fQx:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->c(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    const-class v3, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    const-string/jumbo v2, "game_report_from_scene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->c(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->startActivity(Landroid/content/Intent;)V

    .line 311
    const/4 v4, 0x6

    goto :goto_1

    .line 319
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->d(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "game_center_classify"

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/game/e/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    const/16 v2, 0x3f6

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;->fSC:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->c(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
