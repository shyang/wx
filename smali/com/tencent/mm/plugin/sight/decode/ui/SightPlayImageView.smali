.class public Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;
.super Lcom/tencent/mm/memory/ui/QPictureView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;
    }
.end annotation


# instance fields
.field public ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field private ihE:I

.field private ihF:I

.field private ihG:I

.field private ihH:I

.field public ihI:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

.field public ihJ:Z

.field private oQV:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/memory/ui/QPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihJ:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->oQV:Z

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihG:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->oQV:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihG:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihH:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihH:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igU:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    .line 304
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igV:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    .line 313
    return-void
.end method

.method public final aJF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    return-object v0
.end method

.method public final aJG()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 239
    const v0, 0x7f0205a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageResource(I)V

    .line 240
    return-void
.end method

.method public final aJH()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final aJI()Landroid/content/Context;
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final aJJ()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJO()Z

    move-result v0

    return v0
.end method

.method public final aJK()V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public final aJL()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igW:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    .line 309
    return-void
.end method

.method public final aKe()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igK:Z

    .line 358
    :cond_0
    return-void
.end method

.method public final aS(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 269
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setTag(Ljava/lang/Object;)V

    .line 270
    return-void
.end method

.method public final ab(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ab(Ljava/lang/String;Z)V

    .line 188
    return-void
.end method

.method public final bKH()V
    .locals 3

    .prologue
    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->oQV:Z

    .line 251
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihH:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihG:I

    if-lez v0, :cond_1

    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihG:I

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihH:I

    if-lt v0, v1, :cond_2

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xf0

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    .line 257
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 258
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihH:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihG:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihF:I

    .line 259
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihF:I

    if-eq v1, v2, :cond_1

    .line 260
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 261
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihF:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    :cond_1
    return-void

    .line 255
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    goto :goto_0
.end method

.method public final bM(II)V
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihJ:Z

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 286
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    .line 287
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    mul-int/2addr v1, p2

    div-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihF:I

    .line 288
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 289
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihF:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->postInvalidate()V

    .line 294
    return-void
.end method

.method public final bW(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bW(Landroid/view/View;)V

    .line 318
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 183
    return-void
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 340
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJP()Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 341
    return-void
.end method

.method public final eT(Z)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igJ:Z

    .line 299
    return-void
.end method

.method public final eU(Z)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->eU(Z)V

    .line 333
    return-void
.end method

.method public final f(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->f(Landroid/widget/TextView;)V

    .line 328
    return-void
.end method

.method public getDuration()I
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    .line 364
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJQ()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final ij(I)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->position:I

    .line 198
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 210
    const-string/jumbo v0, "MicroMsg.SightPlayImageView"

    const-string/jumbo v1, "#0x%x on attached from window"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-super {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->onAttachedToWindow()V

    .line 212
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJP()Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 213
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    .line 202
    invoke-super {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->onDetachedFromWindow()V

    .line 203
    const-string/jumbo v0, "MicroMsg.SightPlayImageView"

    const-string/jumbo v1, "#0x%x clear, on deattached to window"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 205
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJP()Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 206
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 381
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;->onDraw(Landroid/graphics/Canvas;)V

    .line 382
    return-void
.end method

.method public final or(I)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public final os(I)V
    .locals 3

    .prologue
    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihJ:Z

    .line 218
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    .line 219
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihG:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihH:I

    if-lez v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 221
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihH:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihG:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihF:I

    .line 222
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihF:I

    if-eq v1, v2, :cond_1

    .line 223
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 224
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihF:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    :cond_1
    return-void
.end method

.method public final r(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 233
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 234
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    if-nez p1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihF:I

    if-nez v0, :cond_1

    const/16 v0, 0xf0

    move v1, v0

    .line 142
    :goto_0
    if-nez p1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    if-nez v0, :cond_3

    const/16 v0, 0x140

    .line 144
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 146
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    mul-int/2addr v4, v1

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 147
    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    :cond_0
    return-void

    .line 140
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihF:I

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 142
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    if-nez p1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihF:I

    if-nez v0, :cond_1

    const/16 v0, 0xf0

    move v1, v0

    .line 161
    :goto_0
    if-nez p1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    if-nez v0, :cond_3

    const/16 v0, 0x140

    .line 163
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 166
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    int-to-float v4, v4

    int-to-float v5, v1

    mul-float/2addr v4, v5

    int-to-float v5, v0

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 167
    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    :cond_0
    return-void

    .line 159
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihF:I

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 161
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihE:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_1
.end method

.method public final u(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 178
    return-void
.end method
