.class final Landroid/support/v7/widget/v$2;
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
.field final synthetic Vi:Landroid/support/v7/widget/v;

.field final synthetic Vj:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/v;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Landroid/support/v7/widget/v$2;->Vi:Landroid/support/v7/widget/v;

    iput-object p2, p0, Landroid/support/v7/widget/v$2;->Vj:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/v$2;->Vj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/v$a;

    .line 145
    iget-object v5, p0, Landroid/support/v7/widget/v$2;->Vi:Landroid/support/v7/widget/v;

    iget-object v1, v0, Landroid/support/v7/widget/v$a;->Vt:Landroid/support/v7/widget/RecyclerView$s;

    if-nez v1, :cond_2

    move-object v1, v2

    :goto_1
    iget-object v3, v0, Landroid/support/v7/widget/v$a;->Vu:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v3, :cond_3

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$s;->ZY:Landroid/view/View;

    :goto_2
    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/support/v4/view/y;->U(Landroid/view/View;)Landroid/support/v4/view/ah;

    move-result-object v1

    iget-wide v6, v5, Landroid/support/v7/widget/RecyclerView$e;->Zc:J

    invoke-virtual {v1, v6, v7}, Landroid/support/v4/view/ah;->d(J)Landroid/support/v4/view/ah;

    move-result-object v1

    iget-object v6, v5, Landroid/support/v7/widget/v;->Vg:Ljava/util/ArrayList;

    iget-object v7, v0, Landroid/support/v7/widget/v$a;->Vt:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v0, Landroid/support/v7/widget/v$a;->Vx:I

    iget v7, v0, Landroid/support/v7/widget/v$a;->Vv:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/support/v4/view/ah;->q(F)Landroid/support/v4/view/ah;

    iget v6, v0, Landroid/support/v7/widget/v$a;->Vy:I

    iget v7, v0, Landroid/support/v7/widget/v$a;->Vw:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/support/v4/view/ah;->r(F)Landroid/support/v4/view/ah;

    invoke-virtual {v1, v10}, Landroid/support/v4/view/ah;->p(F)Landroid/support/v4/view/ah;

    move-result-object v6

    new-instance v7, Landroid/support/v7/widget/v$7;

    invoke-direct {v7, v5, v0, v1}, Landroid/support/v7/widget/v$7;-><init>(Landroid/support/v7/widget/v;Landroid/support/v7/widget/v$a;Landroid/support/v4/view/ah;)V

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ah;->a(Landroid/support/v4/view/al;)Landroid/support/v4/view/ah;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ah;->start()V

    :cond_1
    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/support/v4/view/y;->U(Landroid/view/View;)Landroid/support/v4/view/ah;

    move-result-object v1

    iget-object v6, v5, Landroid/support/v7/widget/v;->Vg:Ljava/util/ArrayList;

    iget-object v7, v0, Landroid/support/v7/widget/v$a;->Vu:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Landroid/support/v4/view/ah;->q(F)Landroid/support/v4/view/ah;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/support/v4/view/ah;->r(F)Landroid/support/v4/view/ah;

    move-result-object v6

    iget-wide v8, v5, Landroid/support/v7/widget/RecyclerView$e;->Zc:J

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/view/ah;->d(J)Landroid/support/v4/view/ah;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ah;->p(F)Landroid/support/v4/view/ah;

    move-result-object v6

    new-instance v7, Landroid/support/v7/widget/v$8;

    invoke-direct {v7, v5, v0, v1, v3}, Landroid/support/v7/widget/v$8;-><init>(Landroid/support/v7/widget/v;Landroid/support/v7/widget/v$a;Landroid/support/v4/view/ah;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ah;->a(Landroid/support/v4/view/al;)Landroid/support/v4/view/ah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ah;->start()V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$s;->ZY:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/v$2;->Vj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/v$2;->Vi:Landroid/support/v7/widget/v;

    iget-object v0, v0, Landroid/support/v7/widget/v;->Vc:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/v$2;->Vj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
