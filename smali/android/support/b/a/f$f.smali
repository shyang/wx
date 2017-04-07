.class final Landroid/support/b/a/f$f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field lS:I

.field nb:Landroid/support/b/a/f$e;

.field nc:Landroid/content/res/ColorStateList;

.field nd:Landroid/graphics/PorterDuff$Mode;

.field ne:Z

.field nf:Landroid/graphics/Bitmap;

.field ng:Landroid/content/res/ColorStateList;

.field nh:Landroid/graphics/PorterDuff$Mode;

.field ni:I

.field nj:Z

.field nk:Z

.field nl:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 881
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 775
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/f$f;->nc:Landroid/content/res/ColorStateList;

    .line 776
    sget-object v0, Landroid/support/b/a/f;->mc:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/b/a/f$f;->nd:Landroid/graphics/PorterDuff$Mode;

    .line 882
    new-instance v0, Landroid/support/b/a/f$e;

    invoke-direct {v0}, Landroid/support/b/a/f$e;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/f$f;->nb:Landroid/support/b/a/f$e;

    .line 883
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/f$f;)V
    .locals 3

    .prologue
    .line 793
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 775
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/f$f;->nc:Landroid/content/res/ColorStateList;

    .line 776
    sget-object v0, Landroid/support/b/a/f;->mc:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/b/a/f$f;->nd:Landroid/graphics/PorterDuff$Mode;

    .line 794
    if-eqz p1, :cond_2

    .line 795
    iget v0, p1, Landroid/support/b/a/f$f;->lS:I

    iput v0, p0, Landroid/support/b/a/f$f;->lS:I

    .line 796
    new-instance v0, Landroid/support/b/a/f$e;

    iget-object v1, p1, Landroid/support/b/a/f$f;->nb:Landroid/support/b/a/f$e;

    invoke-direct {v0, v1}, Landroid/support/b/a/f$e;-><init>(Landroid/support/b/a/f$e;)V

    iput-object v0, p0, Landroid/support/b/a/f$f;->nb:Landroid/support/b/a/f$e;

    .line 797
    iget-object v0, p1, Landroid/support/b/a/f$f;->nb:Landroid/support/b/a/f$e;

    invoke-static {v0}, Landroid/support/b/a/f$e;->b(Landroid/support/b/a/f$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Landroid/support/b/a/f$f;->nb:Landroid/support/b/a/f$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/b/a/f$f;->nb:Landroid/support/b/a/f$e;

    invoke-static {v2}, Landroid/support/b/a/f$e;->b(Landroid/support/b/a/f$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/b/a/f$e;->a(Landroid/support/b/a/f$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 800
    :cond_0
    iget-object v0, p1, Landroid/support/b/a/f$f;->nb:Landroid/support/b/a/f$e;

    invoke-static {v0}, Landroid/support/b/a/f$e;->c(Landroid/support/b/a/f$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Landroid/support/b/a/f$f;->nb:Landroid/support/b/a/f$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/b/a/f$f;->nb:Landroid/support/b/a/f$e;

    invoke-static {v2}, Landroid/support/b/a/f$e;->c(Landroid/support/b/a/f$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/b/a/f$e;->b(Landroid/support/b/a/f$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 803
    :cond_1
    iget-object v0, p1, Landroid/support/b/a/f$f;->nc:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/b/a/f$f;->nc:Landroid/content/res/ColorStateList;

    .line 804
    iget-object v0, p1, Landroid/support/b/a/f$f;->nd:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/b/a/f$f;->nd:Landroid/graphics/PorterDuff$Mode;

    .line 805
    iget-boolean v0, p1, Landroid/support/b/a/f$f;->ne:Z

    iput-boolean v0, p0, Landroid/support/b/a/f$f;->ne:Z

    .line 807
    :cond_2
    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Landroid/support/b/a/f$f;->nf:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 839
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/b/a/f$f;->nf:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 840
    iget-object v1, p0, Landroid/support/b/a/f$f;->nb:Landroid/support/b/a/f$e;

    invoke-virtual {v1, v0, p1, p2}, Landroid/support/b/a/f$e;->a(Landroid/graphics/Canvas;II)V

    .line 841
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 897
    iget v0, p0, Landroid/support/b/a/f$f;->lS:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 887
    new-instance v0, Landroid/support/b/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/b/a/f;-><init>(Landroid/support/b/a/f$f;B)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 892
    new-instance v0, Landroid/support/b/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/b/a/f;-><init>(Landroid/support/b/a/f$f;B)V

    return-object v0
.end method
