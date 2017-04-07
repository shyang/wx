.class public final Lcom/tencent/mm/plugin/backup/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cgQ:Ljava/util/Random;

.field private static dQh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/g;->cgQ:Ljava/util/Random;

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    return-void
.end method

.method public static SQ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    .line 101
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    .line 70
    sget-object v1, Lcom/tencent/mm/model/i;->cpz:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 71
    sget-object v4, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "weixin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "weibo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "qqmail"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "fmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "qqsync"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "lbsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "shakeapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "medianote"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "qqfriend"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "readerapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "newsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "facebookapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "masssendapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "meishiapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "feedsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "voipapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "filehelper"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "pc_share"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "cardpackage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "voicevoipapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "voiceinputapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    const-string/jumbo v1, "linkedinplugin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/g;->dQh:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public static SR()I
    .locals 2

    .prologue
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    const/4 v0, 0x3

    .line 355
    :goto_0
    return v0

    .line 348
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    const/4 v0, 0x1

    goto :goto_0

    .line 350
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dR(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    const/4 v0, 0x2

    goto :goto_0

    .line 352
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dP(Landroid/content/Context;)Z

    goto :goto_0
.end method

.method public static SS()I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    const/16 v0, 0xf

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 362
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dR(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 365
    const/16 v0, 0x8

    goto :goto_0

    .line 366
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dP(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public static ST()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 550
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 551
    const/16 v4, 0xd

    .line 554
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v5, "WIFI_AP_STATE_ENABLED"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 555
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "getWifiApState"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 556
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 561
    :goto_0
    if-ne v0, v1, :cond_0

    move v0, v2

    .line 564
    :goto_1
    return v0

    .line 557
    :catch_0
    move-exception v0

    move v1, v4

    .line 558
    :goto_2
    const-string/jumbo v4, "MicroMsg.BakUtil"

    const-string/jumbo v5, "getWifiApState %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    const-string/jumbo v4, "MicroMsg.BakUtil"

    const-string/jumbo v5, ""

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v3

    .line 564
    goto :goto_1

    .line 557
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static SU()V
    .locals 1

    .prologue
    .line 568
    const-string/jumbo v0, "id"

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->nS(Ljava/lang/String;)V

    .line 569
    const-string/jumbo v0, "hello"

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->nT(Ljava/lang/String;)V

    .line 570
    const-string/jumbo v0, "ok"

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->nU(Ljava/lang/String;)V

    .line 571
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->O([B)V

    .line 572
    return-void
.end method

.method public static SV()I
    .locals 10

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v9, -0x1

    .line 595
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 597
    if-nez v4, :cond_1

    .line 615
    :cond_0
    :goto_0
    return v3

    .line 601
    :cond_1
    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 602
    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x5

    if-ne v0, v5, :cond_3

    :cond_2
    move v0, v2

    .line 604
    :goto_1
    const-string/jumbo v5, "MicroMsg.BakUtil"

    const-string/jumbo v6, "Battery mCharging: %b"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    if-nez v0, :cond_0

    .line 609
    const-string/jumbo v0, "level"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 610
    const-string/jumbo v5, "scale"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 611
    if-ltz v0, :cond_4

    if-lez v4, :cond_4

    .line 612
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v4

    .line 614
    :goto_2
    const-string/jumbo v3, "MicroMsg.BakUtil"

    const-string/jumbo v4, "Battery Level Remaining: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    .line 615
    goto :goto_0

    :cond_3
    move v0, v1

    .line 602
    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method public static X(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 333
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 341
    :cond_0
    :goto_0
    return p1

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const-string/jumbo v1, "MicroMsg.BakUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/du;Ljava/util/LinkedList;IZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/du;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/d/g;",
            ">;IZ)I"
        }
    .end annotation

    .prologue
    .line 111
    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/du;Ljava/util/LinkedList;IZLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/du;Ljava/util/LinkedList;IZLjava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/du;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/d/g;",
            ">;IZ",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-static {p0}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v2

    .line 119
    if-lez v2, :cond_0

    if-nez p1, :cond_2

    .line 120
    :cond_0
    const-string/jumbo v2, "MicroMsg.BakUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filePath error or bakitem is null "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_2
    if-eqz p4, :cond_3

    move v1, v2

    .line 124
    goto :goto_1

    .line 126
    :cond_3
    const/16 v0, 0x2000

    if-ge v2, v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/du;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    if-nez v0, :cond_5

    .line 128
    const/4 v0, 0x5

    if-ne p3, v0, :cond_4

    .line 130
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/du;->lhA:Lcom/tencent/mm/protocal/b/apw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/y;->Kl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sl()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/aa;->TD()Lcom/tencent/mm/storage/a/f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/y;->aYX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/j$f;->a(Lcom/tencent/mm/storage/a/c;)[B

    move-result-object v0

    .line 136
    :goto_2
    new-instance v1, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/apv;->aZ([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    .line 137
    iput v2, p1, Lcom/tencent/mm/protocal/b/du;->lkB:I

    .line 138
    iput p3, p1, Lcom/tencent/mm/protocal/b/du;->lkC:I

    .line 139
    iput-object v0, p1, Lcom/tencent/mm/protocal/b/du;->lkA:Lcom/tencent/mm/protocal/b/apv;

    move v1, v2

    .line 140
    goto :goto_1

    .line 134
    :cond_4
    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_2

    .line 142
    :cond_5
    if-nez p2, :cond_6

    .line 143
    const-string/jumbo v0, "MicroMsg.BakUtil"

    const-string/jumbo v2, "error addupMediaList == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/backup/e/g;->cgQ:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string/jumbo v2, "MicroMsg.BakUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filePath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/du;->lky:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/du;->lkz:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/apx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apx;-><init>()V

    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/b/apx;->tz(I)Lcom/tencent/mm/protocal/b/apx;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v2, Lcom/tencent/mm/plugin/backup/d/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/d/g;-><init>()V

    .line 151
    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/du;->lhF:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/backup/d/g;->dON:J

    .line 152
    iput-object v0, v2, Lcom/tencent/mm/plugin/backup/d/g;->mediaId:Ljava/lang/String;

    .line 153
    iput-object p0, v2, Lcom/tencent/mm/plugin/backup/d/g;->path:Ljava/lang/String;

    .line 154
    iput p3, v2, Lcom/tencent/mm/plugin/backup/d/g;->type:I

    .line 155
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/du;->lky:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/b/du;->lkx:I

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/b/du;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/backup/e/g;->a(Lcom/tencent/mm/protocal/b/du;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/du;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 188
    iget v0, p0, Lcom/tencent/mm/protocal/b/du;->lkC:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/du;->lkA:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/du;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 192
    :cond_1
    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/du;->lkz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apx;

    .line 194
    iget v0, v0, Lcom/tencent/mm/protocal/b/apx;->lUS:I

    if-ne v0, p1, :cond_3

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/du;->lky:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    .line 197
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 198
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 199
    goto :goto_1

    .line 202
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/g;->nY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 205
    goto :goto_0

    .line 209
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 210
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 211
    goto :goto_0
.end method

.method public static a(JLcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z
    .locals 14

    .prologue
    .line 373
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 374
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 377
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 378
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    .line 380
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v6, v6

    .line 384
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v10, v3

    mul-long/2addr v8, v10

    move-object/from16 v0, p3

    iput-wide v8, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 385
    const-string/jumbo v3, "MicroMsg.BakUtil"

    const-string/jumbo v8, "checkDataFull, SDAvailSize:%d, DataAvailSize%d, dbSize:%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-gtz v3, :cond_0

    .line 388
    const/4 v2, 0x0

    .line 403
    :goto_0
    return v2

    .line 390
    :cond_0
    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 391
    const/4 v2, 0x0

    goto :goto_0

    .line 394
    :cond_1
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 395
    :cond_2
    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 400
    :cond_3
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    cmp-long v2, p0, v2

    if-lez v2, :cond_4

    .line 401
    const/4 v2, 0x0

    goto :goto_0

    .line 403
    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static aE(J)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/16 v12, 0xa

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x400

    .line 575
    div-long v0, p0, v8

    .line 576
    div-long v2, v0, v8

    .line 577
    div-long v4, v2, v8

    .line 578
    cmp-long v6, v4, v10

    if-lez v6, :cond_0

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-long/2addr v4, v8

    sub-long/2addr v2, v4

    mul-long/2addr v2, v12

    div-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    :goto_0
    return-object v0

    .line 581
    :cond_0
    cmp-long v4, v2, v10

    if-lez v4, :cond_1

    .line 582
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-long/2addr v2, v8

    sub-long/2addr v0, v2

    mul-long/2addr v0, v12

    div-long/2addr v0, v8

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 584
    :cond_1
    cmp-long v2, v0, v10

    if-nez v2, :cond_2

    .line 585
    const-wide/16 v0, 0x1

    .line 587
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static aR(II)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 525
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 527
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 528
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 529
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_1

    .line 530
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v5

    .line 532
    const-string/jumbo v6, "MicroMsg.BakUtil"

    const-string/jumbo v7, "check ip:%s, isIPv4:%b"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    if-eqz v5, :cond_1

    .line 534
    const-string/jumbo v5, "\\."

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v7, v0, v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-object v7, v0, v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x2

    aget-object v7, v0, v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    aget-object v0, v0, v7

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    invoke-static {v5}, Lcom/tencent/mm/a/n;->o([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 535
    and-int v5, p0, p1

    and-int/2addr v0, p0

    if-ne v5, v0, :cond_1

    move v0, v1

    .line 545
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/du;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 215
    iget v0, p0, Lcom/tencent/mm/protocal/b/du;->lkC:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/du;->lkA:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v0, :cond_0

    move v0, v1

    .line 223
    :goto_0
    return v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/du;->lkz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apx;

    .line 219
    iget v0, v0, Lcom/tencent/mm/protocal/b/apx;->lUS:I

    if-ne v0, p1, :cond_1

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/du;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 314
    iget v2, p0, Lcom/tencent/mm/protocal/b/du;->lkC:I

    if-ne v2, p1, :cond_2

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/du;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v2, v2, Lcom/tencent/mm/bb/b;->lcU:[B

    .line 316
    array-length v3, v2

    if-gtz v3, :cond_1

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    array-length v0, v2

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_2
    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Lcom/tencent/mm/protocal/b/du;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 325
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/g;->nY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-static {v2, p2, v0}, Lcom/tencent/mm/sdk/platformtools/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move v0, v1

    .line 327
    goto :goto_0
.end method

.method public static bv(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 417
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 418
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    .line 419
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 420
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 423
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    const-string/jumbo v1, "MicroMsg.BakUtil"

    const-string/jumbo v2, "start and end with \", and trunk it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 461
    :cond_0
    :goto_1
    return-object v0

    .line 422
    :cond_1
    const-string/jumbo v0, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    const-string/jumbo v1, "MicroMsg.BakUtil"

    const-string/jumbo v2, "getConnectionInfo %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    const-string/jumbo v1, "MicroMsg.BakUtil"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    const-string/jumbo v0, ""

    goto :goto_1

    .line 437
    :cond_2
    const/16 v2, 0xd

    .line 440
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "WIFI_AP_STATE_ENABLED"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "getWifiApState"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 442
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 448
    :goto_2
    if-ne v1, v2, :cond_3

    .line 449
    const-string/jumbo v1, "MicroMsg.BakUtil"

    const-string/jumbo v2, "getWifiName apmode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getWifiApConfiguration"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 452
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 453
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 443
    :catch_1
    move-exception v1

    .line 444
    const-string/jumbo v4, "MicroMsg.BakUtil"

    const-string/jumbo v5, "getWifiApState %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    const-string/jumbo v4, "MicroMsg.BakUtil"

    const-string/jumbo v5, ""

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_2

    .line 455
    :catch_2
    move-exception v0

    .line 456
    const-string/jumbo v1, "MicroMsg.BakUtil"

    const-string/jumbo v2, "getWifiApConfiguration %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    const-string/jumbo v1, "MicroMsg.BakUtil"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_1
.end method

.method public static c(Lcom/tencent/mm/protocal/b/du;I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 227
    iget v0, p0, Lcom/tencent/mm/protocal/b/du;->lkC:I

    if-ne v0, p1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/du;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    array-length v2, v0

    .line 240
    :cond_0
    :goto_0
    return v2

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/du;->lkz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apx;

    .line 232
    iget v0, v0, Lcom/tencent/mm/protocal/b/apx;->lUS:I

    if-ne v0, p1, :cond_2

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/du;->lky:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    .line 234
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/g;->nY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 238
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 239
    goto :goto_1
.end method

.method public static d(Lcom/tencent/mm/protocal/b/du;I)[B
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 247
    iget v0, p0, Lcom/tencent/mm/protocal/b/du;->lkC:I

    if-ne v0, p1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/du;->lkA:Lcom/tencent/mm/protocal/b/apv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUO:Lcom/tencent/mm/bb/b;

    iget-object v0, v0, Lcom/tencent/mm/bb/b;->lcU:[B

    .line 264
    :goto_0
    return-object v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/du;->lkz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apx;

    .line 252
    iget v0, v0, Lcom/tencent/mm/protocal/b/apx;->lUS:I

    if-ne v0, p1, :cond_3

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/du;->lky:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->lUQ:Ljava/lang/String;

    .line 254
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/g;->nY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v1

    .line 256
    if-eqz v1, :cond_1

    const/high16 v4, 0x100000

    if-le v1, v4, :cond_2

    .line 257
    :cond_1
    const-string/jumbo v0, "MicroMsg.BakUtil"

    const-string/jumbo v1, "thumb not exist or  too big!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 258
    goto :goto_0

    .line 260
    :cond_2
    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 263
    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 264
    goto :goto_0
.end method

.method public static nY(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 268
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    const-string/jumbo v0, ""

    .line 271
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ss()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mmbakMeida/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/e/g;->nZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static nZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 283
    if-nez p0, :cond_0

    .line 284
    const-string/jumbo v0, ""

    .line 295
    :goto_0
    return-object v0

    .line 286
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    .line 287
    const-string/jumbo v0, ""

    .line 288
    const-string/jumbo v1, ""

    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static oa(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 299
    if-nez p0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 302
    :cond_1
    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 305
    if-lez v1, :cond_2

    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 308
    :cond_2
    const-string/jumbo v1, "msg"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ob(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 407
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    .line 409
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 410
    mul-int/lit8 v1, v1, 0x1f

    aget-char v3, v2, v0

    add-int/2addr v1, v3

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_0
    return v1
.end method

.method public static oc(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 483
    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 484
    new-array v1, v6, [B

    .line 485
    aget-object v4, v0, v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 486
    aget-object v4, v0, v2

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 487
    aget-object v4, v0, v8

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    .line 488
    aget-object v0, v0, v7

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    .line 489
    invoke-static {v1}, Lcom/tencent/mm/a/n;->o([B)I

    move-result v5

    .line 491
    new-array v0, v6, [B

    fill-array-data v0, :array_0

    .line 492
    invoke-static {v0}, Lcom/tencent/mm/a/n;->o([B)I

    move-result v6

    .line 494
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 495
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    .line 496
    if-ne v1, v7, :cond_1

    .line 497
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v4, v0, 0xff

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 499
    const-string/jumbo v4, "MicroMsg.BakUtil"

    const-string/jumbo v7, "oldIpStr:%s, localIp:%s"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v3

    aput-object v1, v8, v2

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    and-int v1, v6, v5

    and-int/2addr v0, v6

    if-ne v1, v0, :cond_0

    move v0, v2

    .line 520
    :goto_0
    return v0

    :cond_0
    move v0, v3

    .line 500
    goto :goto_0

    .line 503
    :cond_1
    const/16 v4, 0xd

    .line 506
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v7, "WIFI_AP_STATE_ENABLED"

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 507
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v7, "getWifiApState"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 508
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 514
    :goto_1
    if-ne v0, v1, :cond_2

    .line 515
    const-string/jumbo v0, "MicroMsg.BakUtil"

    const-string/jumbo v1, "matchip in apmode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/backup/e/g;->aR(II)Z

    move-result v0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    move v1, v4

    .line 510
    :goto_2
    const-string/jumbo v4, "MicroMsg.BakUtil"

    const-string/jumbo v7, "getWifiApState %s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    const-string/jumbo v4, "MicroMsg.BakUtil"

    const-string/jumbo v7, ""

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_1

    .line 519
    :cond_2
    const-string/jumbo v1, "MicroMsg.BakUtil"

    const-string/jumbo v4, "apState:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 520
    goto :goto_0

    .line 509
    :catch_1
    move-exception v0

    goto :goto_2

    .line 491
    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        0x0t
    .end array-data
.end method
