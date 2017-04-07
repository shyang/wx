.class public final Landroid/support/design/widget/TabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field final jI:Landroid/graphics/drawable/Drawable;

.field final jJ:I

.field final mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    sget-object v0, Landroid/support/design/a$i;->cG:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/ao;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/ao;

    move-result-object v0

    .line 52
    sget v1, Landroid/support/design/a$i;->cJ:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ao;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabItem;->mText:Ljava/lang/CharSequence;

    .line 53
    sget v1, Landroid/support/design/a$i;->cH:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ao;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabItem;->jI:Landroid/graphics/drawable/Drawable;

    .line 54
    sget v1, Landroid/support/design/a$i;->cI:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ao;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabItem;->jJ:I

    .line 55
    iget-object v0, v0, Landroid/support/v7/widget/ao;->adz:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method
