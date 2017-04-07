.class public Lcom/tencent/mm/plugin/game/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected fLk:I

.field protected fWE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->fLk:I

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/c;)V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 72
    iget v1, p2, Lcom/tencent/mm/plugin/game/c/c;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 73
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/c/c;->fJp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/game/e/c;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x7

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/ui/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/c;I)V

    .line 95
    return-void

    .line 75
    :cond_1
    iget v1, p2, Lcom/tencent/mm/plugin/game/c/c;->type:I

    if-nez v1, :cond_0

    .line 76
    iget-object v0, p2, Lcom/tencent/mm/e/b/n;->bvQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p2, Lcom/tencent/mm/e/b/n;->bvT:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 78
    const-string/jumbo v0, "MicroMsg.GameItemClickListener"

    const-string/jumbo v1, "Download via Google Play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p2, Lcom/tencent/mm/e/b/n;->bvQ:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->aM(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    const/16 v0, 0x19

    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string/jumbo v1, "game_app_id"

    iget-object v2, p2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 85
    iget v1, p2, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    const/16 v2, 0x641

    if-ne v1, v2, :cond_3

    .line 86
    const-string/jumbo v1, "game_report_from_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/k;->fLk:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    :goto_1
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/plugin/game/c/c;->fJp:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/plugin/game/e/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 88
    :cond_3
    const-string/jumbo v1, "game_report_from_scene"

    iget v2, p2, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/c;I)V
    .locals 9

    .prologue
    .line 98
    iget v1, p2, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget v2, p2, Lcom/tencent/mm/plugin/game/c/c;->blI:I

    iget v3, p2, Lcom/tencent/mm/plugin/game/c/c;->position:I

    iget-object v5, p2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/k;->fLk:I

    iget-object v7, p2, Lcom/tencent/mm/plugin/game/c/c;->bkr:Ljava/lang/String;

    iget-object v8, p2, Lcom/tencent/mm/plugin/game/c/c;->fJF:Ljava/lang/String;

    move-object v0, p1

    move v4, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final kI(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/k;->fLk:I

    .line 36
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/c;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/ui/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/c;)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 44
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/game/c/c;

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/ui/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/c;)V

    goto :goto_0
.end method

.method public final tj(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/k;->fWE:Ljava/lang/String;

    .line 40
    return-void
.end method
