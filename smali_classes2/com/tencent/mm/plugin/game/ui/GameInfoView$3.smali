.class final Lcom/tencent/mm/plugin/game/ui/GameInfoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWf:Lcom/tencent/mm/plugin/game/ui/GameInfoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$3;->fWf:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$3;->fWf:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "game_center_profile"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$3;->fWf:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3e9

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$3;->fWf:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->i(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)I

    move-result v3

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$3;->fWf:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->e(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$3;->fWf:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->j(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0
.end method
