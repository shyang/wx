.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic dFr:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

.field private dFs:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a;->dFr:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 244
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a;->dFs:I

    .line 245
    return-void
.end method

.method private gX(I)Lcom/tencent/mm/plugin/appbrand/j/a;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a;->dFr:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j/a;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a;->dFr:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a;->gX(I)Lcom/tencent/mm/plugin/appbrand/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 259
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 265
    if-nez p2, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a;->dFr:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030050

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 267
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a;->dFr:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;B)V

    .line 268
    const v0, 0x7f100193

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$b;->dEu:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f10015a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$b;->dEw:Landroid/widget/ImageView;

    .line 270
    const v0, 0x7f100194

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$b;->dFu:Landroid/widget/TextView;

    .line 271
    const v0, 0x7f100195

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$b;->dFv:Landroid/widget/TextView;

    .line 272
    const v0, 0x7f100196

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$b;->dFw:Landroid/widget/LinearLayout;

    .line 273
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a;->gX(I)Lcom/tencent/mm/plugin/appbrand/j/a;

    move-result-object v4

    .line 285
    const-string/jumbo v5, "\u5916\u5356"

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$b;->dFw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$b;->dFw:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v2, v3

    :goto_1
    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$a;->dFr:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f030053

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$b;->dFw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$b;->dFw:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 281
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$b;

    move-object v1, v0

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$b;->dEu:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/j/a;->appName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$b;->dFu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$b;->dFu:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/j/a;->appName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a/a;->NS()Lcom/tencent/mm/plugin/appbrand/ui/b;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/j/a;->aWu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/b;->nw(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 290
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandSearchUI$b;->dEw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 292
    return-object p2
.end method
