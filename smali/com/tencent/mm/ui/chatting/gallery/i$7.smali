.class final Lcom/tencent/mm/ui/chatting/gallery/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCW:Lcom/tencent/mm/ui/chatting/gallery/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$7;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$7;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$7;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$7;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->c(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->bAj()V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$7;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->c(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->reset()V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$7;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;Z)Z

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$7;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->d(Lcom/tencent/mm/ui/chatting/gallery/i;)Z

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$7;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->e(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$7;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i;)Z

    move-result v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/au/o;->d(Ljava/lang/String;IZ)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$7;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->f(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$7;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->f(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$7;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->e(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 620
    if-eqz v0, :cond_1

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$7;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    .line 622
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 623
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$7;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aWL:Lcom/tencent/mm/storage/ak;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;I)Z

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$7;->nCW:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->wu(I)V

    .line 625
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 626
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 630
    :cond_1
    return-void
.end method
