.class public final Lcom/tencent/mm/plugin/wallet_core/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/e$a;
    }
.end annotation


# static fields
.field private static gBc:Lcom/tencent/mm/modelgeo/c;

.field private static jXk:Lcom/tencent/mm/plugin/wallet_core/model/e$a;

.field private static jXl:Lcom/tencent/mm/plugin/wallet_core/model/e;

.field private static jXm:Lcom/tencent/mm/protocal/b/ak;


# instance fields
.field public jXn:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXm:Lcom/tencent/mm/protocal/b/ak;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/e;->init()V

    .line 47
    return-void
.end method

.method private static Fx()Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->gBc:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->gBc:Lcom/tencent/mm/modelgeo/c;

    .line 124
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->gBc:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/b/ak;)Lcom/tencent/mm/protocal/b/ak;
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXm:Lcom/tencent/mm/protocal/b/ak;

    return-object p0
.end method

.method public static aZD()Lcom/tencent/mm/plugin/wallet_core/model/e;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXl:Lcom/tencent/mm/plugin/wallet_core/model/e;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXl:Lcom/tencent/mm/plugin/wallet_core/model/e;

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXl:Lcom/tencent/mm/plugin/wallet_core/model/e;

    return-object v0
.end method

.method public static aZE()Lcom/tencent/mm/protocal/b/ak;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXm:Lcom/tencent/mm/protocal/b/ak;

    return-object v0
.end method

.method static synthetic aZF()Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->gBc:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic aZG()Lcom/tencent/mm/protocal/b/ak;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXm:Lcom/tencent/mm/protocal/b/ak;

    return-object v0
.end method

.method static synthetic aZH()Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/app/Activity;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 137
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reflashLocationInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->aZO()Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;->ban()Lcom/tencent/mm/plugin/wallet_core/model/w;

    move-result-object v2

    iget v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/w;->jZu:I

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v4, "isReportLocation, ret = %s switchBit %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/w;->jZu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    .line 139
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fy()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fz()Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZD()Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/e;->rb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, "should show lbs dialog,scene:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvE:Lcom/tencent/mm/storage/l$a;

    const v2, 0x7f081803

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvF:Lcom/tencent/mm/storage/l$a;

    const v3, 0x7f081802

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/l$a;->mvC:Lcom/tencent/mm/storage/l$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    const v0, 0x7f080b93

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/e$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/e$1;-><init>(Landroid/app/Activity;I)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/model/e$2;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet_core/model/e$2;-><init>()V

    const v8, 0x7f0f02a2

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    .line 160
    :goto_1
    return-void

    :cond_0
    move v0, v5

    .line 138
    goto/16 :goto_0

    .line 145
    :cond_1
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, "should\'n show lbs dialog,scene:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 150
    :cond_2
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, "reflashLocationInfo scene:%d"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    if-eqz p0, :cond_6

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXk:Lcom/tencent/mm/plugin/wallet_core/model/e$a;

    if-nez v2, :cond_4

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/e$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/e$a;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXk:Lcom/tencent/mm/plugin/wallet_core/model/e$a;

    :cond_3
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXk:Lcom/tencent/mm/plugin/wallet_core/model/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXk:Lcom/tencent/mm/plugin/wallet_core/model/e$a;

    if-eqz p0, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/e$a;->jXo:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/e$a;->jXo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/e$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/e$a;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXk:Lcom/tencent/mm/plugin/wallet_core/model/e$a;

    goto :goto_2

    :cond_5
    move v1, v5

    goto :goto_3

    .line 154
    :cond_6
    sput-object v8, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXk:Lcom/tencent/mm/plugin/wallet_core/model/e$a;

    goto :goto_1

    .line 158
    :cond_7
    sput-object v8, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXk:Lcom/tencent/mm/plugin/wallet_core/model/e$a;

    goto :goto_1
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->mvD:Lcom/tencent/mm/storage/l$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GpsReportHelper "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXn:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v1, "MicroMsg.GpsReportHelper"

    const-string/jumbo v2, "parse lbs config error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private rb(I)Z
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 175
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 202
    :goto_0
    return v1

    .line 179
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/l$a;->mvC:Lcom/tencent/mm/storage/l$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXn:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/e;->init()V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXn:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    move v0, v1

    move v2, v1

    .line 185
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXn:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 186
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXn:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 187
    if-eqz v5, :cond_2

    .line 188
    const-string/jumbo v3, "scene"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 189
    if-ne v3, p1, :cond_2

    .line 190
    const-string/jumbo v3, "is_show_tips"

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_3

    move v3, v4

    .line 191
    :goto_2
    const-string/jumbo v8, "show_interval"

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v8

    .line 193
    if-eqz v3, :cond_2

    sub-long/2addr v8, v6

    int-to-long v10, v5

    cmp-long v3, v8, v10

    if-lez v3, :cond_2

    move v2, v4

    .line 185
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    .line 190
    goto :goto_2

    :cond_4
    move v2, v1

    .line 201
    :cond_5
    const-string/jumbo v0, "MicroMsg.GpsReportHelper"

    const-string/jumbo v3, "shouldShow? %s mLbsConfig: %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/e;->jXn:Lorg/json/JSONArray;

    aput-object v1, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 202
    goto :goto_0
.end method
