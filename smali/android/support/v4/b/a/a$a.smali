.class Landroid/support/v4/b/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/b/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 89
    instance-of v0, p1, Landroid/support/v4/b/a/c;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/b/a/c;

    invoke-interface {p1, p2}, Landroid/support/v4/b/a/c;->M(I)V

    .line 90
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 94
    instance-of v0, p1, Landroid/support/v4/b/a/c;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/b/a/c;

    invoke-interface {p1, p2}, Landroid/support/v4/b/a/c;->d(Landroid/content/res/ColorStateList;)V

    .line 95
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 141
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 99
    instance-of v0, p1, Landroid/support/v4/b/a/c;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/b/a/c;

    invoke-interface {p1, p2}, Landroid/support/v4/b/a/c;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 100
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 104
    instance-of v0, p1, Landroid/support/v4/b/a/d;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/b/a/d;

    invoke-direct {v0, p1}, Landroid/support/v4/b/a/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public i(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method
