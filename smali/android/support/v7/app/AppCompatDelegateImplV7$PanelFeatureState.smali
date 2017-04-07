.class final Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field CT:Z

.field Gn:I

.field Go:Landroid/view/ViewGroup;

.field Gp:Landroid/view/View;

.field Gq:Landroid/view/View;

.field Gr:Landroid/support/v7/view/menu/f;

.field Gs:Landroid/support/v7/view/menu/e;

.field Gt:Landroid/content/Context;

.field Gu:Z

.field Gv:Z

.field public Gw:Z

.field Gx:Z

.field Gy:Z

.field Gz:Landroid/os/Bundle;

.field background:I

.field gravity:I

.field windowAnimations:I

.field x:I

.field y:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1887
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gn:I

    .line 1889
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gx:Z

    .line 1890
    return-void
.end method


# virtual methods
.method final e(Landroid/support/v7/view/menu/f;)V
    .locals 2

    .prologue
    .line 1942
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    if-ne p1, v0, :cond_1

    .line 1951
    :cond_0
    :goto_0
    return-void

    .line 1944
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    if-eqz v0, :cond_2

    .line 1945
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gs:Landroid/support/v7/view/menu/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->b(Landroid/support/v7/view/menu/l;)V

    .line 1947
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gr:Landroid/support/v7/view/menu/f;

    .line 1948
    if-eqz p1, :cond_0

    .line 1949
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gs:Landroid/support/v7/view/menu/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Gs:Landroid/support/v7/view/menu/e;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/l;)V

    goto :goto_0
.end method
