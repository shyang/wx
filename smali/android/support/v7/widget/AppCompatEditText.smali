.class public Landroid/support/v7/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/w;


# instance fields
.field private Tk:Landroid/support/v7/widget/h;

.field private Tl:Landroid/support/v7/widget/f;

.field private Tm:Landroid/support/v7/widget/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    sget v0, Landroid/support/v7/a/a$a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 60
    invoke-static {p1}, Landroid/support/v7/widget/al;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-static {}, Landroid/support/v7/widget/h;->eC()Landroid/support/v7/widget/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tk:Landroid/support/v7/widget/h;

    .line 63
    new-instance v0, Landroid/support/v7/widget/f;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatEditText;->Tk:Landroid/support/v7/widget/h;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/f;-><init>(Landroid/view/View;Landroid/support/v7/widget/h;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tl:Landroid/support/v7/widget/f;

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tl:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/f;->a(Landroid/util/AttributeSet;I)V

    .line 66
    invoke-static {p0}, Landroid/support/v7/widget/l;->d(Landroid/widget/TextView;)Landroid/support/v7/widget/l;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tm:Landroid/support/v7/widget/l;

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tm:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/l;->a(Landroid/util/AttributeSet;I)V

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tm:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->eF()V

    .line 69
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tl:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tl:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->b(Landroid/graphics/PorterDuff$Mode;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final bN()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tl:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tl:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->bN()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bO()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tl:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tl:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->bO()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tl:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tl:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->ez()V

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tm:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tm:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->eF()V

    .line 148
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tl:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tl:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->e(Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tl:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tl:Landroid/support/v7/widget/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/f;->g(Landroid/content/res/ColorStateList;)V

    .line 85
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tl:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tl:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->aJ(I)V

    .line 77
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tm:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->Tm:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/l;->g(Landroid/content/Context;I)V

    .line 156
    :cond_0
    return-void
.end method
