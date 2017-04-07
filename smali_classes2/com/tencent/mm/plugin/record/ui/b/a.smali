.class public final Lcom/tencent/mm/plugin/record/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# instance fields
.field private Ei:Landroid/widget/ListView;

.field private fuL:Landroid/view/View$OnClickListener;

.field private fvE:Landroid/view/View$OnLongClickListener;

.field hDY:I

.field hDw:Lcom/tencent/mm/plugin/record/ui/h$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/ui/h$a;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->fuL:Landroid/view/View$OnClickListener;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->fvE:Landroid/view/View$OnLongClickListener;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->hDw:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->Ei:Landroid/widget/ListView;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 169
    const v0, 0x7f100f54

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 170
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->fuL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget v1, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aKu:I

    if-ne v1, v7, :cond_0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->fvE:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 174
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/h$a$b;-><init>()V

    .line 175
    iget v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aKu:I

    if-nez v2, :cond_2

    .line 176
    iget-wide v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aZO:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->hDy:J

    .line 180
    :cond_1
    :goto_0
    iget-object v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iput-object v2, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->bdc:Lcom/tencent/mm/protocal/b/po;

    .line 181
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->bdf:Z

    .line 182
    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->hDY:I

    iput v2, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->maxWidth:I

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->hDw:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    const-string/jumbo v3, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v4, "get from dataId %s, cache %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const v1, 0x7f070138

    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/tencent/mm/plugin/record/ui/b/a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 218
    :goto_1
    return-void

    .line 177
    :cond_2
    iget v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aKu:I

    if-ne v2, v7, :cond_1

    .line 178
    iget-object v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->hDe:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->hDy:J

    goto :goto_0

    .line 190
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-direct {v2, p0, p3, v0}, Lcom/tencent/mm/plugin/record/ui/b/a$3;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_1
.end method

.method final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 222
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 223
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const-string/jumbo v0, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v1, "scroll over to next img. old tag %s, now tag %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :goto_0
    return-void

    .line 227
    :cond_0
    if-nez p2, :cond_1

    .line 228
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 229
    const/16 v1, 0xc8

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    const/16 v1, 0x118

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 231
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    const v0, 0x7f0f0162

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 234
    :cond_1
    const-string/jumbo v0, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v1, "update view bmp[%d, %d], iv[%d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 237
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->hDY:I

    if-le v1, v2, :cond_3

    .line 238
    iget v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->hDY:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    iget v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->hDY:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 247
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/k;->h(Landroid/view/View;II)V

    .line 249
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->Ei:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/widget/ListView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 252
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 253
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 243
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 244
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 245
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1
.end method

.method public final cj(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f030518

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 54
    const/16 v1, 0x104

    invoke-static {p1, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->hDY:I

    .line 55
    return-object v0
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method
