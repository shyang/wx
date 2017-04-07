.class public final Lcom/tencent/mm/compatible/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/b/d$a;
    }
.end annotation


# static fields
.field private static bZB:Z

.field public static bZC:Z

.field private static bZD:Z

.field private static bZE:Z

.field private static ken:Ljava/lang/Boolean;


# instance fields
.field private bZA:I

.field private bZF:I

.field private final bZG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/compatible/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final bZz:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Lcom/tencent/mm/compatible/b/d;->bZB:Z

    .line 54
    sput-boolean v0, Lcom/tencent/mm/compatible/b/d;->bZC:Z

    .line 56
    sput-boolean v0, Lcom/tencent/mm/compatible/b/d;->bZD:Z

    .line 57
    sput-boolean v0, Lcom/tencent/mm/compatible/b/d;->bZE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/compatible/b/d;->bZA:I

    .line 59
    iput v4, p0, Lcom/tencent/mm/compatible/b/d;->bZF:I

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZG:Ljava/util/Set;

    .line 92
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    .line 93
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "init dkbt %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->rt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/compatible/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/d$1;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.htc.accessory.action.CONNECTION_EXISTING"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    new-instance v0, Lcom/tencent/mm/compatible/b/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/d$2;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    new-instance v0, Lcom/tencent/mm/compatible/b/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/d$3;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/f;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/mm/compatible/b/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/d$4;-><init>(Lcom/tencent/mm/compatible/b/d;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 158
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/b/d;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic aw(Z)Z
    .locals 0

    .prologue
    .line 40
    sput-boolean p0, Lcom/tencent/mm/compatible/b/d;->bZD:Z

    return p0
.end method

.method static synthetic ax(Z)Z
    .locals 0

    .prologue
    .line 40
    sput-boolean p0, Lcom/tencent/mm/compatible/b/d;->bZB:Z

    return p0
.end method

.method public static bKC()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 820
    sget-object v0, Lcom/tencent/mm/compatible/b/d;->ken:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 822
    const-string/jumbo v0, "av.offload.enable"

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 823
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 824
    const-string/jumbo v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x0

    .line 827
    :goto_0
    const-string/jumbo v2, "av.streaming.offload.enable"

    invoke-static {v2}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 828
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 829
    const-string/jumbo v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 832
    :cond_0
    const-string/jumbo v2, "audio.offload.video"

    invoke-static {v2}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 833
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 834
    const-string/jumbo v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 837
    :cond_1
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    const-string/jumbo v3, "Audio isEnable offload %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lcom/tencent/mm/compatible/b/d;->ken:Ljava/lang/Boolean;

    .line 840
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/b/d;->ken:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static bKD()I
    .locals 2

    .prologue
    .line 844
    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->bKC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 845
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "it enable offload and api level not below 5.0, return STREAM_DEFAULT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    const/4 v0, -0x1

    .line 854
    :goto_0
    return v0

    .line 849
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "it enable offload but api level below 5.0, return STREAM_SYSTEM "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    const/4 v0, 0x1

    goto :goto_0

    .line 853
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "it disable offload, return STREAM_MUSIC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private static rq()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 211
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_2

    .line 212
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 212
    goto :goto_0

    .line 213
    :cond_2
    sget-boolean v2, Lcom/tencent/mm/compatible/b/d;->bZB:Z

    if-nez v2, :cond_0

    .line 216
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->cbS:I

    if-ne v2, v0, :cond_3

    .line 217
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt exception in isConnectDevice()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 223
    goto :goto_0
.end method

.method public static rr()I
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 237
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public static rs()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 248
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkbt isBluetoothCanUse existing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/compatible/b/d;->bZD:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , isUseHTCAccessory = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mm/compatible/b/d;->bZE:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget-boolean v0, Lcom/tencent/mm/compatible/b/d;->bZD:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/compatible/b/d;->bZE:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 294
    :goto_0
    return v0

    .line 252
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkbt isACLConnected:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/compatible/b/d;->bZB:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->rq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkbt isACLConnected =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/compatible/b/d;->bZB:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , isConnectHeadset() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->rq()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 259
    if-nez v0, :cond_2

    .line 260
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt BluetoothAdapter.getDefaultAdapter() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 264
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt !adp.isEnabled()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 265
    goto :goto_0

    .line 267
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 269
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt setDev == null || setDev.size() == 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 270
    goto :goto_0

    .line 273
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 274
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 276
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v4, 0xc

    if-ne v0, v4, :cond_6

    move v0, v2

    .line 281
    :goto_1
    if-nez v0, :cond_7

    .line 282
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt hasBond == false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 283
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 294
    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method private rw()V
    .locals 7

    .prologue
    const v5, 0x18001

    const v6, 0x17001

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 728
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    .line 729
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->rM()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/compatible/d/k;->dO(I)Ljava/lang/Object;

    move-result-object v2

    .line 730
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->rM()Lcom/tencent/mm/compatible/d/k;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/tencent/mm/compatible/d/k;->dO(I)Ljava/lang/Object;

    move-result-object v3

    .line 731
    if-nez v2, :cond_0

    .line 732
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->rM()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 733
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "storeAudioConfig spearkeron "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :cond_0
    if-nez v3, :cond_1

    .line 736
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->rM()Lcom/tencent/mm/compatible/d/k;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 738
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "storeAudioConfig inmode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    :cond_1
    return-void
.end method

.method static synthetic rz()Z
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/tencent/mm/compatible/b/d;->bZD:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/b/d$a;)V
    .locals 1

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZG:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    return-void
.end method

.method public final a(ZI)Z
    .locals 4

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 677
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "maxVolumn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    div-int/lit8 v0, v0, 0x3

    .line 679
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 680
    if-ge v1, v0, :cond_0

    .line 681
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 684
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StreamType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/compatible/b/d;->d(ZZ)Z

    move-result v0

    return v0
.end method

.method public final au(Z)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 228
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 229
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 228
    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method public final av(Z)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v8, 0xb

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 511
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "IPCall dkbt shiftSpeaker:%b -> %b  %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->ru()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->rt()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/an;->bpZ:Z

    if-eqz v3, :cond_1

    .line 514
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "shiftSpeaker return when calling blue:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/compatible/b/d;->bZA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 671
    :cond_0
    :goto_0
    return p1

    .line 518
    :cond_1
    sget-boolean v3, Lcom/tencent/mm/compatible/b/d;->bZC:Z

    if-eqz v3, :cond_2

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    move p1, v0

    .line 520
    goto :goto_0

    .line 523
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/compatible/b/d;->rw()V

    .line 525
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/a;->caL:Z

    if-eqz v3, :cond_a

    .line 527
    if-eqz p1, :cond_6

    .line 528
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v8, :cond_5

    .line 535
    :goto_1
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->caM:I

    if-ltz v1, :cond_3

    .line 536
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caM:I

    .line 539
    :cond_3
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IPCall doShiftSpeaker useSpeakerMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 541
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 544
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    invoke-virtual {p0, v7}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 532
    goto :goto_1

    .line 548
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v8, :cond_7

    .line 551
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v1, v1, Lcom/tencent/mm/compatible/d/j;->cbS:I

    if-ne v1, v7, :cond_1c

    .line 553
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 558
    :cond_7
    :goto_2
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->caN:I

    if-ltz v2, :cond_8

    .line 559
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->caN:I

    .line 562
    :cond_8
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IPCall doShiftSpeaker usePhoneMode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 564
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 567
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 568
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    .line 575
    :cond_a
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/a;->bZN:Z

    if-eqz v3, :cond_12

    .line 576
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->rA()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 577
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bZP:I

    if-ltz v1, :cond_c

    .line 579
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bZP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 587
    :cond_b
    :goto_3
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bZR:I

    if-lez v0, :cond_0

    .line 589
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    .line 580
    :cond_c
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bZQ:I

    if-ltz v1, :cond_b

    .line 581
    if-eqz p1, :cond_d

    .line 582
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_3

    .line 584
    :cond_d
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_3

    .line 594
    :cond_e
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->rB()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 595
    if-eqz p1, :cond_10

    .line 596
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->rE()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 598
    invoke-virtual {p0, v7}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 600
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->rD()I

    move-result v0

    if-ltz v0, :cond_0

    .line 602
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->rD()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 606
    :cond_10
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/d/a;->rG()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 608
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 610
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->rF()I

    move-result v0

    if-ltz v0, :cond_0

    .line 612
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->rF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 620
    :cond_12
    if-eqz p1, :cond_16

    .line 621
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v8, :cond_15

    .line 628
    :goto_4
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->cam:I

    if-ltz v1, :cond_13

    .line 629
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cam:I

    .line 632
    :cond_13
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IPCall doShiftSpeaker useSpeakerMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_14

    .line 634
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 636
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    invoke-virtual {p0, v7}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 625
    goto :goto_4

    .line 640
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v8, :cond_17

    .line 643
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v1, v1, Lcom/tencent/mm/compatible/d/j;->cbS:I

    if-ne v1, v7, :cond_1b

    .line 645
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 651
    :cond_17
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_18

    invoke-static {}, Lcom/tencent/mm/compatible/util/l;->qV()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v3, v3, Lcom/tencent/mm/compatible/d/j;->cbT:I

    if-ne v2, v3, :cond_18

    move v1, v2

    .line 656
    :cond_18
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->can:I

    if-ltz v2, :cond_19

    .line 657
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->can:I

    .line 660
    :cond_19
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IPCall doShiftSpeaker usePhoneMode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-eq v1, v2, :cond_1a

    .line 662
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 665
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 666
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_1b
    move v1, v2

    goto :goto_5

    :cond_1c
    move v1, v2

    goto/16 :goto_2
.end method

.method public final b(Lcom/tencent/mm/compatible/b/d$a;)V
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZG:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    return-void
.end method

.method public final d(ZZ)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v9, 0xb

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 315
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    .line 317
    const-string/jumbo v5, "MicroMsg.MMAudioManager"

    const-string/jumbo v6, "dkbt shiftSpeaker:%b -> %b  %s"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->ru()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->rt()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/an;->bpZ:Z

    if-eqz v5, :cond_1

    .line 320
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v5, "shiftSpeaker return when calling Mode:%d blue:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v3, p0, Lcom/tencent/mm/compatible/b/d;->bZA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v2

    .line 505
    :cond_0
    :goto_0
    return p1

    .line 324
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/tencent/mm/compatible/b/d;->bZC:Z

    if-eqz v3, :cond_3

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    move p1, v2

    .line 326
    goto :goto_0

    .line 329
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/compatible/b/d;->rw()V

    .line 332
    if-eqz p2, :cond_b

    .line 333
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/a;->bZN:Z

    if-eqz v3, :cond_14

    .line 334
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->rA()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 336
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bZP:I

    if-ltz v0, :cond_5

    .line 338
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bZP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 348
    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bZR:I

    if-lez v0, :cond_0

    .line 350
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 339
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bZQ:I

    if-ltz v0, :cond_4

    .line 341
    if-eqz p1, :cond_6

    .line 343
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_1

    .line 345
    :cond_6
    invoke-virtual {p0, v4}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_1

    .line 355
    :cond_7
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->rB()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 356
    if-eqz p1, :cond_9

    .line 357
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->rE()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 359
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 361
    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->rD()I

    move-result v0

    if-ltz v0, :cond_0

    .line 363
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->rD()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_0

    .line 367
    :cond_9
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->rG()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 369
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 371
    :cond_a
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->rF()I

    move-result v0

    if-ltz v0, :cond_0

    .line 373
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->rF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 382
    :cond_b
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/a;->bZN:Z

    if-eqz v3, :cond_14

    .line 383
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/a;->rC()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 385
    if-eqz p1, :cond_f

    .line 386
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->rC()Z

    move-result v3

    if-eqz v3, :cond_c

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bZT:I

    and-int/lit8 v3, v0, 0x10

    const-string/jumbo v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "enableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_e

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_c

    move v2, v1

    :cond_c
    if-eqz v2, :cond_d

    .line 388
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 390
    :cond_d
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->rH()I

    move-result v0

    if-ltz v0, :cond_0

    .line 392
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->rH()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 386
    goto :goto_2

    .line 396
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->rC()Z

    move-result v3

    if-eqz v3, :cond_13

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bZT:I

    and-int/lit8 v3, v0, 0x1

    const-string/jumbo v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "disableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_11

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_12

    :goto_4
    if-eqz v1, :cond_10

    .line 398
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 400
    :cond_10
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->rI()I

    move-result v0

    if-ltz v0, :cond_0

    .line 402
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->rI()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 396
    goto :goto_3

    :cond_12
    move v1, v2

    goto :goto_4

    :cond_13
    move v1, v2

    goto :goto_4

    .line 413
    :cond_14
    if-eqz p2, :cond_21

    .line 414
    if-eqz p1, :cond_1a

    .line 415
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v9, :cond_18

    .line 422
    :goto_5
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->cam:I

    if-ltz v3, :cond_15

    .line 423
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->cam:I

    .line 426
    :cond_15
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voip doShiftSpeaker useSpeakerMode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq v2, v3, :cond_16

    .line 428
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 431
    :cond_16
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq v2, v3, :cond_17

    .line 432
    iget v2, p0, Lcom/tencent/mm/compatible/b/d;->bZF:I

    if-nez v2, :cond_19

    .line 433
    iput v1, p0, Lcom/tencent/mm/compatible/b/d;->bZF:I

    .line 438
    :cond_17
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_18
    move v2, v0

    .line 419
    goto :goto_5

    .line 434
    :cond_19
    iget v2, p0, Lcom/tencent/mm/compatible/b/d;->bZF:I

    if-ne v2, v4, :cond_17

    .line 435
    iput v0, p0, Lcom/tencent/mm/compatible/b/d;->bZF:I

    goto :goto_6

    .line 442
    :cond_1a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v9, :cond_1f

    .line 445
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v3, v3, Lcom/tencent/mm/compatible/d/j;->cbS:I

    if-ne v3, v1, :cond_25

    .line 447
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 453
    :goto_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_1b

    invoke-static {}, Lcom/tencent/mm/compatible/util/l;->qV()Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v5, v5, Lcom/tencent/mm/compatible/d/j;->cbT:I

    if-ne v4, v5, :cond_1b

    move v3, v4

    .line 458
    :cond_1b
    sget-object v5, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v5, v5, Lcom/tencent/mm/compatible/d/a;->can:I

    if-ltz v5, :cond_1c

    .line 459
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->can:I

    .line 462
    :cond_1c
    const-string/jumbo v5, "MicroMsg.MMAudioManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "voip doShiftSpeaker usePhoneMode:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v5, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    if-eq v3, v5, :cond_1d

    .line 464
    invoke-virtual {p0, v3}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 466
    :cond_1d
    iget-object v5, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    if-eq v3, v5, :cond_1e

    .line 467
    iget v3, p0, Lcom/tencent/mm/compatible/b/d;->bZF:I

    if-nez v3, :cond_20

    .line 468
    iput v4, p0, Lcom/tencent/mm/compatible/b/d;->bZF:I

    .line 473
    :cond_1e
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    goto/16 :goto_0

    :cond_1f
    move v3, v0

    .line 450
    goto :goto_7

    .line 469
    :cond_20
    iget v3, p0, Lcom/tencent/mm/compatible/b/d;->bZF:I

    if-ne v3, v1, :cond_1e

    .line 470
    iput v0, p0, Lcom/tencent/mm/compatible/b/d;->bZF:I

    goto :goto_8

    .line 480
    :cond_21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->ru()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 484
    if-eqz p1, :cond_22

    .line 485
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 487
    :cond_22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_23

    invoke-static {}, Lcom/tencent/mm/compatible/util/l;->qV()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v1, v1, Lcom/tencent/mm/compatible/d/j;->cbT:I

    if-eq v4, v1, :cond_23

    .line 489
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 493
    :cond_23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_24

    .line 494
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    .line 496
    :cond_24
    invoke-virtual {p0, v4}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto/16 :goto_0

    :cond_25
    move v3, v4

    goto/16 :goto_7
.end method

.method public final dK(I)V
    .locals 5

    .prologue
    .line 80
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "notify, new status: %d, current status: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/compatible/b/d;->bZA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/compatible/b/d;->bZA:I

    if-eq v0, p1, :cond_0

    .line 82
    iput p1, p0, Lcom/tencent/mm/compatible/b/d;->bZA:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/b/d$a;

    .line 84
    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/b/d$a;->cI(I)V

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public final dL(I)V
    .locals 3

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 705
    :cond_0
    return-void
.end method

.method public final dM(I)V
    .locals 3

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 711
    :cond_0
    return-void
.end method

.method public final getStreamMaxVolume(I)I
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 806
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final getStreamVolume(I)I
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 814
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final rm()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 177
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "dkbt bluetoothStopped %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->rt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    sput-boolean v4, Lcom/tencent/mm/compatible/b/d;->bZC:Z

    .line 179
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->dK(I)V

    .line 180
    return-void
.end method

.method public final rn()I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 183
    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->rs()Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v0

    .line 195
    :cond_0
    :goto_0
    return v2

    .line 186
    :cond_1
    iput v0, p0, Lcom/tencent/mm/compatible/b/d;->bZA:I

    .line 187
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "dkbt begin tryStartBluetooth %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->rt()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 189
    :goto_1
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "dkbt end tryStartBluetooth %s ret:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->rt()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkbt  tryStartBluetooth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->rt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 195
    goto :goto_0

    .line 188
    :cond_2
    sget-boolean v4, Lcom/tencent/mm/sdk/platformtools/an;->bpZ:Z

    if-eqz v4, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->cbJ:I

    if-eq v4, v2, :cond_4

    sget-object v4, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->cbJ:I

    if-ne v4, v0, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_5
    sget-object v4, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->cbK:I

    if-eq v4, v2, :cond_6

    sget-object v4, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->cbJ:I

    if-ne v4, v0, :cond_7

    :cond_6
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final ro()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 199
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "dkbt begin stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->rt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/tencent/mm/compatible/c/a;->a(Landroid/media/AudioManager;)Z

    .line 201
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "dkbt end stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->rt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public final rp()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/compatible/b/d;->bZC:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rt()Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isSpeakerphoneOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isBluetoothOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " btStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/compatible/b/d;->bZA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ru()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rv()Z
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 698
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rx()V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const v7, 0x18001

    const v6, 0x17001

    const/4 v1, 0x0

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 748
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->rM()Lcom/tencent/mm/compatible/d/k;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/compatible/d/k;->dO(I)Ljava/lang/Object;

    move-result-object v0

    .line 749
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->rM()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/compatible/d/k;->dO(I)Ljava/lang/Object;

    move-result-object v2

    .line 751
    if-eqz v0, :cond_0

    .line 752
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resumeAudioConfig spearkeron: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setSpeakerphoneOn(Z)V

    .line 754
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->rM()Lcom/tencent/mm/compatible/d/k;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 757
    :cond_0
    if-eqz v2, :cond_1

    .line 760
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resumeAudioConfig oinmode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",inmode:0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 766
    :goto_0
    const/4 v2, -0x1

    if-lt v0, v2, :cond_2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 767
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    .line 771
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->rM()Lcom/tencent/mm/compatible/d/k;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 774
    :cond_1
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 769
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/d;->setMode(I)V

    goto :goto_1
.end method

.method public final ry()I
    .locals 2

    .prologue
    .line 792
    iget v0, p0, Lcom/tencent/mm/compatible/b/d;->bZF:I

    .line 793
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/compatible/b/d;->bZF:I

    .line 794
    return v0
.end method

.method public final setMode(I)V
    .locals 5

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 778
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "set mode from %d to %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 781
    :cond_0
    return-void
.end method

.method public final setSpeakerphoneOn(Z)V
    .locals 3

    .prologue
    .line 784
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeakerphoneOn, on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 786
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeakerphoneOn on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/d;->bZz:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 789
    :cond_0
    return-void
.end method
