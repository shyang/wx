.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKK:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3$1;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3$1$1;->iKK:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3$1$1;->iKK:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3$1;->iKJ:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a$3;->iKI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 483
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method
