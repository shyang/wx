.class final Landroid/support/v7/widget/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/v;->eN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vh:Ljava/util/ArrayList;

.field final synthetic Vi:Landroid/support/v7/widget/v;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/v;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Landroid/support/v7/widget/v$1;->Vi:Landroid/support/v7/widget/v;

    iput-object p2, p0, Landroid/support/v7/widget/v$1;->Vh:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/v$1;->Vh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/v$b;

    .line 121
    iget-object v1, p0, Landroid/support/v7/widget/v$1;->Vi:Landroid/support/v7/widget/v;

    iget-object v2, v0, Landroid/support/v7/widget/v$b;->Vz:Landroid/support/v7/widget/RecyclerView$s;

    iget v3, v0, Landroid/support/v7/widget/v$b;->Vv:I

    iget v4, v0, Landroid/support/v7/widget/v$b;->Vw:I

    iget v5, v0, Landroid/support/v7/widget/v$b;->Vx:I

    iget v0, v0, Landroid/support/v7/widget/v$b;->Vy:I

    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView$s;->ZY:Landroid/view/View;

    sub-int v3, v5, v3

    sub-int v4, v0, v4

    if-eqz v3, :cond_0

    invoke-static {v7}, Landroid/support/v4/view/y;->U(Landroid/view/View;)Landroid/support/v4/view/ah;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v4/view/ah;->q(F)Landroid/support/v4/view/ah;

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v7}, Landroid/support/v4/view/y;->U(Landroid/view/View;)Landroid/support/v4/view/ah;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v4/view/ah;->r(F)Landroid/support/v4/view/ah;

    :cond_1
    invoke-static {v7}, Landroid/support/v4/view/y;->U(Landroid/view/View;)Landroid/support/v4/view/ah;

    move-result-object v5

    iget-object v0, v1, Landroid/support/v7/widget/v;->Ve:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v1, Landroid/support/v7/widget/RecyclerView$e;->Zb:J

    invoke-virtual {v5, v8, v9}, Landroid/support/v4/view/ah;->d(J)Landroid/support/v4/view/ah;

    move-result-object v7

    new-instance v0, Landroid/support/v7/widget/v$6;

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/v$6;-><init>(Landroid/support/v7/widget/v;Landroid/support/v7/widget/RecyclerView$s;IILandroid/support/v4/view/ah;)V

    invoke-virtual {v7, v0}, Landroid/support/v4/view/ah;->a(Landroid/support/v4/view/al;)Landroid/support/v4/view/ah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ah;->start()V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/v$1;->Vh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/v$1;->Vi:Landroid/support/v7/widget/v;

    iget-object v0, v0, Landroid/support/v7/widget/v;->Vb:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/v$1;->Vh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method
