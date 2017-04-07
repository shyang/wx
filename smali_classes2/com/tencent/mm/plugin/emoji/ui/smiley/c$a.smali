.class final Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/smiley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field dEw:Landroid/widget/ImageView;

.field dmZ:Landroid/widget/TextView;

.field final synthetic ePn:Lcom/tencent/mm/plugin/emoji/ui/smiley/c;

.field ePo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/c;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->ePn:Lcom/tencent/mm/plugin/emoji/ui/smiley/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const v0, 0x7f1010b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->dEw:Landroid/widget/ImageView;

    .line 237
    const v0, 0x7f1010b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->dmZ:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f1010b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->ePo:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$a;->ePo:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    return-void
.end method
