.class final Lcom/tencent/mm/ui/r$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/r;->brA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCA:Landroid/view/View;

.field final synthetic mHA:Lcom/tencent/mm/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/r;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/tencent/mm/ui/r$4;->mHA:Lcom/tencent/mm/ui/r;

    iput-object p2, p0, Lcom/tencent/mm/ui/r$4;->mCA:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/r$4;->mCA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/r$4;->mCA:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/r$4;->mHA:Lcom/tencent/mm/ui/r;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f040033

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 710
    return-void
.end method
