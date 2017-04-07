.class final Landroid/support/v7/app/AppCompatDelegateImplV7$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 755
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 757
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FS:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 760
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    .line 761
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/y;->d(Landroid/view/View;F)V

    .line 762
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/y;->U(Landroid/view/View;)Landroid/support/v4/view/ah;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ah;->p(F)Landroid/support/v4/view/ah;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FU:Landroid/support/v4/view/ah;

    .line 763
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FU:Landroid/support/v4/view/ah;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7$5;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ah;->a(Landroid/support/v4/view/al;)Landroid/support/v4/view/ah;

    .line 776
    return-void
.end method
