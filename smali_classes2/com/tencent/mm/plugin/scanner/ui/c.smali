.class public abstract Lcom/tencent/mm/plugin/scanner/ui/c;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/b/b$a;


# instance fields
.field private hJX:J

.field private hJY:I

.field private hJZ:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

.field private hKa:Lcom/tencent/mm/v/k;

.field private hKb:Lcom/tencent/mm/ui/base/p;

.field private hKc:Lcom/tencent/mm/ui/base/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V
    .locals 6

    .prologue
    const v4, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    .line 62
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hJY:I

    .line 220
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKa:Lcom/tencent/mm/v/k;

    .line 264
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKb:Lcom/tencent/mm/ui/base/p;

    .line 287
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKc:Lcom/tencent/mm/ui/base/h;

    .line 69
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNC:I

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hND:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->aFC()F

    move-result v3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget v1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v2, v1

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v4, v2

    mul-float/2addr v4, v3

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    int-to-float v2, v1

    div-float/2addr v2, v3

    float-to-int v2, v2

    :goto_1
    new-instance v3, Landroid/graphics/Point;

    int-to-float v1, v1

    iget v4, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    iget v4, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hND:I

    .line 74
    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v1, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/c;->bH(II)D

    .line 76
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->ed(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 77
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-wide/16 v0, 0x118

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hJX:J

    .line 82
    :goto_2
    return-void

    .line 72
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_1

    .line 80
    :cond_2
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hJX:J

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/c;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hJY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hJY:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/ui/c;->q(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKc:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKc:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0810f3

    const v2, 0x7f0801c2

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/c$3;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/c$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKc:Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method private aFN()V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNy:Lcom/tencent/mm/plugin/scanner/b/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/l;->hQl:[Z

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hJZ:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->a([Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hJX:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->cq(J)V

    .line 218
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/c;)Lcom/tencent/mm/v/k;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKa:Lcom/tencent/mm/v/k;

    return-object v0
.end method

.method private q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 309
    if-nez p1, :cond_2

    .line 310
    new-instance v1, Lcom/tencent/mm/e/a/lw;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/lw;-><init>()V

    .line 311
    iget-object v0, v1, Lcom/tencent/mm/e/a/lw;->bmH:Lcom/tencent/mm/e/a/lw$a;

    iput-object p2, v0, Lcom/tencent/mm/e/a/lw$a;->bmI:Ljava/lang/String;

    .line 312
    iget-object v0, v1, Lcom/tencent/mm/e/a/lw;->bmH:Lcom/tencent/mm/e/a/lw$a;

    iput v3, v0, Lcom/tencent/mm/e/a/lw$a;->bmJ:I

    .line 313
    iget-object v0, v1, Lcom/tencent/mm/e/a/lw;->bmH:Lcom/tencent/mm/e/a/lw$a;

    iput-object p3, v0, Lcom/tencent/mm/e/a/lw$a;->bmK:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNy:Lcom/tencent/mm/plugin/scanner/b/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/b/l;

    if-eqz v0, :cond_0

    .line 315
    iget-object v2, v1, Lcom/tencent/mm/e/a/lw;->bmH:Lcom/tencent/mm/e/a/lw$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNy:Lcom/tencent/mm/plugin/scanner/b/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/l;->hQO:Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcom/tencent/mm/e/a/lw$a;->bmL:Landroid/graphics/Bitmap;

    .line 317
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKb:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKb:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 375
    :goto_0
    return-void

    .line 325
    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_4

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_4

    .line 326
    new-instance v0, Lcom/tencent/mm/e/a/lw;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lw;-><init>()V

    .line 327
    iget-object v1, v0, Lcom/tencent/mm/e/a/lw;->bmH:Lcom/tencent/mm/e/a/lw$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/lw$a;->bmI:Ljava/lang/String;

    .line 328
    iget-object v1, v0, Lcom/tencent/mm/e/a/lw;->bmH:Lcom/tencent/mm/e/a/lw$a;

    iput v2, v1, Lcom/tencent/mm/e/a/lw$a;->bmJ:I

    .line 329
    iget-object v1, v0, Lcom/tencent/mm/e/a/lw;->bmH:Lcom/tencent/mm/e/a/lw$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/lw$a;->bmK:Ljava/lang/String;

    .line 330
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKb:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKb:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 337
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hJY:I

    if-lt v0, v1, :cond_7

    .line 338
    new-instance v1, Lcom/tencent/mm/e/a/lw;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/lw;-><init>()V

    .line 339
    iget-object v0, v1, Lcom/tencent/mm/e/a/lw;->bmH:Lcom/tencent/mm/e/a/lw$a;

    iput-object p2, v0, Lcom/tencent/mm/e/a/lw$a;->bmI:Ljava/lang/String;

    .line 340
    iget-object v0, v1, Lcom/tencent/mm/e/a/lw;->bmH:Lcom/tencent/mm/e/a/lw$a;

    iput v3, v0, Lcom/tencent/mm/e/a/lw$a;->bmJ:I

    .line 341
    iget-object v0, v1, Lcom/tencent/mm/e/a/lw;->bmH:Lcom/tencent/mm/e/a/lw$a;

    iput-object p3, v0, Lcom/tencent/mm/e/a/lw$a;->bmK:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNy:Lcom/tencent/mm/plugin/scanner/b/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/b/l;

    if-eqz v0, :cond_5

    .line 343
    iget-object v2, v1, Lcom/tencent/mm/e/a/lw;->bmH:Lcom/tencent/mm/e/a/lw$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNy:Lcom/tencent/mm/plugin/scanner/b/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/l;->hQO:Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcom/tencent/mm/e/a/lw$a;->bmL:Landroid/graphics/Bitmap;

    .line 345
    :cond_5
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKb:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_6

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKb:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 351
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 352
    :cond_7
    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hJY:I

    if-ge v0, v1, :cond_b

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKb:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_8

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKb:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 358
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->aFG()Lcom/tencent/mm/plugin/scanner/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/b;->aGr()V

    .line 359
    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_9

    const v0, 0x7f0810f5

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 360
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->aFN()V

    goto/16 :goto_0

    .line 359
    :cond_9
    and-int/lit8 v0, p1, 0x40

    if-lez v0, :cond_a

    const v0, 0x7f0810f6

    goto :goto_1

    :cond_a
    const v0, 0x7f0810f4

    goto :goto_1

    .line 362
    :cond_b
    new-instance v0, Lcom/tencent/mm/e/a/lw;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lw;-><init>()V

    .line 363
    iget-object v1, v0, Lcom/tencent/mm/e/a/lw;->bmH:Lcom/tencent/mm/e/a/lw$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/lw$a;->bmI:Ljava/lang/String;

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/e/a/lw;->bmH:Lcom/tencent/mm/e/a/lw$a;

    iput v2, v1, Lcom/tencent/mm/e/a/lw$a;->bmJ:I

    .line 365
    iget-object v1, v0, Lcom/tencent/mm/e/a/lw;->bmH:Lcom/tencent/mm/e/a/lw$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/lw$a;->bmK:Ljava/lang/String;

    .line 366
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKb:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_c

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKb:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 372
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/mm/plugin/scanner/b/b$a;)Lcom/tencent/mm/plugin/scanner/b/b;
.end method

.method public a(ILjava/lang/String;[BII)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 191
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "onDecodeSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    new-array v1, v7, [J

    fill-array-data v1, :array_0

    .line 195
    invoke-virtual {v0, v1, v8}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNy:Lcom/tencent/mm/plugin/scanner/b/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/l;->hQO:Landroid/graphics/Bitmap;

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->aFD()Ljava/lang/String;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKb:Lcom/tencent/mm/ui/base/p;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKb:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v3, 0x7f0810f7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKb:Lcom/tencent/mm/ui/base/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKb:Lcom/tencent/mm/ui/base/p;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/c$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/c$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/p;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v2, Lcom/tencent/mm/v/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/v/b$a;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/hj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/hj;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    new-instance v3, Lcom/tencent/mm/protocal/b/hk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/hk;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/usrmsg/bizscanlicense"

    iput-object v3, v2, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    const/16 v3, 0x70b

    iput v3, v2, Lcom/tencent/mm/v/b$a;->cvt:I

    invoke-virtual {v2}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    invoke-direct {p0, v7, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/c;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    invoke-direct {p0, v7, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/c;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hj;

    new-instance v4, Lcom/tencent/mm/bb/b;

    invoke-direct {v4, v3}, Lcom/tencent/mm/bb/b;-><init>([B)V

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/hj;->lnL:Lcom/tencent/mm/bb/b;

    const-string/jumbo v3, "driving"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput v6, v0, Lcom/tencent/mm/protocal/b/hj;->lnK:I

    :cond_4
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/c$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/c$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V

    invoke-static {v2, v0, v6}, Lcom/tencent/mm/v/u;->a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/u$a;Z)Lcom/tencent/mm/v/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hKa:Lcom/tencent/mm/v/k;

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "identity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput v8, v0, Lcom/tencent/mm/protocal/b/hj;->lnK:I

    goto :goto_1

    .line 194
    nop

    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data
.end method

.method protected abstract aFC()F
.end method

.method protected abstract aFD()Ljava/lang/String;
.end method

.method protected abstract aFE()I
.end method

.method protected final aFF()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected final aFG()Lcom/tencent/mm/plugin/scanner/b/b;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNy:Lcom/tencent/mm/plugin/scanner/b/b;

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->a(Lcom/tencent/mm/plugin/scanner/b/b$a;)Lcom/tencent/mm/plugin/scanner/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNy:Lcom/tencent/mm/plugin/scanner/b/b;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNy:Lcom/tencent/mm/plugin/scanner/b/b;

    return-object v0
.end method

.method protected final aFH()I
    .locals 1

    .prologue
    .line 141
    const v0, 0x7f030545

    return v0
.end method

.method protected final aFI()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method protected final aFJ()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method protected final aFK()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method protected final aFL()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final aFM()V
    .locals 2

    .prologue
    .line 205
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "onDecodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 207
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "ui callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->aFN()V

    goto :goto_0
.end method

.method protected final bU(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 155
    if-eqz p1, :cond_0

    .line 156
    const v0, 0x7f100fd8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0810f2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->aFE()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_0
    return-void
.end method

.method protected final g(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 178
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "smoothie, maskRect = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const v1, 0x7f100fd7

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->h(Landroid/graphics/Rect;)V

    .line 183
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->hJZ:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    .line 185
    return-void
.end method

.method protected final onResume()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
