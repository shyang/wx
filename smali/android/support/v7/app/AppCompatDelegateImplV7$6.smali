.class final Landroid/support/v7/app/AppCompatDelegateImplV7$6;
.super Landroid/support/v4/view/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$6;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Landroid/support/v4/view/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$6;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$6;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 813
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$6;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$6;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/y;->Y(Landroid/view/View;)V

    .line 816
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 803
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$6;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/y;->d(Landroid/view/View;F)V

    .line 804
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$6;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FU:Landroid/support/v4/view/ah;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ah;->a(Landroid/support/v4/view/al;)Landroid/support/v4/view/ah;

    .line 805
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$6;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FU:Landroid/support/v4/view/ah;

    .line 806
    return-void
.end method
