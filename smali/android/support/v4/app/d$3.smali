.class final Landroid/support/v4/app/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nN:Landroid/support/v4/app/d;

.field final synthetic nO:Landroid/view/View;

.field final synthetic nR:Landroid/support/v4/app/d$b;

.field final synthetic nU:I

.field final synthetic nV:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/support/v4/app/d;Landroid/view/View;Landroid/support/v4/app/d$b;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1393
    iput-object p1, p0, Landroid/support/v4/app/d$3;->nN:Landroid/support/v4/app/d;

    iput-object p2, p0, Landroid/support/v4/app/d$3;->nO:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/d$3;->nR:Landroid/support/v4/app/d$b;

    iput p4, p0, Landroid/support/v4/app/d$3;->nU:I

    iput-object p5, p0, Landroid/support/v4/app/d$3;->nV:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 1395
    iget-object v0, p0, Landroid/support/v4/app/d$3;->nO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1396
    iget-object v0, p0, Landroid/support/v4/app/d$3;->nN:Landroid/support/v4/app/d;

    iget-object v1, p0, Landroid/support/v4/app/d$3;->nR:Landroid/support/v4/app/d$b;

    iget v2, p0, Landroid/support/v4/app/d$3;->nU:I

    iget-object v3, p0, Landroid/support/v4/app/d$3;->nV:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d;Landroid/support/v4/app/d$b;ILjava/lang/Object;)V

    .line 1397
    const/4 v0, 0x1

    return v0
.end method
