.class public abstract Landroid/support/v4/widget/p;
.super Landroid/support/v4/widget/e;
.source "SourceFile"


# instance fields
.field private Cu:I

.field private Cv:I

.field private Cw:Landroid/view/LayoutInflater;


# virtual methods
.method public final newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v4/widget/p;->Cw:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v4/widget/p;->Cv:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v4/widget/p;->Cw:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v4/widget/p;->Cu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
