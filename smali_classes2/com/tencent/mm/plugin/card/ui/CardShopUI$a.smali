.class final Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardShopUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic esS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->esS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 251
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;B)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    return-void
.end method

.method private iC(I)Lcom/tencent/mm/protocal/b/iu;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->esS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->a(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->esS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->a(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->iC(I)Lcom/tencent/mm/protocal/b/iu;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 265
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 270
    if-nez p2, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->esS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0300e3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 273
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;)V

    .line 274
    const v0, 0x7f1003dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->esT:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f1003de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->esU:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f1003df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->esV:Landroid/widget/TextView;

    .line 277
    const v0, 0x7f1003e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->esW:Landroid/widget/ImageView;

    .line 278
    const v0, 0x7f1003e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->esX:Landroid/view/View;

    .line 279
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 284
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->iC(I)Lcom/tencent/mm/protocal/b/iu;

    move-result-object v1

    .line 285
    if-nez v1, :cond_1

    .line 286
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->esT:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->esU:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->esV:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :goto_1
    return-object p2

    .line 281
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;

    goto :goto_0

    .line 292
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->esT:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/iu;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget v2, v1, Lcom/tencent/mm/protocal/b/iu;->lpZ:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 294
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->esU:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->esV:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/iu;->bAA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/iu;->bAB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/iu;->cES:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->esX:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->esS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->e(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->esX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 296
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->esU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->esS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/iu;->lpZ:F

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/card/b/i;->b(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a$a;->esU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
