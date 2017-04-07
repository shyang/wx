.class public Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field Vv:I

.field Vw:I

.field Vx:I

.field Vy:I

.field context:Landroid/content/Context;

.field private edu:I

.field private edv:I

.field edw:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->edw:Landroid/view/animation/Animation;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->context:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->VD()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->edw:Landroid/view/animation/Animation;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->context:Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->VD()V

    .line 26
    return-void
.end method

.method private VD()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->edu:I

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->edv:I

    .line 46
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->edu:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->edv:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->Vv:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->Vx:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->Vw:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->Vy:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->context:Landroid/content/Context;

    return-object v0
.end method
