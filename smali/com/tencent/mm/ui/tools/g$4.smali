.class final Lcom/tencent/mm/ui/tools/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;Lcom/tencent/mm/ui/tools/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSN:Lcom/tencent/mm/ui/tools/g$b;

.field final synthetic nSO:Lcom/tencent/mm/ui/tools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/g;Lcom/tencent/mm/ui/tools/g$b;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/g$4;->nSO:Lcom/tencent/mm/ui/tools/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/g$4;->nSN:Lcom/tencent/mm/ui/tools/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$4;->nSN:Lcom/tencent/mm/ui/tools/g$b;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$4;->nSN:Lcom/tencent/mm/ui/tools/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g$b;->onAnimationEnd()V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$4;->nSO:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$4;->nSO:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->iNZ:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/g;->iOd:I

    .line 392
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$4;->nSN:Lcom/tencent/mm/ui/tools/g$b;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$4;->nSN:Lcom/tencent/mm/ui/tools/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g$b;->onAnimationStart()V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$4;->nSO:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$4;->nSO:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->iOc:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/g;->iOd:I

    .line 384
    return-void
.end method
