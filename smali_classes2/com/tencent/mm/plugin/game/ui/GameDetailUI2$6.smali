.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/c/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUu:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;->fUu:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;->fUu:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->l(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;->fUu:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->i(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/c/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;->fUu:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/j;->bS(Landroid/content/Context;)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;->fUu:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->i(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/j;->aop()V

    .line 868
    if-eqz p3, :cond_0

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;->fUu:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->m(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;->fUu:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->j(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;->fUu:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->k(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;->fUu:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->l(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$6;->fUu:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->i(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/c/j;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/j;)V

    .line 872
    :cond_0
    return-void
.end method
