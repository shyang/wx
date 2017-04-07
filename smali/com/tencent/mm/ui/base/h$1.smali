.class final Lcom/tencent/mm/ui/base/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUT:Lcom/tencent/mm/ui/base/h$a$a;

.field final synthetic mUU:Landroid/widget/ImageView;

.field final synthetic mUV:Lcom/tencent/mm/ui/base/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h;Lcom/tencent/mm/ui/base/h$a$a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$1;->mUV:Lcom/tencent/mm/ui/base/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/h$1;->mUT:Lcom/tencent/mm/ui/base/h$a$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/h$1;->mUU:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v2, 0x2

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$1;->mUT:Lcom/tencent/mm/ui/base/h$a$a;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$1;->mUT:Lcom/tencent/mm/ui/base/h$a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/h$a$a;->biz()V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$1;->mUU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$1;->mUV:Lcom/tencent/mm/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/h;->c(Lcom/tencent/mm/ui/base/h;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$1;->mUV:Lcom/tencent/mm/ui/base/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/h;->b(Lcom/tencent/mm/ui/base/h;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$1;->mUV:Lcom/tencent/mm/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/h;->b(Lcom/tencent/mm/ui/base/h;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/h$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/h$1$1;-><init>(Lcom/tencent/mm/ui/base/h$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$1;->mUU:Landroid/widget/ImageView;

    const-string/jumbo v1, "rotation"

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$1;->mUU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 546
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$1;->mUV:Lcom/tencent/mm/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/h;->c(Lcom/tencent/mm/ui/base/h;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$1;->mUV:Lcom/tencent/mm/ui/base/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/h;->e(Lcom/tencent/mm/ui/base/h;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$1;->mUV:Lcom/tencent/mm/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/h;->e(Lcom/tencent/mm/ui/base/h;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/h$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/h$1$2;-><init>(Lcom/tencent/mm/ui/base/h$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$1;->mUU:Landroid/widget/ImageView;

    const-string/jumbo v1, "rotation"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$1;->mUU:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 512
    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    .line 539
    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method
