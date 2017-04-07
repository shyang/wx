.class final Lcom/tencent/mm/plugin/game/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRR:Lcom/tencent/mm/plugin/game/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/f;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/f$1;->fRR:Lcom/tencent/mm/plugin/game/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/ac$b;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/c/ac$b;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f$1;->fRR:Lcom/tencent/mm/plugin/game/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/c/ac$b;->fLM:Lcom/tencent/mm/plugin/game/d/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/aq;->fMS:Ljava/lang/String;

    const-string/jumbo v2, "game_center_area_recommend"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/f$1;->fRR:Lcom/tencent/mm/plugin/game/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/f;->mContext:Landroid/content/Context;

    iget v1, v7, Lcom/tencent/mm/plugin/game/c/ac$b;->scene:I

    iget v2, v7, Lcom/tencent/mm/plugin/game/c/ac$b;->fLN:I

    iget v3, v7, Lcom/tencent/mm/plugin/game/c/ac$b;->position:I

    const/4 v4, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/f$1;->fRR:Lcom/tencent/mm/plugin/game/ui/f;

    iget v6, v6, Lcom/tencent/mm/plugin/game/ui/f;->fLk:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/ac$b;->fLM:Lcom/tencent/mm/plugin/game/d/aq;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/d/aq;->fMw:Ljava/lang/String;

    move-object v8, v5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/af;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
