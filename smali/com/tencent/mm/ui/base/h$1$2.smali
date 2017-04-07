.class final Lcom/tencent/mm/ui/base/h$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUW:Lcom/tencent/mm/ui/base/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h$1;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$1$2;->mUW:Lcom/tencent/mm/ui/base/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$1$2;->mUW:Lcom/tencent/mm/ui/base/h$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/h$1;->mUV:Lcom/tencent/mm/ui/base/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/h;->c(Lcom/tencent/mm/ui/base/h;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$1$2;->mUW:Lcom/tencent/mm/ui/base/h$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/h$1;->mUV:Lcom/tencent/mm/ui/base/h;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Lcom/tencent/mm/ui/base/h;I)V

    .line 531
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$1$2;->mUW:Lcom/tencent/mm/ui/base/h$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/h$1;->mUV:Lcom/tencent/mm/ui/base/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$1$2;->mUW:Lcom/tencent/mm/ui/base/h$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/h$1;->mUV:Lcom/tencent/mm/ui/base/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/h;->f(Lcom/tencent/mm/ui/base/h;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Lcom/tencent/mm/ui/base/h;Landroid/view/animation/Animation;)V

    .line 524
    return-void
.end method
