.class final Landroid/support/v7/widget/Toolbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionMenuView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aef:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$1;->aef:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ei()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$1;->aef:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/Toolbar$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$1;->aef:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/Toolbar$b;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/widget/Toolbar$b;->ei()Z

    move-result v0

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
