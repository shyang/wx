.class public Landroid/support/v7/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/x;


# instance fields
.field private VC:Landroid/support/v7/widget/x$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/x$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->VC:Landroid/support/v7/widget/x$a;

    .line 42
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->VC:Landroid/support/v7/widget/x$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->VC:Landroid/support/v7/widget/x$a;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/x$a;->d(Landroid/graphics/Rect;)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
