.class final Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaf:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->gaf:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const/4 v2, 0x0

    const/16 v1, 0xe

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->gaf:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->c(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Lcom/tencent/mm/plugin/game/ui/s;

    move-result-object v0

    if-ltz p3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/s;->getCount()I

    move-result v3

    if-lt p3, v3, :cond_2

    :cond_0
    move-object v5, v2

    .line 492
    :goto_0
    if-nez v5, :cond_3

    .line 522
    :cond_1
    :goto_1
    return-void

    .line 491
    :cond_2
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/game/ui/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/s$b;->fZJ:Lcom/tencent/mm/plugin/game/ui/s$c;

    move-object v5, v0

    goto :goto_0

    .line 495
    :cond_3
    iget v0, v5, Lcom/tencent/mm/plugin/game/ui/s$c;->actionType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/s$c;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 496
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 497
    const-string/jumbo v3, "game_app_id"

    iget-object v4, v5, Lcom/tencent/mm/plugin/game/ui/s$c;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 498
    const-string/jumbo v3, "game_report_from_scene"

    iget v4, v5, Lcom/tencent/mm/plugin/game/ui/s$c;->blI:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 499
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->gaf:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget-object v4, v5, Lcom/tencent/mm/plugin/game/ui/s$c;->appId:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0}, Lcom/tencent/mm/plugin/game/e/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    .line 501
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 502
    const-string/jumbo v2, "function_type"

    const-string/jumbo v3, "search"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string/jumbo v2, "funtion_value"

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/ui/s$c;->fZL:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-string/jumbo v2, "keyword"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->gaf:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->d(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/af;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->gaf:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget v2, v5, Lcom/tencent/mm/plugin/game/ui/s$c;->blI:I

    iget v3, v5, Lcom/tencent/mm/plugin/game/ui/s$c;->position:I

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/ui/s$c;->appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->gaf:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->e(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I

    move-result v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 509
    :cond_4
    iget v0, v5, Lcom/tencent/mm/plugin/game/ui/s$c;->actionType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/s$c;->fZK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->gaf:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget-object v2, v5, Lcom/tencent/mm/plugin/game/ui/s$c;->fZK:Ljava/lang/String;

    const-string/jumbo v3, "game_center_detail"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/game/e/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 513
    const-string/jumbo v2, "function_type"

    const-string/jumbo v3, "search"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string/jumbo v2, "funtion_value"

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/ui/s$c;->fZL:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string/jumbo v2, "keyword"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->gaf:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->d(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/af;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->gaf:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget v2, v5, Lcom/tencent/mm/plugin/game/ui/s$c;->blI:I

    iget v3, v5, Lcom/tencent/mm/plugin/game/ui/s$c;->position:I

    const/4 v4, 0x7

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/ui/s$c;->appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->gaf:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->e(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I

    move-result v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method
