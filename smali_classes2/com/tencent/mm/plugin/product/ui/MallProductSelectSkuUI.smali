.class public Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;
.super Lcom/tencent/mm/plugin/product/ui/MallBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# instance fields
.field private eCH:Landroid/widget/TextView;

.field private hdC:Lcom/tencent/mm/plugin/product/b/m;

.field private hdR:Lcom/tencent/mm/plugin/product/b/e;

.field private hfA:Lcom/tencent/mm/plugin/product/b/c;

.field private hgc:Landroid/widget/ImageView;

.field private hgd:Landroid/widget/TextView;

.field private hge:Landroid/widget/TextView;

.field private hgf:Landroid/widget/Button;

.field private hgg:Landroid/widget/ListView;

.field private hgh:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

.field private hgi:Lcom/tencent/mm/plugin/product/ui/i;

.field private hgj:Lcom/tencent/mm/plugin/product/ui/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgh:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgi:Lcom/tencent/mm/plugin/product/ui/i;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;Lcom/tencent/mm/plugin/product/b/e;)Lcom/tencent/mm/plugin/product/b/e;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hdR:Lcom/tencent/mm/plugin/product/b/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->av()V

    return-void
.end method

.method private av()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hdR:Lcom/tencent/mm/plugin/product/b/e;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hdR:Lcom/tencent/mm/plugin/product/b/e;

    iget v1, v1, Lcom/tencent/mm/plugin/product/b/e;->hdV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hdR:Lcom/tencent/mm/plugin/product/b/e;

    iget v2, v2, Lcom/tencent/mm/plugin/product/b/e;->hdW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/c/c;->haF:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/product/b/b;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->aAN()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/product/ui/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgc:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 177
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->eCH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hge:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgh:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->aAV()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/c;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    iget v2, v2, Lcom/tencent/mm/plugin/product/b/m;->hef:I

    if-le v1, v2, :cond_3

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->hfX:I

    iput v2, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->hfW:I

    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->aBl()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->hga:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->hga:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    iget v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->hfZ:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;->dT(I)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgi:Lcom/tencent/mm/plugin/product/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/i;->notifyDataSetChanged()V

    .line 185
    return-void

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/product/c/c;->het:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/product/c/c;->heu:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/c/c;->haF:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/product/b/b;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 181
    :cond_3
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->hfX:I

    iput v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->hfW:I

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Lcom/tencent/mm/plugin/product/b/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hge:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Lcom/tencent/mm/plugin/product/ui/f;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgj:Lcom/tencent/mm/plugin/product/ui/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgc:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 93
    const v0, 0x7f080cef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->up(I)V

    .line 94
    const v0, 0x7f100e64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgc:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f100e65

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->eCH:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f100e66

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgd:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f100e69

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hge:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f100e6a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgf:Landroid/widget/Button;

    .line 99
    const v0, 0x7f100e67

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgg:Landroid/widget/ListView;

    .line 100
    const v0, 0x7f100e68

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgh:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgh:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/product/b/c;->mCount:I

    iput v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->hfZ:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->aBl()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->dmI:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->hfZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->hga:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->hga:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    iget v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->hfZ:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;->dT(I)V

    .line 102
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgi:Lcom/tencent/mm/plugin/product/ui/i;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->heC:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgi:Lcom/tencent/mm/plugin/product/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->heC:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/ui/i;->hgl:Ljava/util/LinkedList;

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgi:Lcom/tencent/mm/plugin/product/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$2;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/ui/i;->hgm:Landroid/widget/AdapterView$OnItemClickListener;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgi:Lcom/tencent/mm/plugin/product/ui/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgh:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$3;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->hga:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgf:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgc:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgc:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 166
    return-void

    .line 106
    :cond_1
    const-string/jumbo v0, "MicroMsg.MallProductSelectSkuUI"

    const-string/jumbo v1, "Illage mProductInfo.base_attr.sku_table"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0304d1

    return v0
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 214
    const-string/jumbo v1, "MicroMsg.MallProductSelectSkuUI"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bitmap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :goto_1
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgc:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$5;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgj:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 210
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/f;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/product/ui/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgj:Lcom/tencent/mm/plugin/product/ui/f;

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aAJ()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aAK()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->MS()V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->av()V

    .line 77
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgj:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->onStart()V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onStart()V

    .line 83
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->hgj:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->onStop()V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onStop()V

    .line 89
    return-void
.end method
