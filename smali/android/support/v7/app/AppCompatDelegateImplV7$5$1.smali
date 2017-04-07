.class final Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;
.super Landroid/support/v4/view/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gk:Landroid/support/v7/app/AppCompatDelegateImplV7$5;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7$5;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;->Gk:Landroid/support/v7/app/AppCompatDelegateImplV7$5;

    invoke-direct {p0}, Landroid/support/v4/view/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;->Gk:Landroid/support/v7/app/AppCompatDelegateImplV7$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 774
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 766
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;->Gk:Landroid/support/v7/app/AppCompatDelegateImplV7$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/y;->d(Landroid/view/View;F)V

    .line 767
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;->Gk:Landroid/support/v7/app/AppCompatDelegateImplV7$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FU:Landroid/support/v4/view/ah;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ah;->a(Landroid/support/v4/view/al;)Landroid/support/v4/view/ah;

    .line 768
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;->Gk:Landroid/support/v7/app/AppCompatDelegateImplV7$5;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FU:Landroid/support/v4/view/ah;

    .line 769
    return-void
.end method
