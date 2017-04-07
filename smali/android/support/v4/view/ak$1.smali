.class final Landroid/support/v4/view/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic yH:Landroid/view/View;

.field final synthetic yI:Landroid/support/v4/view/an;


# direct methods
.method constructor <init>(Landroid/support/v4/view/an;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Landroid/support/v4/view/ak$1;->yI:Landroid/support/v4/view/an;

    iput-object p2, p0, Landroid/support/v4/view/ak$1;->yH:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v4/view/ak$1;->yI:Landroid/support/v4/view/an;

    invoke-interface {v0}, Landroid/support/v4/view/an;->cb()V

    .line 31
    return-void
.end method
