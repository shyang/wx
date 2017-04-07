.class final Landroid/support/v7/widget/v$7;
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

.field final synthetic Vp:Landroid/support/v7/widget/v$a;

.field final synthetic Vq:Landroid/support/v4/view/ah;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/v;Landroid/support/v7/widget/v$a;Landroid/support/v4/view/ah;)V
    .locals 1

    .prologue
    .line 350
    iput-object p1, p0, Landroid/support/v7/widget/v$7;->Vi:Landroid/support/v7/widget/v;

    iput-object p2, p0, Landroid/support/v7/widget/v$7;->Vp:Landroid/support/v7/widget/v$a;

    iput-object p3, p0, Landroid/support/v7/widget/v$7;->Vq:Landroid/support/v4/view/ah;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/v$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/v$7;->Vq:Landroid/support/v4/view/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ah;->a(Landroid/support/v4/view/al;)Landroid/support/v4/view/ah;

    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/y;->d(Landroid/view/View;F)V

    .line 360
    invoke-static {p1, v2}, Landroid/support/v4/view/y;->b(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Landroid/support/v4/view/y;->c(Landroid/view/View;F)V

    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/v$7;->Vi:Landroid/support/v7/widget/v;

    iget-object v1, p0, Landroid/support/v7/widget/v$7;->Vp:Landroid/support/v7/widget/v$a;

    iget-object v1, v1, Landroid/support/v7/widget/v$a;->Vt:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ai;->j(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/v$7;->Vi:Landroid/support/v7/widget/v;

    iget-object v0, v0, Landroid/support/v7/widget/v;->Vg:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/v$7;->Vp:Landroid/support/v7/widget/v$a;

    iget-object v1, v1, Landroid/support/v7/widget/v$a;->Vt:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/v$7;->Vi:Landroid/support/v7/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/widget/v;->eO()V

    .line 365
    return-void
.end method
