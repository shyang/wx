.class final Landroid/support/v4/view/ai$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic yG:Landroid/support/v4/view/al;

.field final synthetic yH:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/al;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Landroid/support/v4/view/ai$1;->yG:Landroid/support/v4/view/al;

    iput-object p2, p0, Landroid/support/v4/view/ai$1;->yH:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v4/view/ai$1;->yG:Landroid/support/v4/view/al;

    iget-object v1, p0, Landroid/support/v4/view/ai$1;->yH:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/al;->ar(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v4/view/ai$1;->yG:Landroid/support/v4/view/al;

    iget-object v1, p0, Landroid/support/v4/view/ai$1;->yH:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/al;->q(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/view/ai$1;->yG:Landroid/support/v4/view/al;

    iget-object v1, p0, Landroid/support/v4/view/ai$1;->yH:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/al;->p(Landroid/view/View;)V

    .line 150
    return-void
.end method
