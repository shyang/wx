.class final Landroid/support/v7/widget/ActionBarOverlayLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rw:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;->Rw:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;->Rw:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;->Rw:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;->Rw:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d(Landroid/support/v7/widget/ActionBarOverlayLayout;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/y;->U(Landroid/view/View;)Landroid/support/v4/view/ah;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;->Rw:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d(Landroid/support/v7/widget/ActionBarOverlayLayout;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ah;->r(F)Landroid/support/v4/view/ah;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;->Rw:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c(Landroid/support/v7/widget/ActionBarOverlayLayout;)Landroid/support/v4/view/al;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ah;->a(Landroid/support/v4/view/al;)Landroid/support/v4/view/ah;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/support/v7/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ah;)Landroid/support/v4/view/ah;

    .line 119
    return-void
.end method
