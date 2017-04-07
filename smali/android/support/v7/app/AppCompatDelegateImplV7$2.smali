.class final Landroid/support/v7/app/AppCompatDelegateImplV7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/s;


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
    .line 420
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$2;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/ao;)Landroid/support/v4/view/ao;
    .locals 4

    .prologue
    .line 424
    invoke-virtual {p2}, Landroid/support/v4/view/ao;->getSystemWindowInsetTop()I

    move-result v0

    .line 425
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$2;->Gj:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I

    move-result v1

    .line 427
    if-eq v0, v1, :cond_0

    .line 428
    invoke-virtual {p2}, Landroid/support/v4/view/ao;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/view/ao;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/ao;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/ao;->d(IIII)Landroid/support/v4/view/ao;

    move-result-object p2

    .line 436
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/y;->a(Landroid/view/View;Landroid/support/v4/view/ao;)Landroid/support/v4/view/ao;

    move-result-object v0

    return-object v0
.end method
