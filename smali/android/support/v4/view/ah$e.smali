.class Landroid/support/v4/view/ah$e;
.super Landroid/support/v4/view/ah$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0}, Landroid/support/v4/view/ah$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/an;)V
    .locals 2

    .prologue
    .line 631
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Landroid/support/v4/view/ak$1;

    invoke-direct {v0, p2, p1}, Landroid/support/v4/view/ak$1;-><init>(Landroid/support/v4/view/an;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 632
    return-void
.end method
