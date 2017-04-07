.class final Landroid/support/v7/app/AppCompatDelegateImplV7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

.field private Gl:Landroid/support/v7/view/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/b$a;)V
    .locals 0

    .prologue
    .line 1728
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1729
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Gl:Landroid/support/v7/view/b$a;

    .line 1730
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b;)V
    .locals 3

    .prologue
    .line 1745
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Gl:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    .line 1746
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FS:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Eg:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->FT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1750
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1751
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    .line 1752
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->FR:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/y;->U(Landroid/view/View;)Landroid/support/v4/view/ah;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ah;->p(F)Landroid/support/v4/view/ah;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FU:Landroid/support/v4/view/ah;

    .line 1753
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FU:Landroid/support/v4/view/ah;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$b$1;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$b$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ah;->a(Landroid/support/v4/view/al;)Landroid/support/v4/view/ah;

    .line 1768
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->FQ:Landroid/support/v7/view/b;

    .line 1772
    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1733
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Gl:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1741
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Gl:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1737
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Gl:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
