.class final Landroid/support/v7/widget/v$4;
.super Landroid/support/v7/widget/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vi:Landroid/support/v7/widget/v;

.field final synthetic Vl:Landroid/support/v7/widget/RecyclerView$s;

.field final synthetic Vm:Landroid/support/v4/view/ah;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/v;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v4/view/ah;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Landroid/support/v7/widget/v$4;->Vi:Landroid/support/v7/widget/v;

    iput-object p2, p0, Landroid/support/v7/widget/v$4;->Vl:Landroid/support/v7/widget/RecyclerView$s;

    iput-object p3, p0, Landroid/support/v7/widget/v$4;->Vm:Landroid/support/v4/view/ah;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/v$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/v$4;->Vm:Landroid/support/v4/view/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ah;->a(Landroid/support/v4/view/al;)Landroid/support/v4/view/ah;

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/y;->d(Landroid/view/View;F)V

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/v$4;->Vi:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/v$4;->Vl:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ai;->j(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/v$4;->Vi:Landroid/support/v7/widget/v;

    iget-object v0, v0, Landroid/support/v7/widget/v;->Vf:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/v$4;->Vl:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/v$4;->Vi:Landroid/support/v7/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/widget/v;->eO()V

    .line 211
    return-void
.end method
