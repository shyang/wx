.class public Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$a;,
        Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;
    }
.end annotation


# instance fields
.field private iLc:I

.field private iLd:I

.field private igx:Landroid/view/Surface;

.field private ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field private ihE:I

.field private ihN:I

.field private oQV:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->oQV:Z

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setOpaque(Z)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->iLc:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->igx:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->oQV:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihE:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->iLd:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihN:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihE:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)Lcom/tencent/mm/plugin/sight/decode/a/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->igx:Landroid/view/Surface;

    return-object v0
.end method

.method private h(D)V
    .locals 7

    .prologue
    const/16 v4, 0x32

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 237
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihE:I

    int-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-int v2, v2

    if-eq v1, v2, :cond_1

    .line 238
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihE:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihE:I

    int-to-double v2, v1

    mul-double/2addr v2, p1

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->oQV:Z

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    :cond_0
    const-string/jumbo v1, "MicroMsg.SightPlayTextureView"

    const-string/jumbo v2, "params width %d height %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    :cond_1
    :goto_0
    return-void

    .line 249
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igU:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    .line 355
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igV:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    .line 390
    return-void
.end method

.method public final aJF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    return-object v0
.end method

.method public final aJG()V
    .locals 6

    .prologue
    const/16 v5, 0x140

    const/16 v4, 0xf0

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0205a8

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihE:I

    invoke-static {v0, v1, v2, v5, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihN:I

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihE:I

    invoke-static {v1, v2, v3, v5, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->igx:Landroid/view/Surface;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawSurfaceThumb(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    .line 291
    return-void
.end method

.method public final aJH()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final aJI()Landroid/content/Context;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final aJJ()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJO()Z

    move-result v0

    return v0
.end method

.method public final aJK()V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public final aJL()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public final aS(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 314
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setTag(Ljava/lang/Object;)V

    .line 315
    return-void
.end method

.method public final ab(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ab(Ljava/lang/String;Z)V

    .line 202
    return-void
.end method

.method public final bKH()V
    .locals 2

    .prologue
    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->oQV:Z

    .line 302
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->iLd:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->iLc:I

    if-lez v0, :cond_0

    .line 303
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->iLc:I

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->iLd:I

    if-lt v0, v1, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xf0

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihE:I

    .line 308
    :goto_0
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->h(D)V

    .line 310
    :cond_0
    return-void

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihE:I

    goto :goto_0
.end method

.method public final bM(II)V
    .locals 6

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 330
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihE:I

    .line 331
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihE:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 332
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihE:I

    mul-int/2addr v1, p2

    div-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 333
    const-string/jumbo v1, "MicroMsg.SightPlayTextureView"

    const-string/jumbo v2, "params width %d height %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    :goto_0
    return-void

    .line 338
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final bW(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bW(Landroid/view/View;)V

    .line 365
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 197
    return-void
.end method

.method public final eT(Z)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igJ:Z

    .line 350
    return-void
.end method

.method public final eU(Z)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->eU(Z)V

    .line 380
    return-void
.end method

.method public final f(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->f(Landroid/widget/TextView;)V

    .line 375
    return-void
.end method

.method public final ij(I)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->position:I

    .line 212
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 224
    const-string/jumbo v0, "MicroMsg.SightPlayTextureView"

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

    .line 225
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMTextureView;->onAttachedToWindow()V

    .line 226
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJP()Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 227
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    .line 216
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMTextureView;->onDetachedFromWindow()V

    .line 217
    const-string/jumbo v0, "MicroMsg.SightPlayTextureView"

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

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJP()Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 220
    return-void
.end method

.method public final or(I)V
    .locals 0

    .prologue
    .line 295
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihN:I

    .line 296
    return-void
.end method

.method public final os(I)V
    .locals 2

    .prologue
    .line 231
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihE:I

    .line 232
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->h(D)V

    .line 233
    return-void
.end method

.method public final r(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 261
    const-string/jumbo v3, "MicroMsg.SightPlayTextureView"

    const-string/jumbo v4, "thumb is null? %B, surface is null? %B"

    new-array v5, v6, [Ljava/lang/Object;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->igx:Landroid/view/Surface;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    if-eqz p1, :cond_4

    .line 263
    const-string/jumbo v0, "MicroMsg.SightPlayTextureView"

    const-string/jumbo v3, "thumb size [%d, %d]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->oQV:Z

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 268
    if-lt v0, v1, :cond_3

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xf0

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihE:I

    .line 275
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihN:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihE:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->h(D)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/a/b;->igt:Landroid/graphics/Bitmap;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Landroid/graphics/Bitmap;)V

    .line 282
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 261
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 271
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihE:I

    goto :goto_2

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Landroid/graphics/Bitmap;)V

    goto :goto_3
.end method
