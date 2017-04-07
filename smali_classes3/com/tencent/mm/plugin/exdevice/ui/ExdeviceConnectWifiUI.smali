.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$7;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$a;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;
    }
.end annotation


# instance fields
.field private abH:Landroid/text/TextWatcher;

.field private eIN:Ljava/lang/String;

.field ffA:Z

.field private ffB:Lcom/tencent/mm/plugin/exdevice/d/b;

.field private ffC:I

.field private ffD:Lcom/tencent/mm/network/m;

.field private ffE:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field private ffF:Ljava/lang/Runnable;

.field private ffg:Landroid/view/View;

.field private ffh:Landroid/widget/TextView;

.field private ffi:Landroid/view/View;

.field private ffj:Landroid/widget/EditText;

.field private ffk:Landroid/view/View;

.field private ffl:Lcom/tencent/mm/ui/base/p;

.field private ffm:Landroid/net/wifi/WifiInfo;

.field private ffn:Lcom/tencent/mm/plugin/exdevice/d/a;

.field private ffo:Ljava/lang/String;

.field private ffp:Z

.field private ffq:Z

.field private ffr:Z

.field private ffs:I

.field private fft:[B

.field private ffu:I

.field private ffv:I

.field private ffw:I

.field private ffx:Ljava/lang/String;

.field private ffy:I

.field private ffz:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffx:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->eIN:Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffA:Z

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffF:Ljava/lang/Runnable;

    .line 633
    return-void
.end method

.method private G(ILjava/lang/String;)Lcom/tencent/mm/plugin/exdevice/d/a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 461
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffB:Lcom/tencent/mm/plugin/exdevice/d/b;

    if-nez v0, :cond_1

    .line 462
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "ssid or wifiInfoList is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 474
    :goto_0
    return-object v0

    .line 465
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffB:Lcom/tencent/mm/plugin/exdevice/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/d/b;->fad:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffB:Lcom/tencent/mm/plugin/exdevice/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/d/b;->fad:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/d/a;

    .line 467
    if-nez v0, :cond_3

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffB:Lcom/tencent/mm/plugin/exdevice/d/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/d/b;->fad:Ljava/util/LinkedList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 469
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffp:Z

    move v1, v0

    .line 465
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 470
    :cond_3
    iget v3, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->faa:I

    if-ne v3, p1, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->fab:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 474
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffl:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;Landroid/net/wifi/WifiInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "WifiInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffA:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffz:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->jN(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v3, "SSID = %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v2, "Error parameter: aSSID is null or nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_1
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v3, "do start AirKiss, ssid(%s)."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "ssid is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "SSID is invalid"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "\""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->ffS:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->jO(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/WifiInfo;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method private ahJ()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffm:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_1

    .line 479
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "wifiInfo is null, delay to fill."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffq:Z

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffn:Lcom/tencent/mm/plugin/exdevice/d/a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->fac:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffn:Lcom/tencent/mm/plugin/exdevice/d/a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->fab:Ljava/lang/String;

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffm:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 486
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffs:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->G(ILjava/lang/String;)Lcom/tencent/mm/plugin/exdevice/d/a;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_0

    .line 490
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->fac:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 491
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v2, "Do not have a local password to fill for the current wifi."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffB:Lcom/tencent/mm/plugin/exdevice/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/d/b;->fad:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 493
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffp:Z

    goto :goto_0

    .line 497
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffn:Lcom/tencent/mm/plugin/exdevice/d/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->fac:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffs:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->fab:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$a;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/base/a/a;->aT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/d/a;->fac:Ljava/lang/String;

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffn:Lcom/tencent/mm/plugin/exdevice/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->fab:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/d/a;->fab:Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffF:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Lcom/tencent/mm/plugin/exdevice/d/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffn:Lcom/tencent/mm/plugin/exdevice/d/a;

    return-object v0
.end method

.method private b(ZZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 613
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffg:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 615
    if-eqz p2, :cond_2

    .line 616
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 623
    :goto_1
    if-eqz p3, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080781

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 626
    :cond_0
    return-void

    .line 613
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 619
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$6;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffj:Landroid/widget/EditText;

    return-object v0
.end method

.method private cB(Z)V
    .locals 6

    .prologue
    .line 513
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->X(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffm:Landroid/net/wifi/WifiInfo;

    .line 514
    if-eqz p1, :cond_1

    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->ffQ:I

    .line 516
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffm:Landroid/net/wifi/WifiInfo;

    if-nez v1, :cond_2

    .line 517
    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->ffR:I

    .line 531
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->jO(I)V

    .line 532
    return-void

    .line 514
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffC:I

    goto :goto_0

    .line 519
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffm:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    .line 520
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v3, "Get SSID(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 522
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffh:Landroid/widget/TextView;

    const-string/jumbo v3, "\""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 528
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffo:Ljava/lang/String;

    goto :goto_1

    .line 524
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffh:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffC:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->cB(Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffl:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffr:Z

    return v0
.end method

.method private getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffi:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffk:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Landroid/net/wifi/WifiInfo;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffm:Landroid/net/wifi/WifiInfo;

    return-object v0
.end method

.method private jN(I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 340
    const-wide/16 v0, 0x0

    .line 341
    if-ne p1, v7, :cond_0

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffz:J

    sub-long/2addr v0, v2

    .line 345
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x34bf

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffx:Ljava/lang/String;

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->eIN:Ljava/lang/String;

    aput-object v0, v4, v7

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 347
    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)[B
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->fft:[B

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffu:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffv:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Lcom/tencent/mm/plugin/exdevice/d/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffB:Lcom/tencent/mm/plugin/exdevice/d/b;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ahJ()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffm:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "wifiInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffm:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "ssid is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffn:Lcom/tencent/mm/plugin/exdevice/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->fab:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffn:Lcom/tencent/mm/plugin/exdevice/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->fab:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffn:Lcom/tencent/mm/plugin/exdevice/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->fac:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffs:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->G(ILjava/lang/String;)Lcom/tencent/mm/plugin/exdevice/d/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/d/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->fab:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffs:I

    iput v3, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->faa:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffB:Lcom/tencent/mm/plugin/exdevice/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/d/b;->fad:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffs:I

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$a;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/base/a/a;->aT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->fac:Ljava/lang/String;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "exdevice_wifi_infos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffB:Lcom/tencent/mm/plugin/exdevice/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/d/b;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v2, "Current wifiInfo was save to file(%s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffp:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "password hasn\'t changed, so do not need to save."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopAirKiss()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->cB(Z)V

    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 2

    .prologue
    .line 239
    const v0, 0x7f08077e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->up(I)V

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$10;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 253
    const v0, 0x7f1006ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffg:Landroid/view/View;

    .line 254
    const v0, 0x7f10016e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffh:Landroid/widget/TextView;

    .line 255
    const v0, 0x7f100701

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffi:Landroid/view/View;

    .line 256
    const v0, 0x7f100700

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffj:Landroid/widget/EditText;

    .line 257
    const v0, 0x7f100704

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffk:Landroid/view/View;

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$11;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->abH:Landroid/text/TextWatcher;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffg:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$12;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$13;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffj:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffj:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->abH:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffj:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$14;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffj:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$15;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 337
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f030216

    return v0
.end method

.method public final declared-synchronized jO(I)V
    .locals 4

    .prologue
    .line 535
    monitor-enter p0

    if-nez p1, :cond_1

    .line 536
    :try_start_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "Status is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 539
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffC:I

    .line 540
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$7;->ffM:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 573
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->ffQ:I

    if-eq p1, v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->auk()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 542
    :pswitch_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_2
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->b(ZZZ)V

    goto :goto_1

    .line 545
    :pswitch_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->b(ZZZ)V

    goto :goto_1

    .line 548
    :pswitch_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->b(ZZZ)V

    goto :goto_1

    .line 551
    :pswitch_3
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->jN(I)V

    .line 552
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffr:Z

    .line 553
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->setResult(I)V

    .line 572
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->finish()V

    goto :goto_1

    .line 557
    :pswitch_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->jN(I)V

    .line 558
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->b(ZZZ)V

    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffr:Z

    .line 560
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->setResult(I)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jumpToBindDevice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "device_scan_mode"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_scan_mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_scan_conn_proto"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_scan_conn_proto"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_type"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_title"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_desc"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_desc"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_icon_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_icon_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_category_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_category_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_brand_name"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_brand_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "bind_ticket"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "bind_ticket"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "exdevice"

    const-string/jumbo v3, ".ui.ExdeviceBindDeviceUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 540
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 123
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffD:Lcom/tencent/mm/network/m;

    .line 140
    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->ffQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffC:I

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->finish()V

    .line 208
    :goto_0
    return-void

    .line 145
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/d/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffB:Lcom/tencent/mm/plugin/exdevice/d/b;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffn:Lcom/tencent/mm/plugin/exdevice/d/a;

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffs:I

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "encryptKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "procInterval"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffu:I

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "dataInterval"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffv:I

    .line 151
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Process interval:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Data interval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->fft:[B

    .line 154
    iput v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffy:I

    .line 157
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffA:Z

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "exdevice_airkiss_open_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffw:I

    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffw:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_brand_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffx:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_category_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->eIN:Ljava/lang/String;

    .line 164
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffE:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->agK()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffE:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->MS()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 207
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->jN(I)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 223
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffA:Z

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->jN(I)V

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->agK()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffE:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 229
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 213
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->cB(Z)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffD:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 215
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffq:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ahJ()V

    .line 217
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffq:Z

    .line 219
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ffD:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 235
    return-void
.end method
