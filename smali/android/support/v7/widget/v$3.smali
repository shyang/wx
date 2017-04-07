.class final Landroid/support/v7/widget/v$3;
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

.field final synthetic Vk:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/v;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Landroid/support/v7/widget/v$3;->Vi:Landroid/support/v7/widget/v;

    iput-object p2, p0, Landroid/support/v7/widget/v$3;->Vk:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/v$3;->Vk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    .line 167
    iget-object v2, p0, Landroid/support/v7/widget/v$3;->Vi:Landroid/support/v7/widget/v;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$s;->ZY:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/view/y;->U(Landroid/view/View;)Landroid/support/v4/view/ah;

    move-result-object v3

    iget-object v4, v2, Landroid/support/v7/widget/v;->Vd:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ah;->p(F)Landroid/support/v4/view/ah;

    move-result-object v4

    iget-wide v6, v2, Landroid/support/v7/widget/RecyclerView$e;->YZ:J

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/view/ah;->d(J)Landroid/support/v4/view/ah;

    move-result-object v4

    new-instance v5, Landroid/support/v7/widget/v$5;

    invoke-direct {v5, v2, v0, v3}, Landroid/support/v7/widget/v$5;-><init>(Landroid/support/v7/widget/v;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v4/view/ah;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ah;->a(Landroid/support/v4/view/al;)Landroid/support/v4/view/ah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ah;->start()V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/v$3;->Vk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/v$3;->Vi:Landroid/support/v7/widget/v;

    iget-object v0, v0, Landroid/support/v7/widget/v;->Va:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/v$3;->Vk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method
