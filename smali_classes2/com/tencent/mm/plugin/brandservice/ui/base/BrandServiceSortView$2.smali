.class final Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/base/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->Wq()Lcom/tencent/mm/plugin/brandservice/ui/base/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ejd:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->ejd:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/brandservice/ui/base/f;Landroid/view/View;ZZ)Landroid/view/View;
    .locals 9

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->ejd:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 239
    if-nez p2, :cond_0

    .line 240
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a7

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 241
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;-><init>()V

    .line 242
    const v0, 0x7f1002d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->egA:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f1002d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->dmW:Landroid/view/View;

    .line 244
    const v0, 0x7f1002d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->dmX:Landroid/widget/ImageView;

    .line 245
    const v0, 0x7f1002db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->ehY:Landroid/widget/ImageView;

    .line 246
    const v0, 0x7f1002da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->edc:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f1002d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->ehZ:Landroid/view/View;

    .line 248
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 255
    if-nez v0, :cond_1

    .line 256
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "should not be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_1
    return-object p2

    .line 251
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;

    move-object v1, v0

    goto :goto_0

    .line 260
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->ejd:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->eiK:Z

    if-eqz v5, :cond_2

    if-eqz p3, :cond_2

    .line 261
    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->egA:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/tencent/mm/plugin/brandservice/ui/base/f;->ejl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->egA:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    :goto_2
    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->aGK:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->username:Ljava/lang/String;

    .line 268
    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->egd:Lcom/tencent/mm/x/d;

    iget-object v5, v5, Lcom/tencent/mm/x/d;->field_brandIconURL:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->iconUrl:Ljava/lang/String;

    .line 269
    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->dmX:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->aGK:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->WA()V

    .line 273
    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v5

    .line 274
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->ejd:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iget-object v7, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->edc:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->edc:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v6, v7, v4, v5, v8}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V

    .line 277
    const-string/jumbo v4, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v5, "bizinfo status%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->egd:Lcom/tencent/mm/x/d;

    iget v8, v8, Lcom/tencent/mm/x/d;->field_status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->ehY:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->ejd:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->egd:Lcom/tencent/mm/x/d;

    iget v0, v0, Lcom/tencent/mm/x/d;->field_status:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->ejd:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->mMode:I

    if-nez v0, :cond_4

    if-eqz p4, :cond_4

    .line 281
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->ehZ:Landroid/view/View;

    const v4, 0x7f020244

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 286
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->ejd:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->eiL:Z

    if-eqz v0, :cond_5

    .line 287
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->dmW:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->dmW:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->dmW:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->ejd:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0097

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->dmW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 291
    :goto_5
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "get view use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 264
    :cond_2
    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->egA:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 278
    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    .line 283
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->ehZ:Landroid/view/View;

    const v4, 0x7f020439

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 289
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->dmW:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->dmW:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->dmW:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;->ejd:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0177

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->dmW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5
.end method
