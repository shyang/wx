.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJF:Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c$1;->iJF:Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c$1;->iJF:Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c$1;->iJF:Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;

    const-string/jumbo v1, "AdLandingCarouselComp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDraggin first visible "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJv:Lcom/tencent/mm/plugin/sns/j/a/a/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJs:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->fe()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", last visible "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJv:Lcom/tencent/mm/plugin/sns/j/a/a/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->iJs:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->ff()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJv:Lcom/tencent/mm/plugin/sns/j/a/a/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/b;->a(Lcom/tencent/mm/plugin/sns/j/a/a/a/b;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c$1;->iJF:Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJy:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c$1;->iJF:Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$c;->iJE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    :cond_0
    return-void
.end method
