.class final Lcom/tencent/mm/ui/widget/e$2;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obO:Lcom/tencent/mm/ui/widget/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/e;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/e$2;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$2;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->e(Lcom/tencent/mm/ui/widget/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$2;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->f(Lcom/tencent/mm/ui/widget/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$2;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->g(Lcom/tencent/mm/ui/widget/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$2;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->e(Lcom/tencent/mm/ui/widget/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/e$2;->obO:Lcom/tencent/mm/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/e;->e(Lcom/tencent/mm/ui/widget/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final k(I)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method
