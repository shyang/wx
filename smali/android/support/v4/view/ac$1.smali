.class final Landroid/support/v4/view/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic xl:Landroid/support/v4/view/s;


# direct methods
.method constructor <init>(Landroid/support/v4/view/s;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Landroid/support/v4/view/ac$1;->xl:Landroid/support/v4/view/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/support/v4/view/ap;

    invoke-direct {v0, p2}, Landroid/support/v4/view/ap;-><init>(Landroid/view/WindowInsets;)V

    .line 71
    iget-object v1, p0, Landroid/support/v4/view/ac$1;->xl:Landroid/support/v4/view/s;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/support/v4/view/ao;)Landroid/support/v4/view/ao;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ap;

    .line 73
    iget-object v0, v0, Landroid/support/v4/view/ap;->yJ:Landroid/view/WindowInsets;

    return-object v0
.end method
