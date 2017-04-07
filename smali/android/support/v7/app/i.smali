.class public Landroid/support/v7/app/i;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/app/c;


# instance fields
.field private Fr:Landroid/support/v7/app/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 43
    if-nez p2, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->dialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 49
    invoke-direct {p0}, Landroid/support/v7/app/i;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Landroid/support/v7/app/i;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cX()Z

    .line 53
    return-void
.end method

.method private cT()Landroid/support/v7/app/d;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/app/i;->Fr:Landroid/support/v7/app/d;

    if-nez v0, :cond_0

    .line 152
    invoke-static {p0, p0}, Landroid/support/v7/app/d;->a(Landroid/app/Dialog;Landroid/support/v7/app/c;)Landroid/support/v7/app/d;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/i;->Fr:Landroid/support/v7/app/d;

    .line 154
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/i;->Fr:Landroid/support/v7/app/d;

    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Landroid/support/v7/app/i;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    return-void
.end method

.method public final dd()Z
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/support/v7/app/i;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->requestWindowFeature(I)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/support/v7/app/i;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Landroid/support/v7/app/i;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->invalidateOptionsMenu()V

    .line 145
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/support/v7/app/i;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cW()V

    .line 63
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0}, Landroid/support/v7/app/i;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 119
    invoke-direct {p0}, Landroid/support/v7/app/i;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->onStop()V

    .line 120
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/support/v7/app/i;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->setContentView(I)V

    .line 81
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Landroid/support/v7/app/i;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->setContentView(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/support/v7/app/i;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 108
    invoke-direct {p0}, Landroid/support/v7/app/i;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    invoke-direct {p0}, Landroid/support/v7/app/i;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method
