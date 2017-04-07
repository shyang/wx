.class public Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/mm/plugin/scanner/ui/i$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private final cyU:Ljava/lang/Object;

.field private gRF:Z

.field private hKA:Z

.field private hKB:Landroid/graphics/Rect;

.field private hKC:Landroid/widget/TextView;

.field private hKD:Landroid/view/View;

.field private hKE:Z

.field private hKF:Z

.field private hKG:Z

.field private hKH:Z

.field private hKI:Lcom/tencent/mm/plugin/scanner/b/e;

.field private hKJ:Landroid/view/animation/TranslateAnimation;

.field private hKK:Landroid/widget/ImageView;

.field private hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

.field private hKM:I

.field private hKN:I

.field private hKO:Z

.field private hKP:Z

.field private hKQ:Lcom/tencent/mm/network/m;

.field protected hKR:Lcom/tencent/mm/sdk/platformtools/ac;

.field private final hKS:I

.field protected hKT:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected hKU:Lcom/tencent/mm/sdk/platformtools/ac;

.field private hKV:Z

.field private hKW:Z

.field private hKX:Lcom/tencent/mm/sdk/c/c;

.field protected hKY:Lcom/tencent/mm/sdk/platformtools/ac;

.field private hKZ:J

.field private hKf:J

.field private final hKg:J

.field private hKh:Lcom/tencent/mm/ui/base/MMTextureView;

.field private hKi:Landroid/graphics/SurfaceTexture;

.field private hKj:Z

.field private hKk:Landroid/widget/LinearLayout;

.field private hKl:Landroid/widget/TextView;

.field private hKm:Landroid/widget/FrameLayout;

.field private hKn:Lcom/tencent/mm/plugin/scanner/b/h;

.field private hKo:Z

.field private hKp:Landroid/graphics/Point;

.field private hKq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

.field private hKr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

.field private hKs:Z

.field private hKt:Z

.field private hKu:Z

.field private hKv:Lcom/tencent/mm/plugin/scanner/ui/i$a;

.field private hKw:I

.field private hKx:I

.field private hKy:I

.field private hKz:I

.field protected final hLa:I

.field protected final hLb:I

.field protected final hLc:I

.field private hwA:Z

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 78
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKf:J

    .line 79
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKg:J

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKj:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKo:Z

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cyU:Ljava/lang/Object;

    .line 93
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKs:Z

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKt:Z

    .line 97
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKu:Z

    .line 107
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKA:Z

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKB:Landroid/graphics/Rect;

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKE:Z

    .line 115
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKF:Z

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKG:Z

    .line 118
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKH:Z

    .line 120
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKI:Lcom/tencent/mm/plugin/scanner/b/e;

    .line 121
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 125
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    .line 126
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKN:I

    .line 128
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hwA:Z

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKO:Z

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKP:Z

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKQ:Lcom/tencent/mm/network/m;

    .line 670
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKR:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 693
    const/16 v0, 0xa28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKS:I

    .line 1048
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gRF:Z

    .line 1049
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKT:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1159
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKU:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1179
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKV:Z

    .line 1180
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKW:Z

    .line 1182
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKX:Lcom/tencent/mm/sdk/c/c;

    .line 1209
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKY:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1225
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKZ:J

    .line 1336
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hLa:I

    .line 1337
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hLb:I

    .line 1338
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hLc:I

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKp:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKN:I

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFO()V

    return-void
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKj:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKV:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKf:J

    return-wide v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKt:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKF:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKu:Z

    return p1
.end method

.method private aDC()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 532
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->sw()Z

    move-result v1

    if-nez v1, :cond_1

    .line 533
    const v0, 0x7f0801be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080180

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080181

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKF:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKu:Z

    if-eqz v1, :cond_8

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKt:Z

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(ZJ)V

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKH:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cyU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v3, "onResume open Camera"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/h;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v5, v6, :cond_3

    const/16 v5, 0x9

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v5, v6, :cond_3

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v7, v5, :cond_3

    const/16 v5, 0xb

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-ne v5, v6, :cond_9

    :cond_3
    :goto_2
    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/scanner/b/h;-><init>(Landroid/app/Activity;IZ)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFR()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->aFG()Lcom/tencent/mm/plugin/scanner/b/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->aFG()Lcom/tencent/mm/plugin/scanner/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/b;->aGr()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onResume()V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_6

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    const-string/jumbo v1, "Scan Lock"

    invoke-virtual {v0, v7, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKF:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKQ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKI:Lcom/tencent/mm/plugin/scanner/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKI:Lcom/tencent/mm/plugin/scanner/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/e;->onResume()V

    goto/16 :goto_0

    :cond_8
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKt:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFP()V

    goto/16 :goto_1

    :cond_9
    move v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private aFO()V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-nez v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKm:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->aFH()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKm:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKm:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i;->bU(Landroid/view/View;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->aFJ()V

    .line 442
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKj:Z

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFU()V

    goto :goto_0
.end method

.method private aFR()V
    .locals 4

    .prologue
    .line 734
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-wide/16 v2, 0x19

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 770
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 812
    return-void
.end method

.method private aFS()V
    .locals 2

    .prologue
    .line 815
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKo:Z

    .line 816
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-string/jumbo v1, "BaseScanUI_closeCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 832
    return-void
.end method

.method private aFT()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 835
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKs:Z

    if-eqz v0, :cond_0

    .line 872
    :goto_0
    return-void

    .line 838
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKs:Z

    .line 840
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->eD(Z)V

    .line 841
    new-instance v0, Lcom/tencent/mm/e/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jk;-><init>()V

    .line 842
    iget-object v1, v0, Lcom/tencent/mm/e/a/jk;->bjF:Lcom/tencent/mm/e/a/jk$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/jk$a;->type:I

    .line 843
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 846
    iget-object v0, v0, Lcom/tencent/mm/e/a/jk;->bjG:Lcom/tencent/mm/e/a/jk$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/jk$b;->bjE:Z

    if-eqz v0, :cond_1

    .line 847
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "Permission dialog showed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKt:Z

    .line 849
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFS()V

    .line 850
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aGb()V

    .line 851
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    goto :goto_0

    .line 855
    :cond_1
    const v0, 0x7f0810ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 865
    if-nez v0, :cond_2

    .line 866
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "comfirmDialog == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 869
    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    .line 870
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 871
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method

.method private aFV()V
    .locals 5

    .prologue
    .line 1003
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1004
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1005
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKp:Landroid/graphics/Point;

    .line 1006
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "visible rect: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKp:Landroid/graphics/Point;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    return-void
.end method

.method private aGb()V
    .locals 3

    .prologue
    .line 1445
    new-instance v0, Lcom/tencent/mm/e/a/lx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lx;-><init>()V

    .line 1446
    iget-object v1, v0, Lcom/tencent/mm/e/a/lx;->bmM:Lcom/tencent/mm/e/a/lx$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/lx$a;->bka:I

    .line 1447
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1448
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setResult(I)V

    .line 1449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->finish()V

    .line 1450
    return-void
.end method

.method private b(ZJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 696
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKy:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKz:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->aFL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    if-eqz p1, :cond_2

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKA:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKw:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKA:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKy:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKz:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKJ:Landroid/view/animation/TranslateAnimation;

    .line 702
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKR:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 703
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_5

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKR:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 700
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKx:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKB:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKy:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKz:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKJ:Landroid/view/animation/TranslateAnimation;

    goto :goto_2

    .line 706
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFP()V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKR:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKu:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKt:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKH:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKD:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gRF:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 4

    .prologue
    .line 75
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(ZJ)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKV:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKW:Z

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "backBtn onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKt:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aGb()V

    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hwA:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKK:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKJ:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/h;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKG:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKi:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cyU:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKj:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFT()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKo:Z

    return v0
.end method

.method private rK()Z
    .locals 2

    .prologue
    .line 1461
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->rK()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/h;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKo:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFS()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aGb()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->gRF:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rK()Z

    move-result v0

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKE:Z

    return v0
.end method


# virtual methods
.method protected final MS()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/16 v7, 0x9

    const/4 v2, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v4, 0x400

    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->setFlags(II)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->bto()V

    .line 249
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "oncreate LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    const v0, 0x7f100fc5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKD:Landroid/view/View;

    .line 252
    const v0, 0x7f100fc6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKC:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f100fcf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKk:Landroid/widget/LinearLayout;

    .line 255
    const v0, 0x7f100fd0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKl:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f100fc4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKm:Landroid/widget/FrameLayout;

    .line 258
    const v0, 0x7f100fc3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKh:Lcom/tencent/mm/ui/base/MMTextureView;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKh:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMTextureView;->setOpaque(Z)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKh:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 262
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v7, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v8, v0, :cond_1

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-ne v0, v1, :cond_7

    .line 267
    :cond_1
    const v0, 0x7f100fd1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 268
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 269
    const v1, 0x7f100fc9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
    const v1, 0x7f100fcc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v7, v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-ne v8, v1, :cond_3

    .line 273
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_3

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    .line 275
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 276
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    :cond_3
    :goto_0
    if-eqz v0, :cond_8

    .line 285
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    :goto_1
    const v0, 0x7f100fc7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKK:Landroid/widget/ImageView;

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKN:I

    .line 306
    const v0, 0x7f100fc8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKm:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 310
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v7, v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v8, v0, :cond_4

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 316
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    .line 317
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKE:Z

    .line 320
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFV()V

    .line 321
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->LJ(Ljava/lang/String;)V

    .line 322
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKp:Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/k;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 324
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFO()V

    .line 325
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/q;->hQW:Ljava/lang/String;

    const v1, 0x7f0810f1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/q;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->Db(Ljava/lang/String;)V

    .line 406
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->aFK()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKA:Z

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKK:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKA:Z

    if-eqz v0, :cond_17

    const v0, 0x7f020662

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 408
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    const/4 v1, 0x7

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v1, v4, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v7, v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v8, v1, :cond_5

    const/16 v1, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-ne v1, v4, :cond_18

    .line 410
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    if-eqz v0, :cond_6

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/b/h;->hQu:I

    .line 414
    :cond_6
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "initView() done, fromSource=[%s], directSelectMode=[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    return-void

    .line 281
    :cond_7
    const v0, 0x7f100fcd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto/16 :goto_0

    .line 292
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 326
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKp:Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/q;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 328
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFO()V

    .line 329
    const v0, 0x7f0810ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->up(I)V

    .line 330
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 331
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v4, "summerper checkPermission checkLocation[%b], stack[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 333
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKp:Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/o;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 335
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFO()V

    .line 336
    const v0, 0x7f0810e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->up(I)V

    goto/16 :goto_2

    .line 338
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rK()Z

    move-result v0

    if-nez v0, :cond_c

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKp:Landroid/graphics/Point;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKN:I

    const/4 v5, 0x2

    invoke-direct {v0, p0, v1, v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOt:Z

    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFO()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 343
    const v0, 0x7f0810eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->up(I)V

    goto/16 :goto_2

    .line 345
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-ne v0, v6, :cond_d

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKp:Landroid/graphics/Point;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKN:I

    invoke-direct {v0, p0, v1, v4, v2}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOt:Z

    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFO()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 350
    const v0, 0x7f0810e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->up(I)V

    goto/16 :goto_2

    .line 352
    :cond_d
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-ne v0, v1, :cond_f

    .line 353
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 355
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/j;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKp:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/j;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "scan_bankcard_with_confirm_ui"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    :goto_5
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/j;->hNJ:Z

    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFO()V

    .line 359
    const v0, 0x7f0810e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->up(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    move v1, v3

    .line 356
    goto :goto_5

    .line 362
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-ne v7, v0, :cond_10

    .line 363
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 365
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/m;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKp:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/m;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 366
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFO()V

    .line 367
    const v0, 0x7f0810e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->up(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_2

    .line 370
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-ne v8, v0, :cond_11

    .line 371
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 373
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKp:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/l;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFO()V

    .line 375
    const v0, 0x7f0810e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->up(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_2

    .line 379
    :cond_11
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-ne v0, v1, :cond_12

    .line 380
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 382
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/n;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKp:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v1, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/n;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 383
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFO()V

    .line 384
    const v0, 0x7f0810e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->up(I)V

    .line 385
    const v0, 0x7f0818d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->uq(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_2

    .line 388
    :cond_12
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    .line 389
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKp:Landroid/graphics/Point;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKN:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rK()Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    :goto_6
    invoke-direct {v1, p0, v4, v5, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->hOt:Z

    .line 391
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFO()V

    .line 393
    invoke-static {}, Lcom/tencent/mm/ah/b;->GD()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 394
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKE:Z

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 400
    :cond_13
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKE:Z

    if-eqz v0, :cond_16

    .line 401
    const v0, 0x7f0810e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->up(I)V

    goto/16 :goto_2

    :cond_14
    move v0, v3

    .line 389
    goto :goto_6

    .line 396
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 397
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKE:Z

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto :goto_7

    .line 403
    :cond_16
    const v0, 0x7f0810e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->up(I)V

    goto/16 :goto_2

    .line 407
    :cond_17
    const v0, 0x7f020663

    goto/16 :goto_3

    .line 408
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->hPk:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKq:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->nU(I)V

    goto/16 :goto_4
.end method

.method protected final MY()I
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getForceOrientation PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    .line 151
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getForceOrientation LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/scanner/ui/i$a;)V
    .locals 0

    .prologue
    .line 1302
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKv:Lcom/tencent/mm/plugin/scanner/ui/i$a;

    .line 1303
    return-void
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/b/e$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1471
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "dealQBarString, qbarString: %s, codeType: %s, codeVersion: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1472
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKI:Lcom/tencent/mm/plugin/scanner/b/e;

    if-eqz v0, :cond_0

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKI:Lcom/tencent/mm/plugin/scanner/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/e;->aGw()V

    .line 1475
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKP:Z

    .line 1476
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKI:Lcom/tencent/mm/plugin/scanner/b/e;

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKI:Lcom/tencent/mm/plugin/scanner/b/e;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/b/e;->a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/b/e$a;)V

    .line 1478
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v0, v7, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1481
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/l;->hJd:I

    sget v0, Lcom/tencent/mm/plugin/scanner/a/l;->hIV:I

    .line 1485
    :cond_2
    return-void
.end method

.method public final aFP()V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKK:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKJ:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKK:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 720
    :cond_0
    return-void
.end method

.method public final aFQ()V
    .locals 1

    .prologue
    .line 728
    const v0, 0x7f080f05

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ao;->U(Landroid/content/Context;I)V

    .line 731
    return-void
.end method

.method public final aFU()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 877
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFV()V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rK()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i;->r(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    .line 879
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "initBodyByScanMode null scanMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    :cond_1
    :goto_0
    return-void

    .line 882
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    if-eqz v0, :cond_1

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKp:Landroid/graphics/Point;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/h;->hQx:Landroid/graphics/Point;

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rK()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i;->r(ZZ)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/b/h;->a(Landroid/graphics/Rect;ZI)Landroid/graphics/Rect;

    move-result-object v0

    .line 888
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "CameraScreenHeightRate() = [%s], CameraScreenWidthRate() = [%s], rect = [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/b/h;->aGy()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/b/h;->aGx()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->rK()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rK()Z

    move-result v1

    if-nez v1, :cond_a

    .line 892
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "portrait needRotate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/scanner/b/h;->hQy:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/scanner/b/h;->hQy:Z

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rK()Z

    move-result v1

    if-nez v1, :cond_9

    .line 894
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/h;->aGx()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKw:I

    .line 895
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/h;->aGy()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKx:I

    .line 906
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKw:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKx:I

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 908
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/scanner/b/h;->hQy:Z

    if-eqz v2, :cond_b

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rK()Z

    move-result v2

    if-nez v2, :cond_b

    .line 909
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/h;->aGx()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 910
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/h;->aGy()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 916
    :goto_2
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "mask : leftMargin=[%s], topMargin=[%s], width=[%s], height=[%s], needRotate=[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/scanner/b/h;->hQy:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v6, v0, :cond_3

    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-ne v8, v0, :cond_c

    .line 926
    :cond_3
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 928
    new-instance v0, Landroid/graphics/Rect;

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v2

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v2

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKw:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKx:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 935
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKp:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_4

    .line 936
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "this is a special device"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKp:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_4

    .line 938
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKp:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 941
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKw:I

    .line 943
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    if-eqz v1, :cond_d

    .line 944
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNi:Landroid/graphics/Rect;

    .line 945
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->aGl()V

    .line 946
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    .line 950
    :goto_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 952
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKm:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 955
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/i;->aFH()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKm:Landroid/widget/FrameLayout;

    invoke-static {p0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 956
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKm:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i;->bU(Landroid/view/View;)V

    .line 957
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKm:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 958
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNi:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNi:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ne v2, v3, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNi:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNi:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v3, :cond_6

    :cond_5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNi:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNp:F

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNi:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNq:F

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNi:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNr:F

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNi:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNs:F

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNi:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNi:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNi:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNi:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNn:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNm:Z

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNu:Landroid/animation/ValueAnimator;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNu:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNu:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNu:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->hNu:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 959
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->g(Landroid/graphics/Rect;)V

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->setBackgroundColor(I)V

    .line 962
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "newRect = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKA:Z

    if-eqz v1, :cond_e

    .line 965
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKy:I

    .line 966
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKz:I

    .line 973
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKF:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKu:Z

    if-eqz v0, :cond_f

    .line 974
    :cond_7
    const/4 v0, 0x1

    const-wide/16 v2, 0x15e

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(ZJ)V

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/h;->hQt:Z

    if-eqz v0, :cond_8

    .line 977
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cr(J)V

    .line 979
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKC:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKD:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 990
    :catch_0
    move-exception v0

    .line 991
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 897
    :cond_9
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/h;->aGx()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKw:I

    .line 898
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/h;->aGy()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKx:I

    goto/16 :goto_1

    .line 901
    :cond_a
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "landscape needRotate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/scanner/b/h;->hQy:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/h;->aGx()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKw:I

    .line 903
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/h;->aGy()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKx:I

    goto/16 :goto_1

    .line 912
    :cond_b
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/h;->aGx()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 913
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/h;->aGy()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 932
    :cond_c
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKw:I

    add-int/2addr v4, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKx:I

    add-int/2addr v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    .line 948
    :cond_d
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    goto/16 :goto_4

    .line 968
    :cond_e
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKy:I

    .line 969
    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKz:I

    .line 970
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKB:Landroid/graphics/Rect;

    goto/16 :goto_5

    .line 984
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKC:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKD:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKC:Landroid/widget/TextView;

    const v1, 0x7f0810fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 958
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final aFW()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKi:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKi:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/h;->a(Landroid/graphics/SurfaceTexture;)V

    .line 1035
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cq(J)V

    .line 1036
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cr(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1041
    :goto_1
    const-wide/16 v0, 0x96

    invoke-direct {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(ZJ)V

    goto :goto_0

    .line 1037
    :catch_0
    move-exception v0

    .line 1038
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "in setPreviewState"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aFX()V
    .locals 3

    .prologue
    .line 1307
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1308
    const-string/jumbo v1, "preview_ui_title"

    const v2, 0x7f081111

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1309
    const/16 v1, 0x1234

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    .line 1310
    return-void
.end method

.method public final aFY()Z
    .locals 2

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    if-nez v0, :cond_0

    .line 1428
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "scanCamera == null, cameraNeedRotate return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    const/4 v0, 0x0

    .line 1431
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/h;->hQy:Z

    goto :goto_0
.end method

.method public final aFZ()V
    .locals 0

    .prologue
    .line 1436
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aGb()V

    .line 1437
    return-void
.end method

.method public final aGa()V
    .locals 0

    .prologue
    .line 1441
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 1442
    return-void
.end method

.method public final bridge synthetic aGc()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public final b(ILandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKk:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 1343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_hide_right_btn"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1344
    if-eqz p2, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKl:Landroid/widget/TextView;

    const v1, 0x7f08116b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1423
    :cond_0
    :goto_0
    return-void

    .line 1351
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKk:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1354
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_hide_right_btn"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1355
    if-eqz p2, :cond_3

    .line 1356
    const v0, 0x7f020532

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    .line 1419
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->us(I)Z

    goto :goto_0
.end method

.method public final cq(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1170
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "takeOneShotDelay: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKU:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 1172
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKt:Z

    if-nez v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKU:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 1177
    :goto_0
    return-void

    .line 1175
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "takeOneShotDelay() scanPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final cr(J)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 1228
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "autoFocusDelay: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKY:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 1230
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKY:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v10, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 1232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKZ:J

    .line 1247
    :goto_0
    return-void

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/h;->hQt:Z

    .line 1237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKZ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKf:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1238
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "autoFocusDelay sendEmptyMessageDelayed [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKf:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKZ:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKY:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKf:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKZ:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-virtual {v0, v10, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1243
    :cond_1
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "autoFocusDelay sendEmptyMessageDelayed [%s]."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKY:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v10, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 1245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKZ:J

    goto :goto_0
.end method

.method public final e(JZ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 1011
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "startAutoFocusAndTakeShot, autoFocusInterval: %s, setInterval: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    if-eqz p3, :cond_0

    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    .line 1013
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKf:J

    .line 1015
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKt:Z

    if-nez v0, :cond_1

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/h;->hQt:Z

    if-eqz v0, :cond_1

    .line 1017
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cq(J)V

    .line 1018
    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    .line 1019
    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cr(J)V

    .line 1025
    :cond_1
    :goto_0
    return-void

    .line 1021
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKf:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cr(J)V

    goto :goto_0
.end method

.method public final eD(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1321
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKt:Z

    .line 1322
    if-eqz p1, :cond_1

    .line 1323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFP()V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1328
    :cond_1
    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(JZ)V

    .line 1329
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(ZJ)V

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getLayoutId PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const v0, 0x7f03053e

    .line 141
    :goto_0
    return v0

    .line 140
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "getLayoutId LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const v0, 0x7f03053f

    goto :goto_0
.end method

.method public final nS(I)V
    .locals 4

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKT:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKT:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 1157
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKv:Lcom/tencent/mm/plugin/scanner/ui/i$a;

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKv:Lcom/tencent/mm/plugin/scanner/ui/i$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/ui/i$a;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 1317
    :cond_0
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1276
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onAutoFocus, success: %s, camera: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1277
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKt:Z

    if-eqz v0, :cond_1

    .line 1298
    :cond_0
    :goto_0
    return-void

    .line 1281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_0

    .line 1284
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v0, v6, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/h;->hQt:Z

    if-eqz v0, :cond_0

    .line 1287
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKW:Z

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKj:Z

    if-eqz v0, :cond_2

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/scanner/b/h;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1291
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKf:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cr(J)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    .line 222
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 223
    invoke-static {p0}, Lcom/tencent/mm/ui/k;->ei(Landroid/content/Context;)Ljava/util/Locale;

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 227
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKu:Z

    .line 232
    :goto_0
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-ne v0, v1, :cond_2

    .line 234
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKF:Z

    .line 237
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->MS()V

    .line 241
    return-void

    .line 229
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKu:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 627
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKr:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->aGl()V

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKh:Lcom/tencent/mm/ui/base/MMTextureView;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKh:Lcom/tencent/mm/ui/base/MMTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 638
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 639
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 642
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 449
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 450
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "keyCode KEYCODE_BACK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKt:Z

    .line 452
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aGb()V

    .line 453
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    .line 456
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 595
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onPause(), scanMode: %s, mQBarStringHandler: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKI:Lcom/tencent/mm/plugin/scanner/b/e;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKt:Z

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->aFG()Lcom/tencent/mm/plugin/scanner/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->aFG()Lcom/tencent/mm/plugin/scanner/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/b;->aGq()V

    .line 604
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFS()V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 606
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 608
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKF:Z

    if-eqz v0, :cond_2

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKQ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKI:Lcom/tencent/mm/plugin/scanner/b/e;

    if-eqz v0, :cond_3

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKI:Lcom/tencent/mm/plugin/scanner/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/e;->onPause()V

    .line 616
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v0, v5, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 619
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->arT()V

    .line 622
    :cond_5
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 623
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1251
    const-string/jumbo v3, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v4, "onPreviewFrame, data==null: %s, camera: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->aFG()Lcom/tencent/mm/plugin/scanner/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rK()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i;->r(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1254
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v3, "onPreviewFrame error state, scanPause = [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1272
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1251
    goto :goto_0

    .line 1257
    :cond_3
    if-eqz p1, :cond_4

    array-length v0, p1

    if-gtz v0, :cond_6

    .line 1258
    :cond_4
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v3, "onPreviewFrame, wrong data, data is null [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    if-nez p1, :cond_5

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFT()V

    goto :goto_1

    :cond_5
    move v1, v2

    .line 1258
    goto :goto_2

    .line 1262
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    if-nez v0, :cond_7

    .line 1263
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onPreviewFrame, scanCamera == null, finish this activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1267
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->pb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKW:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKt:Z

    if-nez v0, :cond_1

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->aFG()Lcom/tencent/mm/plugin/scanner/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/b/h;->hQv:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/b/h;->hQB:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKn:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKL:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->rK()Z

    move-result v6

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mm/plugin/scanner/ui/i;->r(ZZ)Landroid/graphics/Rect;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    invoke-virtual {v0, v5, v2, v6}, Lcom/tencent/mm/plugin/scanner/b/h;->a(Landroid/graphics/Rect;ZI)Landroid/graphics/Rect;

    move-result-object v5

    const-string/jumbo v0, "MicroMsg.scanner.BaseDecoder"

    const-string/jumbo v2, "decode task reach"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/b$1;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/b$1;-><init>(Lcom/tencent/mm/plugin/scanner/b/b;[BILandroid/graphics/Point;Landroid/graphics/Rect;)V

    const-string/jumbo v1, "scan_decode"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/i/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const v10, 0x7f080e93

    const v9, 0x7f080b93

    const v8, 0x7f080359

    const/4 v5, 0x0

    .line 550
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    sparse-switch p1, :sswitch_data_0

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 553
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 554
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aDC()V

    goto :goto_0

    .line 556
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hwA:Z

    .line 557
    const v0, 0x7f080e89

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$16;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$16;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 577
    :sswitch_1
    aget v0, p3, v5

    if-eqz v0, :cond_0

    .line 580
    const v0, 0x7f080e8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$17;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$17;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 551
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 501
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 503
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKO:Z

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 505
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/d$e;->mBw:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 506
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 508
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKO:Z

    .line 511
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hwA:Z

    if-eqz v0, :cond_3

    .line 512
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x10

    invoke-static {p0, v0, v1, v4, v4}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 513
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    if-nez v0, :cond_2

    .line 528
    :cond_1
    :goto_0
    return-void

    .line 518
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aDC()V

    .line 520
    :cond_3
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKP:Z

    .line 521
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKt:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    if-eq v0, v5, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKM:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 525
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->reset()V

    .line 526
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->hIY:Lcom/tencent/mm/plugin/scanner/a/l;

    sget v1, Lcom/tencent/mm/plugin/scanner/a/l;->hIV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/l;->nR(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 997
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 999
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFV()V

    .line 1000
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 1489
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKh:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->bvH()V

    .line 1491
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKi:Landroid/graphics/SurfaceTexture;

    .line 1492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKG:Z

    .line 1493
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKH:Z

    if-eqz v0, :cond_0

    .line 1494
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aFR()V

    .line 1496
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1506
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKj:Z

    .line 1509
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKG:Z

    .line 1510
    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 1500
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->hKi:Landroid/graphics/SurfaceTexture;

    .line 1502
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1516
    return-void
.end method
