.class public abstract Landroid/support/v7/widget/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final XK:Landroid/support/v7/widget/RecyclerView$h;

.field XL:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/aa;->XL:I

    .line 45
    iput-object p1, p0, Landroid/support/v7/widget/aa;->XK:Landroid/support/v7/widget/RecyclerView$h;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$h;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v7/widget/aa;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public abstract aU(Landroid/view/View;)I
.end method

.method public abstract aV(Landroid/view/View;)I
.end method

.method public abstract aV(I)V
.end method

.method public abstract aW(Landroid/view/View;)I
.end method

.method public abstract aX(Landroid/view/View;)I
.end method

.method public final fm()I
    .locals 2

    .prologue
    .line 68
    const/high16 v0, -0x80000000

    iget v1, p0, Landroid/support/v7/widget/aa;->XL:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->fp()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/aa;->XL:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public abstract fn()I
.end method

.method public abstract fo()I
.end method

.method public abstract fp()I
.end method

.method public abstract fq()I
.end method

.method public abstract getEnd()I
.end method

.method public abstract getEndPadding()I
.end method

.method public abstract getMode()I
.end method
