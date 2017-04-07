.class final Landroid/support/v7/widget/RecyclerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/aq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YU:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->YU:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$e$b;Landroid/support/v7/widget/RecyclerView$e$b;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->YU:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->XR:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$l;->p(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->YU:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$e$b;Landroid/support/v7/widget/RecyclerView$e$b;)V

    .line 432
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$e$b;Landroid/support/v7/widget/RecyclerView$e$b;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->YU:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$e$b;Landroid/support/v7/widget/RecyclerView$e$b;)V

    .line 437
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$e$b;Landroid/support/v7/widget/RecyclerView$e$b;)V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$s;->S(Z)V

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->YU:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->YU:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Yv:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$e$b;Landroid/support/v7/widget/RecyclerView$e$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->YU:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->YU:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Yv:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$e;->f(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$e$b;Landroid/support/v7/widget/RecyclerView$e$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->YU:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->YU:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->XZ:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$s;->ZY:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$4;->YU:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->XR:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$l;)V

    .line 457
    return-void
.end method
