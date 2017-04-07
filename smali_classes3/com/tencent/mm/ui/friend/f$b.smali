.class final Lcom/tencent/mm/ui/friend/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field cUm:Ljava/lang/String;

.field dmE:Landroid/widget/ImageView;

.field dmJ:Landroid/widget/TextView;

.field glF:Landroid/widget/TextView;

.field htz:Landroid/widget/ProgressBar;

.field jdP:Landroid/widget/TextView;

.field final synthetic nOE:Lcom/tencent/mm/ui/friend/f;

.field nhj:I

.field nhk:Landroid/view/View;

.field nhp:Landroid/widget/TextView;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/friend/f;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/f$b;->nOE:Lcom/tencent/mm/ui/friend/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    const v0, 0x7f10084f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->jdP:Landroid/widget/TextView;

    .line 301
    const v0, 0x7f100850

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->dmE:Landroid/widget/ImageView;

    .line 302
    const v0, 0x7f100851

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->glF:Landroid/widget/TextView;

    .line 303
    const v0, 0x7f100852

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->nhp:Landroid/widget/TextView;

    .line 304
    const v0, 0x7f100853

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->nhk:Landroid/view/View;

    .line 305
    const v0, 0x7f100854

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->dmJ:Landroid/widget/TextView;

    .line 306
    const v0, 0x7f100855

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->htz:Landroid/widget/ProgressBar;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f$b;->nhk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/friend/f$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/friend/f$b$1;-><init>(Lcom/tencent/mm/ui/friend/f$b;Lcom/tencent/mm/ui/friend/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    return-void
.end method
