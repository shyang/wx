.class public Lcom/tencent/mm/plugin/product/ui/MallProductUI;
.super Lcom/tencent/mm/plugin/product/ui/MallBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private fdX:Landroid/widget/Button;

.field private goX:Landroid/widget/TextView;

.field protected hfA:Lcom/tencent/mm/plugin/product/b/c;

.field private hfg:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

.field private hgI:Landroid/widget/ListView;

.field private hgJ:Lcom/tencent/mm/plugin/product/ui/a;

.field private hgL:Landroid/widget/LinearLayout;

.field private hgM:Landroid/widget/LinearLayout;

.field private hgN:Landroid/widget/ImageView;

.field private hgO:Landroid/widget/TextView;

.field private hgP:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

.field private hgQ:Landroid/widget/RelativeLayout;

.field private hgR:Landroid/widget/ListView;

.field private hgS:Lcom/tencent/mm/plugin/product/ui/k;

.field private hgT:Landroid/widget/Button;

.field private hgd:Landroid/widget/TextView;

.field private hgj:Lcom/tencent/mm/plugin/product/ui/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgS:Lcom/tencent/mm/plugin/product/ui/k;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->fdX:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgL:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgM:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->hdD:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgS:Lcom/tencent/mm/plugin/product/ui/k;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/k;->hgt:Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgj:Lcom/tencent/mm/plugin/product/ui/f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgJ:Lcom/tencent/mm/plugin/product/ui/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgN:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    const v0, 0x7f080d03

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->up(I)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$2;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 146
    const v0, 0x7f100e80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgL:Landroid/widget/LinearLayout;

    .line 147
    const v0, 0x7f100e8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgM:Landroid/widget/LinearLayout;

    .line 148
    const v0, 0x7f100e81

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgN:Landroid/widget/ImageView;

    .line 149
    const v0, 0x7f100e82

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->goX:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f100e83

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgd:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f100e84

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgO:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 153
    const v0, 0x7f100e88

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgQ:Landroid/widget/RelativeLayout;

    .line 154
    const v0, 0x7f100e89

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hfg:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    .line 155
    const v0, 0x7f100e86

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgP:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    .line 156
    const v0, 0x7f100e8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgI:Landroid/widget/ListView;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgJ:Lcom/tencent/mm/plugin/product/ui/a;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgJ:Lcom/tencent/mm/plugin/product/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$3;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 181
    const v0, 0x7f100e85

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgT:Landroid/widget/Button;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$4;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const v0, 0x7f100e8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgR:Landroid/widget/ListView;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgS:Lcom/tencent/mm/plugin/product/ui/k;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgS:Lcom/tencent/mm/plugin/product/ui/k;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$5;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/ui/k;->hgm:Landroid/widget/AdapterView$OnItemClickListener;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgR:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgS:Lcom/tencent/mm/plugin/product/ui/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 200
    const v0, 0x7f100e87

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->fdX:Landroid/widget/Button;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->fdX:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$6;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    const v0, 0x7f020532

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 246
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->ik(Z)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 251
    return-void
.end method

.method protected final av()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    .line 262
    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->ik(Z)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->ik(Z)V

    .line 268
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->mW(I)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgL:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgM:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->goX:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgd:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/product/c/c;->het:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget v3, v3, Lcom/tencent/mm/plugin/product/c/c;->heu:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/c/c;->haF:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/product/b/b;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgO:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/product/c/c;->hes:I

    int-to-double v2, v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/c/c;->haF:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/product/b/b;->c(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->aAV()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->fdX:Landroid/widget/Button;

    const v2, 0x7f080cf3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->heD:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->heD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgI:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgJ:Lcom/tencent/mm/plugin/product/ui/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/c;->heD:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/product/ui/a;->aP(Ljava/util/List;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgJ:Lcom/tencent/mm/plugin/product/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/ui/a;->notifyDataSetChanged()V

    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->hew:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hfg:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hfg:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->heg:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/c;->hew:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setText(Ljava/lang/String;)V

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->hem:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgP:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgP:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->hem:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setText(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->ik(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->hdK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/product/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/c;->hdK:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/product/ui/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgN:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/c;->hdC:Lcom/tencent/mm/plugin/product/b/m;

    iget v1, v1, Lcom/tencent/mm/plugin/product/b/m;->hef:I

    if-gtz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->fdX:Landroid/widget/Button;

    const v2, 0x7f080cf2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->fdX:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->hel:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->fdX:Landroid/widget/Button;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->hel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->fdX:Landroid/widget/Button;

    const v2, 0x7f080ce6

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgI:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hfg:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgP:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setVisibility(I)V

    goto :goto_4
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f0304d6

    return v0
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 348
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->hdK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgN:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI$8;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$8;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 358
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->mW(I)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_go_finish"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 84
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->setResult(I)V

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->finish()V

    .line 120
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->MS()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aAJ()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aAK()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hfA:Lcom/tencent/mm/plugin/product/b/c;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/f;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/product/ui/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgj:Lcom/tencent/mm/plugin/product/ui/f;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgj:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/product/b/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/product/b/m;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/product/ui/f$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/f$1;-><init>(Lcom/tencent/mm/plugin/product/ui/f;Landroid/content/Intent;Lcom/tencent/mm/plugin/product/b/m;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$a;)I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->hfy:Z

    new-instance v1, Lcom/tencent/mm/e/a/jy;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/jy;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/jy;->bkD:Lcom/tencent/mm/e/a/jy$b;

    iput v5, v2, Lcom/tencent/mm/e/a/jy$b;->errCode:I

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/f$2;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/product/ui/f$2;-><init>(Lcom/tencent/mm/plugin/product/ui/f;Lcom/tencent/mm/e/a/jy;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/jy;->bor:Ljava/lang/Runnable;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 256
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->setIntent(Landroid/content/Intent;)V

    .line 258
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgj:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->onStop()V

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onPause()V

    .line 132
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onResume()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->hgj:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->onStart()V

    .line 126
    return-void
.end method
