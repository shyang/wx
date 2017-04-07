.class final Lcom/tencent/mm/plugin/emoji/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field dEw:Landroid/widget/ImageView;

.field dmY:Landroid/widget/TextView;

.field eEw:Landroid/view/View;

.field eEx:Landroid/widget/ImageView;

.field final synthetic eEy:Lcom/tencent/mm/plugin/emoji/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/e;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->eEy:Lcom/tencent/mm/plugin/emoji/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const v0, 0x7f100673

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->eEx:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f100675

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->dEw:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f100676

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->dmY:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f100674

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e$a;->eEw:Landroid/view/View;

    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/a/e;->a(Lcom/tencent/mm/plugin/emoji/a/e;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    :cond_0
    return-void
.end method
