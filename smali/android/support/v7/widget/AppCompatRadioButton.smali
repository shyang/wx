.class public Landroid/support/v7/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/t;


# instance fields
.field private Tk:Landroid/support/v7/widget/h;

.field private Tq:Landroid/support/v7/widget/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    sget v0, Landroid/support/v7/a/a$a;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 58
    invoke-static {p1}, Landroid/support/v7/widget/al;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-static {}, Landroid/support/v7/widget/h;->eC()Landroid/support/v7/widget/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Tk:Landroid/support/v7/widget/h;

    .line 60
    new-instance v0, Landroid/support/v7/widget/g;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Tk:Landroid/support/v7/widget/h;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/g;-><init>(Landroid/widget/CompoundButton;Landroid/support/v7/widget/h;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Tq:Landroid/support/v7/widget/g;

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Tq:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/g;->a(Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Tq:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Tq:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->c(Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Tq:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Tq:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->f(Landroid/content/res/ColorStateList;)V

    .line 96
    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 82
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Tq:Landroid/support/v7/widget/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Tq:Landroid/support/v7/widget/g;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/g;->aK(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public setButtonDrawable(I)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Tk:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Tk:Landroid/support/v7/widget/h;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRadioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Tq:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->Tq:Landroid/support/v7/widget/g;

    invoke-virtual {v0}, Landroid/support/v7/widget/g;->eA()V

    .line 70
    :cond_0
    return-void
.end method
