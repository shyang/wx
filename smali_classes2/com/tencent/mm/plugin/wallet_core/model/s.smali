.class public final Lcom/tencent/mm/plugin/wallet_core/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jYZ:Lcom/tencent/mm/plugin/wallet_core/model/s;

.field static jZa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field eBz:Lcom/tencent/mm/model/bi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->jYZ:Lcom/tencent/mm/plugin/wallet_core/model/s;

    .line 33
    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->jZa:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/s$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/s;->eBz:Lcom/tencent/mm/model/bi$b;

    .line 74
    return-void
.end method

.method static synthetic GT()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->jZa:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/f;)Z
    .locals 2

    .prologue
    .line 144
    if-nez p0, :cond_0

    .line 145
    const-string/jumbo v0, "MicroMsg.WalletPushNotifyManager"

    const-string/jumbo v1, "hy: the callback for registering is null. register failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    .line 148
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->jZa:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->jZa:Ljava/util/ArrayList;

    .line 151
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->jZa:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/model/s;ILjava/util/Map;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 28
    if-nez p2, :cond_0

    const-string/jumbo v0, "MicroMsg.WalletPushNotifyManager"

    const-string/jumbo v1, "hy: log is null. handle failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    :goto_0
    return v0

    :cond_0
    if-gez p1, :cond_1

    const-string/jumbo v0, "MicroMsg.WalletPushNotifyManager"

    const-string/jumbo v1, "hy: paymsgtype error. maybe not found in xml"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    const-string/jumbo v0, ".sysmsg.paymsg.avail_balance"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v0, ".sysmsg.paymsg.balance_version"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v0, ".sysmsg.paymsg.time_out"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x1c20

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/String;

    const-string/jumbo v0, "wallet_balance_version"

    aput-object v0, v10, v1

    const-string/jumbo v0, "wallet_balance_last_update_time"

    aput-object v0, v10, v9

    const/4 v0, 0x2

    const-string/jumbo v1, "wallet_balance"

    aput-object v1, v10, v0

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/s$3;

    move-object v1, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/model/s$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/s;JJIILjava/util/Map;)V

    invoke-static {v10, v0}, Lcom/tencent/mm/wallet_core/ui/e;->a([Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$a;)V

    move v0, v9

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static aZY()Lcom/tencent/mm/plugin/wallet_core/model/s;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->jYZ:Lcom/tencent/mm/plugin/wallet_core/model/s;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/s;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->jYZ:Lcom/tencent/mm/plugin/wallet_core/model/s;

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->jYZ:Lcom/tencent/mm/plugin/wallet_core/model/s;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/wallet_core/model/f;)Z
    .locals 2

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->jZa:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 157
    const-string/jumbo v0, "MicroMsg.WalletPushNotifyManager"

    const-string/jumbo v1, "hy: callback pool is null. release failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    .line 160
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->jZa:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(ILjava/util/Map;)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/s$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/s$2;-><init>(ILjava/util/Map;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    return-void
.end method
