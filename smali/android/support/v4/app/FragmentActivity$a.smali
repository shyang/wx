.class final Landroid/support/v4/app/FragmentActivity$a;
.super Landroid/support/v4/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/j",
        "<",
        "Landroid/support/v4/app/FragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pE:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Landroid/support/v4/app/FragmentActivity$a;->pE:Landroid/support/v4/app/FragmentActivity;

    .line 974
    invoke-direct {p0, p1}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->pE:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 980
    return-void
.end method

.method public final aT()Z
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->pE:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aU()V
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->pE:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->aR()V

    .line 1000
    return-void
.end method

.method public final b(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1010
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->pE:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1011
    return-void
.end method

.method public final onFindViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->pE:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->pE:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity$a;->pE:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final onGetWindowAnimations()I
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->pE:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1034
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method

.method public final onHasView()Z
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->pE:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onHasWindowAnimations()Z
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->pE:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
