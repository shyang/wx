.class final Landroid/support/v7/app/AppCompatDelegateImplV7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 1775
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;B)V
    .locals 0

    .prologue
    .line 1775
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$d;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/f;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1778
    invoke-virtual {p1}, Landroid/support/v7/view/menu/f;->dG()Landroid/support/v7/view/menu/f;

    move-result-object v2

    .line 1779
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1780
    :goto_0
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v3

    .line 1781
    if-eqz v3, :cond_1

    .line 1782
    if-eqz v0, :cond_3

    .line 1783
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gn:I

    invoke-static {v0, v4, v3, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    .line 1784
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1791
    :cond_1
    :goto_1
    return-void

    .line 1779
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1788
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_1
.end method

.method public final d(Landroid/support/v7/view/menu/f;)Z
    .locals 2

    .prologue
    .line 1795
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-boolean v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fz:Z

    if-eqz v0, :cond_0

    .line 1796
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/e;->Eg:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1797
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-boolean v1, v1, Landroid/support/v7/app/e;->FE:Z

    if-nez v1, :cond_0

    .line 1798
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1801
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
