.class public final Lcom/tencent/mm/ui/contact/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private cxs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/j;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/j;->cxs:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0301fe

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1006e1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/j;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/j$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/j$1;-><init>(Lcom/tencent/mm/ui/contact/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/j$2;-><init>(Lcom/tencent/mm/ui/contact/j;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/j;->cxs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->JI(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v4, v2, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v0, v4

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.EnterpriseBizViewItem"

    const-string/jumbo v1, "contact is null, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/j;->cxs:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_1
    const v0, 0x7f100299

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/j;->cxs:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget v1, v2, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/model/z$a;->cpR:Lcom/tencent/mm/model/z$d;

    iget v3, v2, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/z$d;->eH(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/x/k;->hF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v3, Lcom/tencent/mm/ui/base/MaskLayout$a;->naD:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/MaskLayout;->e(Landroid/graphics/Bitmap;I)V

    :goto_1
    const v0, 0x7f1006e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->bvO()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->bvO()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->bvO()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j;->cxs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j;->context:Landroid/content/Context;

    return-object v0
.end method
