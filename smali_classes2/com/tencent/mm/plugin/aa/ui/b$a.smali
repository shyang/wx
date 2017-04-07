.class final Lcom/tencent/mm/plugin/aa/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public dmE:Landroid/widget/ImageView;

.field public dmF:Landroid/widget/TextView;

.field public dmG:Landroid/widget/TextView;

.field public dmH:Landroid/widget/TextView;

.field public dmI:Landroid/widget/TextView;

.field public dmJ:Landroid/widget/TextView;

.field final synthetic dmK:Lcom/tencent/mm/plugin/aa/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/ui/b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmK:Lcom/tencent/mm/plugin/aa/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const v0, 0x7f1000af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmE:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f1000b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmF:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f1000b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmG:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f1000b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmH:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f1000b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmI:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f1000b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->dmJ:Landroid/widget/TextView;

    .line 127
    return-void
.end method
