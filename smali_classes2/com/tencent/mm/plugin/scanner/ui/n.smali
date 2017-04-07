.class public final Lcom/tencent/mm/plugin/scanner/ui/n;
.super Lcom/tencent/mm/plugin/scanner/ui/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/scanner/ui/m;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[BII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 36
    const-string/jumbo v0, "MicroMsg.ScanModeLicenceForIdCardPayAuth"

    const-string/jumbo v1, "onDecodeSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    .line 40
    invoke-virtual {v0, v1, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->hNy:Lcom/tencent/mm/plugin/scanner/b/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/l;->hQO:Landroid/graphics/Bitmap;

    .line 44
    const-string/jumbo v1, "identity"

    .line 45
    new-instance v2, Lcom/tencent/mm/e/a/lw;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/lw;-><init>()V

    .line 46
    iget-object v3, v2, Lcom/tencent/mm/e/a/lw;->bmH:Lcom/tencent/mm/e/a/lw$a;

    iput-object v1, v3, Lcom/tencent/mm/e/a/lw$a;->bmI:Ljava/lang/String;

    .line 47
    iget-object v1, v2, Lcom/tencent/mm/e/a/lw;->bmH:Lcom/tencent/mm/e/a/lw$a;

    iput v4, v1, Lcom/tencent/mm/e/a/lw$a;->bmJ:I

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->hNy:Lcom/tencent/mm/plugin/scanner/b/b;

    instance-of v1, v1, Lcom/tencent/mm/plugin/scanner/b/l;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, v2, Lcom/tencent/mm/e/a/lw;->bmH:Lcom/tencent/mm/e/a/lw$a;

    iput-object v0, v1, Lcom/tencent/mm/e/a/lw$a;->bmL:Landroid/graphics/Bitmap;

    .line 51
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/n;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    return-void

    .line 39
    nop

    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data
.end method
