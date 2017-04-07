.class public final Lcom/tencent/mm/plugin/card/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ejZ:Lcom/tencent/mm/plugin/card/base/b;

.field enC:F

.field enD:Landroid/view/View$OnClickListener;

.field public enu:Landroid/graphics/Bitmap;

.field public env:Landroid/graphics/Bitmap;

.field eqG:Z

.field esA:Landroid/graphics/Bitmap;

.field esB:Lcom/tencent/mm/ui/base/o;

.field esC:Landroid/view/View;

.field esD:Landroid/widget/ImageView;

.field esE:Landroid/widget/TextView;

.field esF:Landroid/widget/TextView;

.field esG:Landroid/view/View;

.field esH:Landroid/widget/ImageView;

.field esI:Lcom/tencent/mm/ui/base/MMVerticalTextView;

.field esJ:Lcom/tencent/mm/ui/base/MMVerticalTextView;

.field esK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field esz:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->eqG:Z

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/i;->esA:Landroid/graphics/Bitmap;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/i;->esB:Lcom/tencent/mm/ui/base/o;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->enC:F

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->esK:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/i$1;-><init>(Lcom/tencent/mm/plugin/card/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->enD:Landroid/view/View$OnClickListener;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/i;->esz:Lcom/tencent/mm/ui/MMActivity;

    .line 63
    return-void
.end method

.method private L(F)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 120
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/i;->esz:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 122
    return-void
.end method


# virtual methods
.method public final ZB()V
    .locals 2

    .prologue
    const v1, 0x3f4ccccd    # 0.8f

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->enC:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 126
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/i;->L(F)V

    .line 128
    :cond_0
    return-void
.end method

.method public final ZC()V
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->enC:F

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/i;->L(F)V

    .line 132
    return-void
.end method

.method final ZD()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->esK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->esK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->esK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    .line 254
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method
