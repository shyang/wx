.class public final Lcom/tencent/mm/plugin/appbrand/widget/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/d$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/d$b;
    }
.end annotation


# instance fields
.field private dIw:I

.field public dIx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private dIy:I

.field public dIz:Lcom/tencent/mm/plugin/appbrand/widget/d$b;

.field private wV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIy:I

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIx:Ljava/util/LinkedList;

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setOrientation(I)V

    .line 57
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setGravity(I)V

    .line 58
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setMinimumHeight(I)V

    .line 61
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->aR(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/d;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIz:Lcom/tencent/mm/plugin/appbrand/widget/d$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIz:Lcom/tencent/mm/plugin/appbrand/widget/d$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIx:Ljava/util/LinkedList;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIy:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->mUrl:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->ng(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/d$a;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 142
    const v0, 0x7f100058

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    const v1, 0x7f1000cb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 145
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->ul:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 146
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    :goto_0
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->dIC:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 155
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :goto_1
    return-void

    .line 148
    :cond_0
    if-eqz p3, :cond_1

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->dIB:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 149
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->dIB:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->ul:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->dIC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    if-eqz p3, :cond_3

    .line 159
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 161
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->wV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final aQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    .line 68
    div-float v3, v1, v5

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 69
    div-float v0, v1, v5

    float-to-int v0, v0

    .line 72
    :cond_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 73
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 74
    if-eqz p2, :cond_1

    const-string/jumbo v1, "white"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 76
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->bb(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    neg-int v1, v0

    neg-int v2, v0

    neg-int v0, v0

    invoke-virtual {p0, v1, v6, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setPadding(IIII)V

    .line 79
    return-void

    :cond_2
    move v1, v2

    .line 74
    goto :goto_0
.end method

.method public final aR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f014c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->bb(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->wV:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f02a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->bb(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIw:I

    .line 84
    return-void
.end method

.method public final hj(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIx:Ljava/util/LinkedList;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIy:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/d$a;

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/d;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/d$a;Z)V

    .line 126
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 127
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIy:I

    .line 132
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIx:Ljava/util/LinkedList;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIy:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/d$a;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/d;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/d$a;Z)V

    .line 133
    return-void

    .line 129
    :cond_0
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIy:I

    goto :goto_0
.end method

.method public final nM(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIx:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d;->dIx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/d$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/d$a;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
