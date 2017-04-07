.class final Lcom/tencent/mm/ui/conversation/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nML:Lcom/tencent/mm/ui/conversation/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$2;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$2;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->l(Lcom/tencent/mm/ui/conversation/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    :cond_0
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$2;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->c(Lcom/tencent/mm/ui/conversation/d;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$2;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->c(Lcom/tencent/mm/ui/conversation/d;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 645
    sub-int v3, v1, v2

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$2;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->m(Lcom/tencent/mm/ui/conversation/d;)I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$2;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/d;->b(Lcom/tencent/mm/ui/conversation/d;I)I

    .line 653
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v4, "Jacks PreLod to Show, fistVisibleItem: %d, visibleItemCout: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    add-int/lit8 v0, v1, 0x1

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d$2;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/d;->e(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/ui/conversation/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/conversation/b;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    mul-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v1

    if-ge v0, v4, :cond_2

    .line 658
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/d$2;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/d;->e(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/ui/conversation/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/conversation/b;->wB(I)V

    .line 654
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 660
    :cond_2
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_0

    mul-int/lit8 v1, v3, 0x1

    sub-int v1, v2, v1

    if-le v0, v1, :cond_0

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$2;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/d;->e(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/ui/conversation/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/b;->wB(I)V

    .line 660
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method
