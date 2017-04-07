.class public Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip_cs/b/a;
.implements Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private aUI:Lcom/tencent/mm/compatible/util/b;

.field private appId:Ljava/lang/String;

.field private clL:Lcom/tencent/mm/sdk/platformtools/ac;

.field private grm:Lcom/tencent/mm/sdk/platformtools/ah;

.field private hKQ:Lcom/tencent/mm/network/m;

.field private jDH:Landroid/content/BroadcastReceiver;

.field private jDJ:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

.field jDK:Landroid/telephony/PhoneStateListener;

.field private jDe:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

.field private jDf:Landroid/telephony/TelephonyManager;

.field private jND:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

.field public jNy:Ljava/lang/String;

.field private jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

.field private jOi:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

.field private jOj:Z

.field jOk:Lcom/tencent/mm/compatible/b/d$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOj:Z

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDe:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jNy:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->appId:Ljava/lang/String;

    .line 407
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$18;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->grm:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 525
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$2;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOk:Lcom/tencent/mm/compatible/b/d$a;

    .line 557
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$3;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDJ:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    .line 579
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$4;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDH:Landroid/content/BroadcastReceiver;

    .line 606
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$5;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDK:Landroid/telephony/PhoneStateListener;

    .line 707
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$10;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->hKQ:Lcom/tencent/mm/network/m;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->aYn()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOj:Z

    return p1
.end method

.method private aYm()V
    .locals 14

    .prologue
    const/16 v6, 0x168

    const/16 v11, 0x1e0

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    if-gtz v0, :cond_9

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNV:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNQ:I

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNW:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNR:I

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 284
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giU:Z

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giT:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->icS:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v3, "protocal has init,now uninit!"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->go(Z)Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v9, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFb:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/a;->cz(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFa:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v3, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->jFa:I

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    :cond_3
    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFa:I

    const/4 v3, 0x4

    if-lt v1, v3, :cond_e

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jtr:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jtr:I

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_e

    move v1, v9

    :goto_0
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccU:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->cby:I

    if-ne v3, v9, :cond_f

    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccU:Lcom/tencent/mm/compatible/d/b;

    iget-object v3, v3, Lcom/tencent/mm/compatible/d/b;->cbc:Lcom/tencent/mm/compatible/d/b$a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b$a;->width:I

    if-lt v3, v11, :cond_f

    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccU:Lcom/tencent/mm/compatible/d/b;

    iget-object v3, v3, Lcom/tencent/mm/compatible/d/b;->cbc:Lcom/tencent/mm/compatible/d/b$a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b$a;->height:I

    if-lt v3, v6, :cond_f

    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccU:Lcom/tencent/mm/compatible/d/b;

    iget-object v3, v3, Lcom/tencent/mm/compatible/d/b;->cbe:Lcom/tencent/mm/compatible/d/b$a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b$a;->width:I

    if-lt v3, v11, :cond_f

    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccU:Lcom/tencent/mm/compatible/d/b;

    iget-object v3, v3, Lcom/tencent/mm/compatible/d/b;->cbe:Lcom/tencent/mm/compatible/d/b$a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b$a;->height:I

    if-lt v3, v6, :cond_f

    move v3, v9

    :goto_1
    sget-object v4, Lcom/tencent/mm/compatible/d/p;->ccU:Lcom/tencent/mm/compatible/d/b;

    iget v4, v4, Lcom/tencent/mm/compatible/d/b;->cby:I

    if-nez v4, :cond_10

    move v4, v9

    :goto_2
    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    if-nez v4, :cond_5

    iput v11, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    iput v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    sput-boolean v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEX:Z

    const-string/jumbo v5, "MicroMsg.Voip"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve:Set Enable 480! "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v5, "MicroMsg.Voip"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve: Android CPUFlag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jtr:I

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", 480x360 Enc flags: bEnable480FromLocal:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", bEnable480FromSvr:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", bDisable480FromSvr:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFS:[I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEZ:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jtr:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "libvoipCodec_v7a.so"

    invoke-static {v1, v3}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v3, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v7a.so... "

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->aXJ()I

    move-result v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v5

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    shl-int/lit8 v3, v3, 0x10

    iget v8, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v5

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEZ:I

    shl-int/lit8 v7, v7, 0x18

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    sget v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jtr:I

    or-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/mm/compatible/util/e;->clo:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "app_lib/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->init(IIIIIILjava/lang/String;I)I

    move-result v1

    const-string/jumbo v3, "MicroMsg.Voip"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "protocal init ret :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",uin= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEZ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->icS:Z

    if-gez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v3, "protocal init finish, ret: %d, used %dms"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v9

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v1, :cond_7

    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "engine init failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jNy:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->appId:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start netscene invite for username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",appid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNy:Ljava/lang/String;

    iput v9, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v4, "markSendInvite"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNk:I

    if-nez v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    long-to-int v3, v6

    iput v3, v1, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNk:I

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v3, 0x337

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    long-to-int v1, v6

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghN:I

    new-instance v3, Lcom/tencent/mm/plugin/voip_cs/b/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghN:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/voip_cs/b/c/c;-><init>(ILjava/lang/String;I[BLjava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "capDump is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 287
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    if-ge v0, v2, :cond_a

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jND:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->aYg()V

    .line 290
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "start capture render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-nez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "create capture View"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/video/ObservableTextureView;

    iget-object v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNE:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNF:Landroid/widget/RelativeLayout;

    iget-object v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setVisibility(I)V

    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    if-nez v0, :cond_d

    const/16 v1, 0x140

    const/16 v0, 0xf0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    sget-boolean v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEX:Z

    if-eqz v4, :cond_c

    const/16 v0, 0x280

    move v1, v0

    move v0, v11

    :cond_c
    const-string/jumbo v4, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v5, "create capture Render"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/plugin/voip/video/a;

    invoke-direct {v4, v1, v0}, Lcom/tencent/mm/plugin/voip/video/a;-><init>(II)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0, v3, v9}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/voip/video/f;Z)I

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPn:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/video/ObservableTextureView;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/a;->aXG()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFn:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aXB()I

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->aXH()V

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "captureRender.mIsCurrentFaceCamera=%b captureRender.mIsCameraRemote180=%b"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/video/a;->aXE()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v10

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->gPl:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/a;->aXF()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :cond_d
    return-void

    :cond_e
    move v1, v10

    .line 284
    goto/16 :goto_0

    :cond_f
    move v3, v10

    goto/16 :goto_1

    :cond_10
    move v4, v10

    goto/16 :goto_2

    :cond_11
    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jtr:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "libvoipCodec.so"

    invoke-static {v1, v3}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v3, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec.so... "

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "libvoipCodec_v5.so"

    invoke-static {v1, v3}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v3, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v5.so... "

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private aYn()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 623
    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    const/16 v3, 0x52

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 624
    if-nez v2, :cond_0

    .line 625
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "has not audio record premission!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :goto_0
    return v0

    .line 628
    :cond_0
    const-string/jumbo v2, "android.permission.CAMERA"

    const/16 v3, 0x13

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 629
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v4, "voipcs checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    aput-object p0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    if-nez v2, :cond_1

    .line 631
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "has not camera  premission!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 634
    goto :goto_0
.end method

.method private arJ()I
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jND:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->aWF()Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    :goto_0
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v3, "Current StreamType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    return v0

    .line 340
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    if-eq v2, v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOi:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aVr()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->aYm()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/b/a/c;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOi:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOj:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/b/a/b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/b/a/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jND:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    return-object v0
.end method


# virtual methods
.method public final aYl()V
    .locals 2

    .prologue
    .line 745
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "onChannelConnectFailed now finish it!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->onFinish(I)V

    .line 747
    return-void
.end method

.method public final aqV()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v1, 0x1

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->aqV()V

    .line 727
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rv()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOi:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->gh(Z)V

    .line 732
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOi:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->pl()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    iput v1, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMW:I

    if-eqz v0, :cond_6

    move v0, v1

    .line 733
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNp:I

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOi:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFo:I

    .line 736
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jND:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->axm()V

    .line 738
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNk:I

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNk:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMZ:I

    .line 739
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "markStartTalk"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNn:I

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNn:I

    .line 740
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "markConnect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNm:I

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNm:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNb:J

    .line 741
    :cond_4
    return-void

    .line 730
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOi:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->gh(Z)V

    goto/16 :goto_0

    .line 732
    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    .line 735
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->aVn()I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aVn()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFo:I

    goto :goto_2
.end method

.method public final cG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNU:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/tencent/pb/common/c/h;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->edc:Landroid/widget/TextView;

    const v2, 0x7f08159a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNT:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/tencent/pb/common/c/h;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNK:Landroid/widget/ImageView;

    const v1, 0x7f02026b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 522
    :cond_0
    :goto_1
    return-void

    .line 521
    :cond_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->AP(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmx()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/pb/common/c/h;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNT:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->AQ(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->aYh()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    invoke-static {p2}, Lcom/tencent/pb/common/c/h;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNU:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->AP(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->aYi()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 489
    const v0, 0x7f030676

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f0815d6

    const v8, 0x7f0801c2

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v3, "onCreate voipcs...."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->bto()V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSBizId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jNy:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSAppId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->appId:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x6a0080

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 106
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->clL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v4, "reset"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->aKu:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMy:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMz:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMA:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMB:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMC:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMD:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jME:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMF:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMG:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMH:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->networkType:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMI:I

    sget v3, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMv:I

    iput v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMJ:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMK:I

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jML:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->ghL:J

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMM:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jFa:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMP:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMQ:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMR:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jFs:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jFr:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMS:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMT:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMU:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMV:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMW:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMX:I

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMY:J

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMZ:I

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNa:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNb:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNc:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->gjg:J

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNd:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNe:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jFi:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jGz:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jFt:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNf:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNg:I

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->gjr:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->gjq:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNk:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNl:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNm:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNn:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNo:I

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDf:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jNy:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNy:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOi:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->aUI:Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->aYe()Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jND:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->jOf:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNq:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->oK()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->pV()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->aUI:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOk:Lcom/tencent/mm/compatible/b/d$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/b/d;->a(Lcom/tencent/mm/compatible/b/d$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDe:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDe:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDJ:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->hKQ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDf:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_5

    :cond_3
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v4, "check is phone use now ! TelephoneManager.callState is %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0815af

    new-instance v3, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v8, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 111
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "can not start voip cs  by in telephone talking!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v0, v2

    .line 110
    goto :goto_0

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDf:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDK:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 118
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v3, "isNetworkAvailable false, not connected!cannot start voip cs!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0815ab

    new-instance v3, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$15;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v9, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v2

    :goto_2
    if-nez v0, :cond_a

    .line 119
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "can not start voip cs  by in  voip talking!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/l;->aWu()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v3, "check is not wifi network!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0815ac

    new-instance v3, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$16;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$17;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$17;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v9, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v2

    goto :goto_2

    .line 122
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aXw()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "check  is voip talking now!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0815a7

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$11;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v8, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    :goto_3
    if-eqz v0, :cond_f

    .line 123
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "can not start voip cs  by in other voip talking!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 122
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aXv()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "check is ipCall talking now!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0815a8

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$12;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v8, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/tencent/mm/aj/a;->GV()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "check is multiTalking  now!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0815a5

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$13;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v8, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/tencent/mm/aj/a;->GW()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "check is in talktRoom  now!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0815a6

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$14;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v8, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_3

    .line 127
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->aYn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->aYm()V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 12

    .prologue
    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 443
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "onDestroy voipcs...."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->aUI:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->aUI:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    .line 447
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/nv;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nv;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNz:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget-object v2, v0, Lcom/tencent/mm/e/a/nv;->bot:Lcom/tencent/mm/e/a/nv$a;

    iput v1, v2, Lcom/tencent/mm/e/a/nv$a;->status:I

    :cond_1
    :goto_0
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOi:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMW:I

    if-ne v0, v9, :cond_16

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aVr()I

    move-result v0

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/compatible/b/d;->getStreamMaxVolume(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/compatible/b/d;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/plugin/voip_cs/b/c;->jNg:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMW:I

    if-ne v0, v9, :cond_10

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->pn()I

    move-result v0

    :goto_2
    iput v0, v3, Lcom/tencent/mm/plugin/voip_cs/b/c;->jFt:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->pd()Z

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aVp()I

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jND:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->axm()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    if-eqz v0, :cond_9

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->aKu:I

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    if-ge v2, v7, :cond_11

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    iput v9, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->aKu:I

    :cond_4
    :goto_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHo:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->aXK()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jHp:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->aXK()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->aYk()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNY:Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

    if-eqz v2, :cond_5

    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v3, "stop videodecode thread..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNY:Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

    iput-boolean v9, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->jCk:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNY:Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

    invoke-static {v2}, Lcom/tencent/mm/sdk/i/e;->remove(Ljava/lang/Runnable;)Z

    iput-object v11, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->jNY:Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v10

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v2, "now stop service"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0x337

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0x1c7

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0x332

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0x31b

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0x11d

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0x138

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    iput v1, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    iget v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNz:I

    const/16 v2, 0x337

    if-eq v0, v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0x370

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    iget v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNs:I

    if-nez v0, :cond_12

    move v7, v9

    :cond_6
    :goto_4
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start netscene hangup for username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",inviteId\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",csroomId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",roomkey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghN:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFc:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    iget-object v6, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNy:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip_cs/b/c/a;-><init>(IJJLjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :cond_7
    iget-object v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNA:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNB:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNr:I

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->jMN:I

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNs:I

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNt:I

    iput-object v11, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNu:[B

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->ghV:I

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNv:I

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    const-string/jumbo v0, ""

    iput-object v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNy:Ljava/lang/String;

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNw:I

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNz:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "now stop engine"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->go(Z)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->gjr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->gjq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMU:I

    if-ne v0, v9, :cond_14

    move v0, v9

    :goto_5
    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGw:[B

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGw:[B

    array-length v5, v5

    if-eqz v0, :cond_15

    move v0, v9

    :goto_6
    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getVoipcsChannelInfo([BII)I

    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v4, "field_voipcsEngineInfoLength: %d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_voipcsChannelInfoLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGw:[B

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_voipcsChannelInfoLength:I

    invoke-direct {v0, v4, v8, v3}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->gjr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGx:[B

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGx:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getVoipcsEngineInfo([BI)I

    const-string/jumbo v3, "MicroMsg.Voip"

    const-string/jumbo v4, "field_voipcsEngineInfoLength: %d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_voipcsEngineInfoLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFc:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/c;->jMW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aWY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGx:[B

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_voipcsEngineInfoLength:I

    invoke-direct {v4, v5, v8, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.Voip"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "voipreport:NewEngineString:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->gjq:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v3, "nativeChannelReportString: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->gjr:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v3, "nativeEngineReportString: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->gjq:Ljava/lang/String;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v3, 0x138

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFc:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip_cs/b/c/e;-><init>(JJ)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->aWq()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/k;->aWs()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/k;->aWq()Lcom/tencent/mm/plugin/voip/model/k;

    move-result-object v0

    iput-object v11, v0, Lcom/tencent/mm/plugin/voip/model/k;->jDX:Lcom/tencent/mm/plugin/voip/model/k$a;

    .line 452
    :cond_9
    iput-object v11, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    .line 453
    iput-object v11, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOi:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    .line 454
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOk:Lcom/tencent/mm/compatible/b/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDe:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    if-eqz v0, :cond_a

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDe:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->cw(Landroid/content/Context;)V

    .line 461
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->hKQ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->grm:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_b

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->grm:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 465
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDf:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDK:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_c

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDf:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDK:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v8}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 468
    iput-object v11, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jDK:Landroid/telephony/PhoneStateListener;

    .line 470
    :cond_c
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 471
    return-void

    .line 447
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNz:I

    const/16 v3, 0x337

    if-ne v2, v3, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/e/a/nv;->bot:Lcom/tencent/mm/e/a/nv$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/e/a/nv$a;->status:I

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    if-gt v2, v9, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/e/a/nv;->bot:Lcom/tencent/mm/e/a/nv$a;

    iput v9, v2, Lcom/tencent/mm/e/a/nv$a;->status:I

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    if-lt v2, v7, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/e/a/nv;->bot:Lcom/tencent/mm/e/a/nv$a;

    iput v7, v2, Lcom/tencent/mm/e/a/nv$a;->status:I

    goto/16 :goto_0

    :cond_10
    move v0, v8

    .line 448
    goto/16 :goto_2

    .line 450
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXZ()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    iput v1, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->aKu:I

    goto/16 :goto_3

    :cond_12
    iget v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNs:I

    if-eq v0, v7, :cond_6

    iget v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNs:I

    if-ne v0, v1, :cond_13

    move v7, v1

    goto/16 :goto_4

    :cond_13
    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_14
    move v0, v8

    goto/16 :goto_5

    :cond_15
    move v0, v8

    goto/16 :goto_6

    :cond_16
    move v0, v8

    goto/16 :goto_1
.end method

.method public final onError(I)V
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    if-eqz v0, :cond_0

    .line 514
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError for errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->onFinish(I)V

    .line 517
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 317
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 333
    :goto_0
    return v0

    .line 322
    :cond_0
    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    .line 323
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->arJ()I

    move-result v1

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/d;->dM(I)V

    goto :goto_0

    .line 326
    :cond_1
    const/16 v1, 0x18

    if-ne p1, v1, :cond_2

    .line 328
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->arJ()I

    move-result v1

    .line 329
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/d;->dL(I)V

    goto :goto_0

    .line 333
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const v4, 0x7f0815a9

    const/16 v7, 0x2c

    const/4 v6, 0x1

    .line 368
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jND:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->aWF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jND:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->axm()V

    .line 372
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    if-eq v0, v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 374
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "voipCSBizId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jNy:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "voipCSAppId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v2, v7, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0815a3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ay/a;->bfT()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v7, v0, v2}, Lcom/tencent/mm/model/y;->a(ILandroid/app/Notification;Z)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->grm:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->grm:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->grm:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 385
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->aYk()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bdD:Z

    .line 387
    return-void

    .line 379
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->grm:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->grm:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const v0, 0x7f080e8d

    const v9, 0x7f080b93

    const v8, 0x7f080359

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 640
    if-eqz p2, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p3

    if-nez v1, :cond_2

    .line 641
    :cond_0
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "[voip_cs]onRequestPermissionsResult %d data is invalid"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    :cond_1
    :goto_0
    return-void

    .line 644
    :cond_2
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "[voip_cs] onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 674
    :sswitch_0
    aget v1, p3, v5

    if-nez v1, :cond_4

    .line 675
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->aYm()V

    goto :goto_0

    .line 647
    :sswitch_1
    aget v1, p3, v5

    if-nez v1, :cond_3

    .line 648
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "granted record audio!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x13

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 651
    if-eqz v0, :cond_1

    .line 652
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->aYm()V

    goto :goto_0

    .line 656
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080e93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$6;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$7;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 678
    :cond_4
    const-string/jumbo v1, "android.permission.CAMERA"

    aget-object v2, p2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x7f080e89

    .line 679
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080e93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$8;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$9;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 645
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 428
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "onRestart voipcs...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onRestart()V

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->aYn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->aYm()V

    .line 434
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 353
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bdD:Z

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->grm:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->grm:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 362
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 363
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 438
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 439
    return-void
.end method

.method public final qT(I)V
    .locals 3

    .prologue
    .line 495
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onExitVoipCS for action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",CallingStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    if-nez v0, :cond_1

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->finish()V

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jOh:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->onFinish(I)V

    goto :goto_0
.end method
