.class final Landroid/support/v4/view/ap;
.super Landroid/support/v4/view/ao;
.source "SourceFile"


# instance fields
.field final yJ:Landroid/view/WindowInsets;


# direct methods
.method constructor <init>(Landroid/view/WindowInsets;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/view/ao;-><init>()V

    .line 27
    iput-object p1, p0, Landroid/support/v4/view/ap;->yJ:Landroid/view/WindowInsets;

    .line 28
    return-void
.end method


# virtual methods
.method public final cc()Landroid/support/v4/view/ao;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Landroid/support/v4/view/ap;

    iget-object v1, p0, Landroid/support/v4/view/ap;->yJ:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/ap;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public final d(IIII)Landroid/support/v4/view/ao;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/support/v4/view/ap;

    iget-object v1, p0, Landroid/support/v4/view/ap;->yJ:Landroid/view/WindowInsets;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/ap;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public final getSystemWindowInsetBottom()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/view/ap;->yJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    return v0
.end method

.method public final getSystemWindowInsetLeft()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v4/view/ap;->yJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    return v0
.end method

.method public final getSystemWindowInsetRight()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v4/view/ap;->yJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    return v0
.end method

.method public final getSystemWindowInsetTop()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/view/ap;->yJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    return v0
.end method

.method public final isConsumed()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v4/view/ap;->yJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
