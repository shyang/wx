.class public final Lcom/tencent/mm/plugin/scanner/ui/p;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/a/c$a;
.implements Lcom/tencent/mm/plugin/scanner/b/b$a;
.implements Lcom/tencent/mm/plugin/scanner/ui/i$a;
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private bdD:Z

.field private hKN:I

.field private hNO:J

.field private final hNT:I

.field private final hNU:I

.field private hNy:Lcom/tencent/mm/plugin/scanner/b/b;

.field private hOf:Lcom/tencent/mm/plugin/scanner/b/e$a;

.field private hOr:Z

.field private hOs:Z

.field hOt:Z

.field private hOu:Landroid/view/View$OnClickListener;

.field private mMode:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V
    .locals 5

    .prologue
    const/16 v2, 0xf4

    const/4 v4, 0x0

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    .line 61
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNO:J

    .line 70
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hKN:I

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOr:Z

    .line 73
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bdD:Z

    .line 75
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOs:Z

    .line 80
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    .line 82
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNT:I

    .line 83
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNU:I

    .line 86
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOt:Z

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOf:Lcom/tencent/mm/plugin/scanner/b/e$a;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOu:Landroid/view/View$OnClickListener;

    .line 127
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/scanner/ui/p;->bH(II)D

    .line 128
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "frameRectWidth = [%s], frameRectHeight = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hKN:I

    .line 130
    iput p4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    .line 132
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->ed(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-wide/16 v0, 0x118

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNO:J

    .line 136
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/p;ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/scanner/ui/p;->b(ILjava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/p;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOr:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/p;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bdD:Z

    return p1
.end method

.method private aGn()V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_1

    .line 244
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->e(JZ)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/p;)I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hKN:I

    return v0
.end method

.method private b(ILjava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v1

    .line 290
    new-instance v3, Lcom/tencent/mm/e/a/js;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/js;-><init>()V

    .line 291
    if-ne p1, v2, :cond_1

    .line 292
    iget-object v4, v3, Lcom/tencent/mm/e/a/js;->bkc:Lcom/tencent/mm/e/a/js$a;

    iput v0, v4, Lcom/tencent/mm/e/a/js$a;->bke:I

    .line 297
    :goto_0
    iget-object v4, v3, Lcom/tencent/mm/e/a/js;->bkc:Lcom/tencent/mm/e/a/js$a;

    iput-object p2, v4, Lcom/tencent/mm/e/a/js$a;->bkf:Ljava/lang/String;

    .line 298
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOt:Z

    if-eqz v4, :cond_2

    .line 299
    const-string/jumbo v4, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v5, "need to finish on decode success"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v4, v3, Lcom/tencent/mm/e/a/js;->bkc:Lcom/tencent/mm/e/a/js$a;

    iput v2, v4, Lcom/tencent/mm/e/a/js$a;->bka:I

    .line 301
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 302
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 303
    const-string/jumbo v3, "key_scan_result"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 305
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 306
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 329
    :cond_0
    :goto_1
    return-void

    .line 295
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/e/a/js;->bkc:Lcom/tencent/mm/e/a/js$a;

    iput v2, v4, Lcom/tencent/mm/e/a/js$a;->bke:I

    goto :goto_0

    .line 309
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/e/a/js;->bkc:Lcom/tencent/mm/e/a/js$a;

    iput v0, v4, Lcom/tencent/mm/e/a/js$a;->bka:I

    .line 310
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 311
    iget-object v4, v3, Lcom/tencent/mm/e/a/js;->bkd:Lcom/tencent/mm/e/a/js$b;

    iget v4, v4, Lcom/tencent/mm/e/a/js$b;->ret:I

    if-eq v4, v2, :cond_3

    iget-object v4, v3, Lcom/tencent/mm/e/a/js;->bkd:Lcom/tencent/mm/e/a/js$b;

    iget v4, v4, Lcom/tencent/mm/e/a/js$b;->ret:I

    if-ne v4, v5, :cond_4

    .line 312
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 313
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 317
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eD(Z)V

    .line 318
    if-ne p1, v2, :cond_6

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aFQ()V

    .line 320
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOr:Z

    .line 322
    iget-object v1, v3, Lcom/tencent/mm/e/a/js;->bkd:Lcom/tencent/mm/e/a/js$b;

    iget v1, v1, Lcom/tencent/mm/e/a/js$b;->ret:I

    if-eq v1, v5, :cond_0

    .line 323
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOs:Z

    if-eqz v1, :cond_5

    .line 324
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOf:Lcom/tencent/mm/plugin/scanner/b/e$a;

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->a(Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/b/e$a;)V

    goto :goto_1

    :cond_5
    move v2, v0

    .line 323
    goto :goto_2

    .line 326
    :cond_6
    if-ne p1, v5, :cond_0

    .line 327
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_8

    :cond_7
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "result is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOr:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eD(Z)V

    goto :goto_1

    :cond_8
    const-string/jumbo v1, ","

    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v3, v1

    if-ge v3, v5, :cond_a

    :cond_9
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "wrong zbar format"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOr:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eD(Z)V

    goto :goto_1

    :cond_a
    new-instance v3, Lcom/tencent/mm/plugin/scanner/a/f;

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/b/q;->xl(Ljava/lang/String;)I

    move-result v4

    aget-object v1, v1, v2

    invoke-direct {v3, v4, v1, p3, p4}, Lcom/tencent/mm/plugin/scanner/a/f;-><init>(ILjava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aFQ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eD(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f0801c2

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f080f0f

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/p$5;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/p$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;Lcom/tencent/mm/plugin/scanner/a/f;)V

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->dpJ:Landroid/app/ProgressDialog;

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/p;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOs:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOr:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aFX()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/p;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOs:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/p;)Lcom/tencent/mm/plugin/scanner/b/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNy:Lcom/tencent/mm/plugin/scanner/b/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/p;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNO:J

    return-wide v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;[BII)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 261
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOr:Z

    if-eqz v0, :cond_1

    .line 265
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "is decoding, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOr:Z

    .line 269
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "decode success:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOr:Z

    goto :goto_0

    .line 274
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v0

    if-nez v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f08091a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 276
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOr:Z

    goto :goto_0

    .line 279
    :cond_3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/tencent/mm/plugin/scanner/ui/p;->b(ILjava/lang/String;II)V

    goto :goto_0
.end method

.method protected final aFF()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 236
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "handleNetworkChange(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->aGn()V

    goto :goto_0
.end method

.method protected final aFG()Lcom/tencent/mm/plugin/scanner/b/b;
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNy:Lcom/tencent/mm/plugin/scanner/b/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/d;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aFY()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/d;-><init>(Lcom/tencent/mm/plugin/scanner/b/b$a;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNy:Lcom/tencent/mm/plugin/scanner/b/b;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNy:Lcom/tencent/mm/plugin/scanner/b/b;

    return-object v0
.end method

.method protected final aFH()I
    .locals 1

    .prologue
    .line 222
    const v0, 0x7f030548

    return v0
.end method

.method protected final aFI()I
    .locals 1

    .prologue
    .line 497
    const/16 v0, 0xf4

    return v0
.end method

.method protected final aFJ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->g(Landroid/graphics/Rect;)V

    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->a(Lcom/tencent/mm/plugin/scanner/ui/i$a;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->onResume()V

    .line 212
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/p$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final aFK()Z
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x1

    return v0
.end method

.method protected final aFL()Z
    .locals 1

    .prologue
    .line 676
    const/4 v0, 0x1

    return v0
.end method

.method public final aFM()V
    .locals 4

    .prologue
    .line 333
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "decodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_1

    .line 335
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bdD:Z

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNO:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->cq(J)V

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 533
    if-nez p1, :cond_0

    .line 633
    :goto_0
    return-void

    .line 536
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOr:Z

    .line 538
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 539
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOr:Z

    .line 540
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOs:Z

    goto :goto_0

    .line 543
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 545
    :pswitch_0
    if-nez p4, :cond_2

    .line 546
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onActivityResult data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOr:Z

    .line 548
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOs:Z

    goto :goto_0

    .line 552
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "select: [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/p$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/p$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNy:Lcom/tencent/mm/plugin/scanner/b/b;

    if-eqz v1, :cond_3

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNy:Lcom/tencent/mm/plugin/scanner/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/b/b;->aGq()V

    .line 571
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bdD:Z

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v1, :cond_4

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eD(Z)V

    .line 575
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/l;->reset()V

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->aFu()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b;->hIk:Lcom/tencent/mm/plugin/d/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/p$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/p$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/d/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/d/a/b$a;)V

    goto :goto_0

    .line 543
    :pswitch_data_0
    .packed-switch 0x1234
        :pswitch_0
    .end packed-switch
.end method

.method public final et(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 657
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "continueScan, scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :goto_0
    return-void

    .line 660
    :cond_0
    if-eqz p1, :cond_1

    .line 661
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOr:Z

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eD(Z)V

    goto :goto_0

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected final g(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const v1, 0x7f100fd6

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->dAQ:Landroid/widget/TextView;

    .line 166
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->dAQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->dAQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNy:Lcom/tencent/mm/plugin/scanner/b/b;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNy:Lcom/tencent/mm/plugin/scanner/b/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aFY()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/b/d;->hPS:Z

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->aGn()V

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    if-ne v0, v5, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->dAQ:Landroid/widget/TextView;

    const v1, 0x7f080eef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/p;->eF(Z)V

    .line 194
    return-void

    .line 180
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    if-ne v0, v4, :cond_3

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->dAQ:Landroid/widget/TextView;

    const v1, 0x7f080eee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 183
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hKN:I

    if-ne v0, v4, :cond_4

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->dAQ:Landroid/widget/TextView;

    const v1, 0x7f080f12

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 186
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hKN:I

    if-ne v0, v5, :cond_5

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->dAQ:Landroid/widget/TextView;

    const v1, 0x7f0818c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->dAQ:Landroid/widget/TextView;

    const v1, 0x7f080f13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 648
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "getContext(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const/4 v0, 0x0

    .line 651
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method protected final onPause()V
    .locals 2

    .prologue
    .line 488
    invoke-super {p0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 489
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->eF(Z)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 492
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 493
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 472
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 477
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :goto_0
    return-void

    .line 480
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOs:Z

    if-nez v0, :cond_1

    .line 481
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOr:Z

    .line 483
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->aGn()V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 10

    .prologue
    const v9, 0x7f0801c2

    const/4 v2, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 345
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v3, "onSceneEnd: errType = [%s] errCode = [%s] errMsg = [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->dpJ:Landroid/app/ProgressDialog;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_1

    if-nez p4, :cond_4

    .line 353
    :cond_1
    const-string/jumbo v2, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v3, "onSceneEnd() scene is null [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    if-nez p4, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOr:Z

    .line 441
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v6

    .line 353
    goto :goto_0

    .line 358
    :cond_4
    if-ne p1, v2, :cond_5

    const/4 v0, -0x4

    if-ne p2, v0, :cond_5

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080f0b

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/p$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    invoke-static {v0, v1, v9, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 368
    :cond_5
    packed-switch p1, :pswitch_data_0

    move v0, v6

    :goto_2
    if-eqz v0, :cond_8

    .line 369
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->et(Z)V

    goto :goto_1

    .line 368
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bv()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/v/n;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/i;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->bn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->dg(Landroid/content/Context;)Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f080919

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f08091a

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto/16 :goto_2

    .line 374
    :cond_8
    if-ne p1, v2, :cond_9

    const/16 v0, -0x7d4

    if-ne p2, v0, :cond_9

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f080f04

    invoke-static {v0, v2, v9}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 376
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->et(Z)V

    goto/16 :goto_1

    .line 380
    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_b

    .line 381
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080948

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 382
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->et(Z)V

    goto/16 :goto_1

    .line 386
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v3, 0x425

    if-ne v0, v3, :cond_e

    move-object v0, p4

    .line 387
    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/f;->aFx()Lcom/tencent/mm/protocal/b/hg;

    move-result-object v0

    .line 388
    if-nez v0, :cond_c

    .line 389
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->et(Z)V

    goto/16 :goto_1

    .line 393
    :cond_c
    const-string/jumbo v3, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v4, "onSceneEnd() ScanBarcode Type = %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/b/hg;->Type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/hg;->lnA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 395
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->et(Z)V

    goto/16 :goto_1

    .line 399
    :cond_d
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hg;->lnA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOf:Lcom/tencent/mm/plugin/scanner/b/e$a;

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/f;

    iget v4, v1, Lcom/tencent/mm/plugin/scanner/a/f;->aYz:I

    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/f;

    iget v5, p4, Lcom/tencent/mm/plugin/scanner/a/f;->aYA:I

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/n;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/ui/i;ILcom/tencent/mm/plugin/scanner/b/e$a;II)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 414
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eD(Z)V

    goto/16 :goto_1

    .line 402
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 407
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_SEARCH_CONTACT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 410
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_WRONG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->e(JZ)V

    goto :goto_4

    .line 417
    :cond_e
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v2, 0x29a

    if-ne v0, v2, :cond_f

    .line 418
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/w;

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eD(Z)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 436
    :cond_f
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v2, 0x3cb

    if-ne v0, v2, :cond_2

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eD(Z)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 399
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final pb()Z
    .locals 1

    .prologue
    .line 681
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->bdD:Z

    return v0
.end method
