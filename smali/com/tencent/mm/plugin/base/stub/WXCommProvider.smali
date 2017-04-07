.class public Lcom/tencent/mm/plugin/base/stub/WXCommProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field public static final PREF_NAME:Ljava/lang/String;

.field private static final dWF:[Ljava/lang/String;

.field private static final dWH:Landroid/content/UriMatcher;

.field protected static dWI:Z

.field public static lock:Ljava/lang/Object;


# instance fields
.field private clv:Landroid/content/SharedPreferences;

.field protected dWG:Landroid/database/MatrixCursor;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_comm_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->PREF_NAME:Ljava/lang/String;

    .line 143
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "packageName"

    aput-object v1, v0, v4

    const-string/jumbo v1, "data"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWF:[Ljava/lang/String;

    .line 150
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    .line 151
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "pref"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openQRCodeScan"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "batchAddShortcut"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getUnreadCount"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "jumpToBizProfile"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "jumpToBizTempSession"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "registerMsgListener"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getAvatar"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "regWatchAppId"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "decodeVoice"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "addCardToWX"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "unReadMsgs"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "to_chatting"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "setReaded"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "voiceControl"

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openRankList"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openWebview"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openBusiLuckyMoney"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "createChatroom"

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "joinChatroom"

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "sendSight"

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "redirectToChattingByPhoneNumber"

    const/16 v3, 0x23

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "redirectToWechatOutByPhoneNumber"

    const/16 v3, 0x24

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getWifiList"

    const/16 v3, 0x25

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "connectWifi"

    const/16 v3, 0x26

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "chooseCardFromWX"

    const/16 v3, 0x27

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openOfflinePay"

    const/16 v3, 0x2a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "setWechatSportStep"

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getWechatSportConfig"

    const/16 v3, 0x29

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 571
    sput-boolean v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 145
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWG:Landroid/database/MatrixCursor;

    return-void
.end method

.method private UE()[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 551
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 554
    const-string/jumbo v3, "MicroMsg.WXCommProvider"

    const-string/jumbo v4, "getCallingPackages, callingUid = %d, packages size = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x1

    if-nez v0, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    if-nez v0, :cond_2

    .line 557
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v1, "getCallingPackages fail, packages is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 567
    :cond_0
    :goto_1
    return-object v0

    .line 554
    :cond_1
    array-length v1, v0

    goto :goto_0

    .line 561
    :cond_2
    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 562
    const-string/jumbo v5, "MicroMsg.WXCommProvider"

    const-string/jumbo v6, "getCallingPackages = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 565
    :catch_0
    move-exception v0

    .line 566
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "getCallingPackages, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_1
.end method

.method private UF()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 576
    :try_start_0
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "checkIsLogin()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWI:Z

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 604
    if-nez v0, :cond_0

    .line 605
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "checkIsLogin !syncTaskRet"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWI:Z

    move v0, v1

    .line 622
    :goto_0
    return v0

    .line 611
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->vh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWI:Z

    .line 616
    :goto_1
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWI:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWI:Z

    goto :goto_0

    .line 614
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWI:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 619
    :catch_0
    move-exception v0

    .line 620
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 622
    goto :goto_0
.end method

.method private UG()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 628
    :try_start_0
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "checkIsLogin()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    sget-boolean v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWI:Z

    if-nez v1, :cond_0

    .line 631
    new-instance v1, Lcom/tencent/mm/pluginsdk/e/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/e/a/a;-><init>()V

    .line 632
    const-wide/16 v2, 0xfa0

    new-instance v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Lcom/tencent/mm/pluginsdk/e/a/a;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/e/a/a;->b(JLjava/lang/Runnable;)V

    .line 655
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->vh()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->va()Z

    move-result v1

    if-nez v1, :cond_1

    .line 656
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWI:Z

    .line 660
    :goto_0
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWI:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWI:Z

    .line 666
    :goto_1
    return v0

    .line 658
    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWI:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 663
    :catch_0
    move-exception v1

    .line 664
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->clv:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 259
    packed-switch p6, :pswitch_data_0

    .line 458
    :pswitch_0
    new-instance v7, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWF:[Ljava/lang/String;

    invoke-direct {v7, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 459
    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Landroid/net/Uri;I[Ljava/lang/String;Landroid/database/MatrixCursor;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 479
    if-nez v2, :cond_0

    .line 480
    invoke-virtual {v7}, Landroid/database/MatrixCursor;->close()V

    .line 483
    :cond_0
    :goto_0
    return-object v2

    .line 263
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->UF()Z

    move-result v2

    if-nez v2, :cond_1

    .line 264
    const/4 v2, 0x0

    goto :goto_0

    .line 266
    :cond_1
    new-instance v2, Lcom/tencent/mm/e/a/dy;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/dy;-><init>()V

    .line 267
    iget-object v3, v2, Lcom/tencent/mm/e/a/dy;->bbv:Lcom/tencent/mm/e/a/dy$a;

    move/from16 v0, p6

    iput v0, v3, Lcom/tencent/mm/e/a/dy$a;->bbx:I

    .line 268
    iget-object v3, v2, Lcom/tencent/mm/e/a/dy;->bbv:Lcom/tencent/mm/e/a/dy$a;

    iput-object p1, v3, Lcom/tencent/mm/e/a/dy$a;->uri:Landroid/net/Uri;

    .line 269
    iget-object v3, v2, Lcom/tencent/mm/e/a/dy;->bbv:Lcom/tencent/mm/e/a/dy$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/dy$a;->selectionArgs:[Ljava/lang/String;

    .line 270
    iget-object v3, v2, Lcom/tencent/mm/e/a/dy;->bbv:Lcom/tencent/mm/e/a/dy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/dy$a;->context:Landroid/content/Context;

    .line 271
    iget-object v3, v2, Lcom/tencent/mm/e/a/dy;->bbv:Lcom/tencent/mm/e/a/dy$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/dy$a;->aWg:[Ljava/lang/String;

    .line 272
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 273
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v2, 0x0

    goto :goto_0

    .line 276
    :cond_2
    iget-object v2, v2, Lcom/tencent/mm/e/a/dy;->bbw:Lcom/tencent/mm/e/a/dy$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/dy$b;->bby:Landroid/database/Cursor;

    goto :goto_0

    .line 293
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->UG()Z

    move-result v4

    if-nez v4, :cond_4

    .line 295
    const-string/jumbo v4, "appid"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 296
    const-string/jumbo v5, "1"

    const-string/jumbo v6, "autoLogin"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "0"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 297
    if-eqz v5, :cond_3

    .line 298
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "hy: not login. try to login return code = 9"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ao;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/ao;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/pluginsdk/model/app/ao;->kJL:Lcom/tencent/mm/pluginsdk/model/app/ao;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/pluginsdk/model/app/ao;->kJM:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "accountsync"

    const-string/jumbo v4, "com.tencent.mm.ui.account.LoginUI"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 300
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/protocal/b;->flx:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 301
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 304
    :cond_3
    const-string/jumbo v5, "MicroMsg.WXCommProvider"

    const-string/jumbo v6, "not login, appID = %s, apiID = %s return code =%s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2909

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v9, p7, v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v4, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 306
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/protocal/b;->flx:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 307
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 310
    :cond_4
    new-instance v4, Lcom/tencent/mm/e/a/ee;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/ee;-><init>()V

    .line 311
    iget-object v5, v4, Lcom/tencent/mm/e/a/ee;->bcd:Lcom/tencent/mm/e/a/ee$a;

    move/from16 v0, p6

    iput v0, v5, Lcom/tencent/mm/e/a/ee$a;->bbx:I

    .line 312
    iget-object v5, v4, Lcom/tencent/mm/e/a/ee;->bcd:Lcom/tencent/mm/e/a/ee$a;

    iput-object p1, v5, Lcom/tencent/mm/e/a/ee$a;->uri:Landroid/net/Uri;

    .line 313
    iget-object v5, v4, Lcom/tencent/mm/e/a/ee;->bcd:Lcom/tencent/mm/e/a/ee$a;

    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/tencent/mm/e/a/ee$a;->selectionArgs:[Ljava/lang/String;

    .line 314
    iget-object v5, v4, Lcom/tencent/mm/e/a/ee;->bcd:Lcom/tencent/mm/e/a/ee$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/e/a/ee$a;->context:Landroid/content/Context;

    .line 315
    iget-object v5, v4, Lcom/tencent/mm/e/a/ee;->bcd:Lcom/tencent/mm/e/a/ee$a;

    move-object/from16 v0, p7

    iput-object v0, v5, Lcom/tencent/mm/e/a/ee$a;->aWg:[Ljava/lang/String;

    .line 316
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 317
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallEvent fail return code = 8"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/protocal/b;->flx:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 319
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 322
    :cond_5
    const-string/jumbo v5, "MicroMsg.WXCommProvider"

    const-string/jumbo v6, "[extApiCost] total cost = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v2, v4, Lcom/tencent/mm/e/a/ee;->bce:Lcom/tencent/mm/e/a/ee$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ee$b;->bby:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 326
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->UF()Z

    move-result v2

    if-nez v2, :cond_6

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWG:Landroid/database/MatrixCursor;

    goto/16 :goto_0

    .line 329
    :cond_6
    new-instance v3, Lcom/tencent/mm/e/a/pz;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/pz;-><init>()V

    .line 330
    iget-object v2, v3, Lcom/tencent/mm/e/a/pz;->bqJ:Lcom/tencent/mm/e/a/pz$a;

    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/e/a/pz$a;->bbx:I

    .line 331
    iget-object v2, v3, Lcom/tencent/mm/e/a/pz;->bqJ:Lcom/tencent/mm/e/a/pz$a;

    iput-object p1, v2, Lcom/tencent/mm/e/a/pz$a;->uri:Landroid/net/Uri;

    .line 332
    iget-object v2, v3, Lcom/tencent/mm/e/a/pz;->bqJ:Lcom/tencent/mm/e/a/pz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/e/a/pz$a;->context:Landroid/content/Context;

    .line 333
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p7

    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 334
    aget-object v4, p7, v2

    if-eqz v4, :cond_8

    .line 335
    iget-object v4, v3, Lcom/tencent/mm/e/a/pz;->bqJ:Lcom/tencent/mm/e/a/pz$a;

    aget-object v2, p7, v2

    iput-object v2, v4, Lcom/tencent/mm/e/a/pz$a;->bqL:Ljava/lang/String;

    .line 339
    :cond_7
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 340
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "WatchAppIdRegEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 333
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 343
    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/e/a/pz;->bqK:Lcom/tencent/mm/e/a/pz$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/pz$b;->bby:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 346
    :pswitch_4
    new-instance v2, Lcom/tencent/mm/e/a/dx;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/dx;-><init>()V

    .line 347
    iget-object v3, v2, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    const/16 v4, 0x15

    iput v4, v3, Lcom/tencent/mm/e/a/dx$a;->op:I

    .line 348
    iget-object v3, v2, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/e/a/dx$a;->bbt:I

    .line 349
    iget-object v3, v2, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/dx$a;->selectionArgs:[Ljava/lang/String;

    .line 350
    iget-object v3, v2, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/dx$a;->context:Landroid/content/Context;

    .line 351
    iget-object v3, v2, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/dx$a;->aWg:[Ljava/lang/String;

    .line 352
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 353
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallBizEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 358
    :pswitch_5
    if-eqz p4, :cond_b

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_c

    .line 359
    :cond_b
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "wrong args"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 362
    :cond_c
    new-instance v2, Lcom/tencent/mm/e/a/dx;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/dx;-><init>()V

    .line 363
    iget-object v3, v2, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    const/16 v4, 0x1b

    iput v4, v3, Lcom/tencent/mm/e/a/dx$a;->op:I

    .line 364
    iget-object v3, v2, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/e/a/dx$a;->bbt:I

    .line 365
    iget-object v3, v2, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/dx$a;->selectionArgs:[Ljava/lang/String;

    .line 366
    iget-object v3, v2, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/dx$a;->context:Landroid/content/Context;

    .line 367
    iget-object v3, v2, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/dx$a;->aWg:[Ljava/lang/String;

    .line 368
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 369
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallBizEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 374
    :pswitch_6
    new-instance v2, Lcom/tencent/mm/e/a/dx;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/dx;-><init>()V

    .line 375
    iget-object v3, v2, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    move/from16 v0, p6

    iput v0, v3, Lcom/tencent/mm/e/a/dx$a;->op:I

    .line 377
    iget-object v3, v2, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/dx$a;->selectionArgs:[Ljava/lang/String;

    .line 378
    iget-object v3, v2, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/dx$a;->context:Landroid/content/Context;

    .line 379
    iget-object v3, v2, Lcom/tencent/mm/e/a/dx;->bbs:Lcom/tencent/mm/e/a/dx$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/dx$a;->aWg:[Ljava/lang/String;

    .line 380
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 381
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallBizEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 386
    :pswitch_7
    new-instance v2, Lcom/tencent/mm/e/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/g;-><init>()V

    .line 387
    iget-object v3, v2, Lcom/tencent/mm/e/a/g;->aWf:Lcom/tencent/mm/e/a/g$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/g$a;->selectionArgs:[Ljava/lang/String;

    .line 388
    iget-object v3, v2, Lcom/tencent/mm/e/a/g;->aWf:Lcom/tencent/mm/e/a/g$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/g$a;->aWg:[Ljava/lang/String;

    .line 389
    iget-object v3, v2, Lcom/tencent/mm/e/a/g;->aWf:Lcom/tencent/mm/e/a/g$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/g$a;->context:Landroid/content/Context;

    .line 390
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 391
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "add card to wx fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 397
    :pswitch_8
    new-instance v2, Lcom/tencent/mm/e/a/lo;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/lo;-><init>()V

    .line 398
    iget-object v3, v2, Lcom/tencent/mm/e/a/lo;->bmn:Lcom/tencent/mm/e/a/lo$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/lo$a;->selectionArgs:[Ljava/lang/String;

    .line 399
    iget-object v3, v2, Lcom/tencent/mm/e/a/lo;->bmn:Lcom/tencent/mm/e/a/lo$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/lo$a;->aWg:[Ljava/lang/String;

    .line 400
    iget-object v3, v2, Lcom/tencent/mm/e/a/lo;->bmn:Lcom/tencent/mm/e/a/lo$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/lo$a;->context:Landroid/content/Context;

    .line 401
    if-eqz p4, :cond_10

    move-object/from16 v0, p4

    array-length v3, v0

    const/4 v4, 0x2

    if-le v3, v4, :cond_10

    .line 402
    const/4 v3, 0x2

    aget-object v3, p4, v3

    sput-object v3, Lcom/tencent/mm/pluginsdk/d;->kFH:Ljava/lang/String;

    .line 404
    :cond_10
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 405
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open webview fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 411
    :pswitch_9
    new-instance v2, Lcom/tencent/mm/e/a/ln;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ln;-><init>()V

    .line 412
    iget-object v3, v2, Lcom/tencent/mm/e/a/ln;->bmm:Lcom/tencent/mm/e/a/ln$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/ln$a;->selectionArgs:[Ljava/lang/String;

    .line 413
    iget-object v3, v2, Lcom/tencent/mm/e/a/ln;->bmm:Lcom/tencent/mm/e/a/ln$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/ln$a;->aWg:[Ljava/lang/String;

    .line 414
    iget-object v3, v2, Lcom/tencent/mm/e/a/ln;->bmm:Lcom/tencent/mm/e/a/ln$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/ln$a;->context:Landroid/content/Context;

    .line 415
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 416
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open busi luckymoney fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 422
    :pswitch_a
    new-instance v2, Lcom/tencent/mm/e/a/bi;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bi;-><init>()V

    .line 423
    iget-object v3, v2, Lcom/tencent/mm/e/a/bi;->aYx:Lcom/tencent/mm/e/a/bi$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/e/a/bi$a;->action:I

    .line 424
    iget-object v3, v2, Lcom/tencent/mm/e/a/bi;->aYx:Lcom/tencent/mm/e/a/bi$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/bi$a;->selectionArgs:[Ljava/lang/String;

    .line 425
    iget-object v3, v2, Lcom/tencent/mm/e/a/bi;->aYx:Lcom/tencent/mm/e/a/bi$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/bi$a;->aWg:[Ljava/lang/String;

    .line 426
    iget-object v3, v2, Lcom/tencent/mm/e/a/bi;->aYx:Lcom/tencent/mm/e/a/bi$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/bi$a;->context:Landroid/content/Context;

    .line 427
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 428
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open webview fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 434
    :pswitch_b
    new-instance v2, Lcom/tencent/mm/e/a/bi;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bi;-><init>()V

    .line 435
    iget-object v3, v2, Lcom/tencent/mm/e/a/bi;->aYx:Lcom/tencent/mm/e/a/bi$a;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/e/a/bi$a;->action:I

    .line 436
    iget-object v3, v2, Lcom/tencent/mm/e/a/bi;->aYx:Lcom/tencent/mm/e/a/bi$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/bi$a;->selectionArgs:[Ljava/lang/String;

    .line 437
    iget-object v3, v2, Lcom/tencent/mm/e/a/bi;->aYx:Lcom/tencent/mm/e/a/bi$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/bi$a;->aWg:[Ljava/lang/String;

    .line 438
    iget-object v3, v2, Lcom/tencent/mm/e/a/bi;->aYx:Lcom/tencent/mm/e/a/bi$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/bi$a;->context:Landroid/content/Context;

    .line 439
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 440
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open webview fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 446
    :pswitch_c
    new-instance v2, Lcom/tencent/mm/e/a/at;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/at;-><init>()V

    .line 447
    iget-object v3, v2, Lcom/tencent/mm/e/a/at;->aYg:Lcom/tencent/mm/e/a/at$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/at$a;->selectionArgs:[Ljava/lang/String;

    .line 448
    iget-object v3, v2, Lcom/tencent/mm/e/a/at;->aYg:Lcom/tencent/mm/e/a/at$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/at$a;->aWg:[Ljava/lang/String;

    .line 449
    iget-object v3, v2, Lcom/tencent/mm/e/a/at;->aYg:Lcom/tencent/mm/e/a/at$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/at$a;->context:Landroid/content/Context;

    .line 450
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 451
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "choose card from wx fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 259
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 507
    if-nez p1, :cond_0

    .line 508
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "delete fail, uri is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 515
    :goto_0
    return v0

    .line 512
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 513
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->UE()[Ljava/lang/String;

    move-result-object v5

    .line 515
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Integer;Landroid/net/Uri;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 194
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "onCreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 198
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", tid : = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->PREF_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->clv:Landroid/content/SharedPreferences;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "com.tencent.mm.plugin.openapi.Intent.ACTION_REFRESH_WXAPP"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->clv:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 216
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "uri:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    if-nez p1, :cond_0

    .line 218
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "query fail, uri is null return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_0
    return-object v0

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->UE()[Ljava/lang/String;

    move-result-object v7

    .line 223
    if-eqz v7, :cond_1

    array-length v1, v7

    if-gtz v1, :cond_2

    .line 224
    :cond_1
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "CallingPackages is null return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->dWH:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v6

    .line 228
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    if-nez v0, :cond_3

    .line 229
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    .line 244
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 246
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :try_start_1
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "Lock to wait for the first initialize of the Application."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 249
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 255
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 253
    :catch_0
    move-exception v0

    .line 251
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the lock may have some problem,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    return v0
.end method
