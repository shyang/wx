.class final Landroid/support/v7/widget/v$6;
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

.field final synthetic Vn:I

.field final synthetic Vo:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/v;Landroid/support/v7/widget/RecyclerView$s;IILandroid/support/v4/view/ah;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Landroid/support/v7/widget/v$6;->Vi:Landroid/support/v7/widget/v;

    iput-object p2, p0, Landroid/support/v7/widget/v$6;->Vl:Landroid/support/v7/widget/RecyclerView$s;

    iput p3, p0, Landroid/support/v7/widget/v$6;->Vn:I

    iput p4, p0, Landroid/support/v7/widget/v$6;->Vo:I

    iput-object p5, p0, Landroid/support/v7/widget/v$6;->Vm:Landroid/support/v4/view/ah;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/v$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final ar(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    iget v0, p0, Landroid/support/v7/widget/v$6;->Vn:I

    if-eqz v0, :cond_0

    .line 294
    invoke-static {p1, v1}, Landroid/support/v4/view/y;->b(Landroid/view/View;F)V

    .line 296
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/v$6;->Vo:I

    if-eqz v0, :cond_1

    .line 297
    invoke-static {p1, v1}, Landroid/support/v4/view/y;->c(Landroid/view/View;F)V

    .line 299
    :cond_1
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/v$6;->Vm:Landroid/support/v4/view/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ah;->a(Landroid/support/v4/view/al;)Landroid/support/v4/view/ah;

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/v$6;->Vi:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/v$6;->Vl:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ai;->j(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/v$6;->Vi:Landroid/support/v7/widget/v;

    iget-object v0, v0, Landroid/support/v7/widget/v;->Ve:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/v$6;->Vl:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/v$6;->Vi:Landroid/support/v7/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/widget/v;->eO()V

    .line 306
    return-void
.end method
