.class final Lcom/tencent/mm/ui/tools/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;)V
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
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/g$1;->nSO:Lcom/tencent/mm/ui/tools/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/g$1;->nSN:Lcom/tencent/mm/ui/tools/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->nSO:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$1;->nSO:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->iOb:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/g;->iOd:I

    .line 289
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->nSN:Lcom/tencent/mm/ui/tools/g$b;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->nSN:Lcom/tencent/mm/ui/tools/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g$b;->onAnimationEnd()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->nSO:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$1;->nSO:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->iOb:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/g;->iOd:I

    .line 284
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->nSN:Lcom/tencent/mm/ui/tools/g$b;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->nSN:Lcom/tencent/mm/ui/tools/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g$b;->onAnimationStart()V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->nSO:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$1;->nSO:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->iOa:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/g;->iOd:I

    .line 276
    return-void
.end method
