.class final Landroid/support/v7/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Tk:Landroid/support/v7/widget/h;

.field private Tn:Landroid/support/v7/widget/am;

.field private To:Landroid/support/v7/widget/am;

.field private Tp:Landroid/support/v7/widget/am;

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/v7/widget/h;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    .line 42
    iput-object p2, p0, Landroid/support/v7/widget/f;->Tk:Landroid/support/v7/widget/h;

    .line 43
    return-void
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$k;->dx:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 49
    :try_start_0
    sget v0, Landroid/support/v7/a/a$k;->MU:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/f;->Tk:Landroid/support/v7/widget/h;

    iget-object v2, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/support/v7/a/a$k;->MU:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/h;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/f;->g(Landroid/content/res/ColorStateList;)V

    .line 56
    :cond_0
    sget v0, Landroid/support/v7/a/a$k;->MV:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    sget v2, Landroid/support/v7/a/a$k;->MV:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/view/y;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 60
    :cond_1
    sget v0, Landroid/support/v7/a/a$k;->MW:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    sget v2, Landroid/support/v7/a/a$k;->MW:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Landroid/support/v7/widget/w;->aP(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/view/y;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method final aJ(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/f;->Tk:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f;->Tk:Landroid/support/v7/widget/h;

    iget-object v1, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/h;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/f;->g(Landroid/content/res/ColorStateList;)V

    .line 76
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/f;->To:Landroid/support/v7/widget/am;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Landroid/support/v7/widget/am;

    invoke-direct {v0}, Landroid/support/v7/widget/am;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->To:Landroid/support/v7/widget/am;

    .line 101
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->To:Landroid/support/v7/widget/am;

    iput-object p1, v0, Landroid/support/v7/widget/am;->nd:Landroid/graphics/PorterDuff$Mode;

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/f;->To:Landroid/support/v7/widget/am;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/am;->adw:Z

    .line 104
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->ez()V

    .line 105
    return-void
.end method

.method final bN()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/f;->To:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f;->To:Landroid/support/v7/widget/am;

    iget-object v0, v0, Landroid/support/v7/widget/am;->adv:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bO()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/f;->To:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f;->To:Landroid/support/v7/widget/am;

    iget-object v0, v0, Landroid/support/v7/widget/am;->nd:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/f;->To:Landroid/support/v7/widget/am;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Landroid/support/v7/widget/am;

    invoke-direct {v0}, Landroid/support/v7/widget/am;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->To:Landroid/support/v7/widget/am;

    .line 87
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->To:Landroid/support/v7/widget/am;

    iput-object p1, v0, Landroid/support/v7/widget/am;->adv:Landroid/content/res/ColorStateList;

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/f;->To:Landroid/support/v7/widget/am;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/am;->adx:Z

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->ez()V

    .line 91
    return-void
.end method

.method final ez()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/f;->To:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/f;->To:Landroid/support/v7/widget/am;

    iget-object v1, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/am;[I)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/f;->Tn:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/f;->Tn:Landroid/support/v7/widget/am;

    iget-object v1, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/am;[I)V

    goto :goto_0

    .line 120
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ne v0, v4, :cond_7

    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/f;->Tp:Landroid/support/v7/widget/am;

    if-nez v0, :cond_3

    new-instance v0, Landroid/support/v7/widget/am;

    invoke-direct {v0}, Landroid/support/v7/widget/am;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->Tp:Landroid/support/v7/widget/am;

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/f;->Tp:Landroid/support/v7/widget/am;

    iput-object v5, v0, Landroid/support/v7/widget/am;->adv:Landroid/content/res/ColorStateList;

    iput-boolean v2, v0, Landroid/support/v7/widget/am;->adx:Z

    iput-object v5, v0, Landroid/support/v7/widget/am;->nd:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v2, v0, Landroid/support/v7/widget/am;->adw:Z

    iget-object v2, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/y;->ae(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-boolean v1, v0, Landroid/support/v7/widget/am;->adx:Z

    iput-object v2, v0, Landroid/support/v7/widget/am;->adv:Landroid/content/res/ColorStateList;

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/y;->af(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-boolean v1, v0, Landroid/support/v7/widget/am;->adw:Z

    iput-object v2, v0, Landroid/support/v7/widget/am;->nd:Landroid/graphics/PorterDuff$Mode;

    :cond_5
    iget-boolean v1, v0, Landroid/support/v7/widget/am;->adx:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Landroid/support/v7/widget/am;->adw:Z

    if-eqz v1, :cond_0

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/am;[I)V

    goto :goto_0

    :cond_7
    move v0, v2

    .line 120
    goto :goto_1
.end method

.method final g(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 127
    if-eqz p1, :cond_1

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/f;->Tn:Landroid/support/v7/widget/am;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/support/v7/widget/am;

    invoke-direct {v0}, Landroid/support/v7/widget/am;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->Tn:Landroid/support/v7/widget/am;

    .line 131
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->Tn:Landroid/support/v7/widget/am;

    iput-object p1, v0, Landroid/support/v7/widget/am;->adv:Landroid/content/res/ColorStateList;

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/f;->Tn:Landroid/support/v7/widget/am;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/am;->adx:Z

    .line 136
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->ez()V

    .line 137
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/f;->Tn:Landroid/support/v7/widget/am;

    goto :goto_0
.end method
