.class public final Lcom/tencent/mm/plugin/webview/d/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/d/ah$b;,
        Lcom/tencent/mm/plugin/webview/d/ah$g;,
        Lcom/tencent/mm/plugin/webview/d/ah$h;,
        Lcom/tencent/mm/plugin/webview/d/ah$d;,
        Lcom/tencent/mm/plugin/webview/d/ah$c;,
        Lcom/tencent/mm/plugin/webview/d/ah$f;,
        Lcom/tencent/mm/plugin/webview/d/ah$a;,
        Lcom/tencent/mm/plugin/webview/d/ah$i;,
        Lcom/tencent/mm/plugin/webview/d/ah$e;,
        Lcom/tencent/mm/plugin/webview/d/ah$k;,
        Lcom/tencent/mm/plugin/webview/d/ah$j;,
        Lcom/tencent/mm/plugin/webview/d/ah$l;
    }
.end annotation


# static fields
.field private static kmV:I

.field private static kmW:I


# instance fields
.field public kmJ:Lcom/tencent/mm/plugin/webview/d/ah$l;

.field public kmK:Lcom/tencent/mm/plugin/webview/d/ah$j;

.field public kmL:Lcom/tencent/mm/plugin/webview/d/ah$k;

.field public kmM:Lcom/tencent/mm/plugin/webview/d/ah$i;

.field public kmN:Lcom/tencent/mm/plugin/webview/d/ah$e;

.field public kmO:Lcom/tencent/mm/plugin/webview/d/ah$a;

.field public kmP:Lcom/tencent/mm/plugin/webview/d/ah$f;

.field public kmQ:Lcom/tencent/mm/plugin/webview/d/ah$c;

.field private kmR:Lcom/tencent/mm/plugin/webview/d/ah$d;

.field private kmS:Lcom/tencent/mm/plugin/webview/d/ah$h;

.field private kmT:Lcom/tencent/mm/plugin/webview/d/ah$g;

.field private kmU:Lcom/tencent/mm/plugin/webview/d/ah$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 227
    sput v0, Lcom/tencent/mm/plugin/webview/d/ah;->kmV:I

    .line 228
    sput v0, Lcom/tencent/mm/plugin/webview/d/ah;->kmW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    return-void
.end method

.method public static A(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 232
    if-eqz p0, :cond_0

    .line 233
    sput v1, Lcom/tencent/mm/plugin/webview/d/ah;->kmV:I

    .line 237
    :goto_0
    if-eqz p1, :cond_1

    .line 238
    sput v1, Lcom/tencent/mm/plugin/webview/d/ah;->kmW:I

    .line 242
    :goto_1
    return-void

    .line 235
    :cond_0
    sput v0, Lcom/tencent/mm/plugin/webview/d/ah;->kmV:I

    goto :goto_0

    .line 240
    :cond_1
    sput v0, Lcom/tencent/mm/plugin/webview/d/ah;->kmW:I

    goto :goto_1
.end method

.method public static synthetic AW()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/plugin/webview/d/ah;->kmW:I

    return v0
.end method

.method public static bcd()I
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->cz(Landroid/content/Context;)I

    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 87
    :pswitch_0
    const/4 v0, 0x6

    :goto_0
    return v0

    .line 64
    :pswitch_1
    const/16 v0, 0xff

    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 76
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 81
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    .line 84
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static bce()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 93
    if-nez v0, :cond_0

    .line 94
    const-string/jumbo v0, "no"

    .line 110
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    const-string/jumbo v0, "no"

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 102
    const-string/jumbo v0, "WIFI"

    goto :goto_0

    .line 105
    :cond_2
    const-string/jumbo v1, "MicroMsg.WebviewReporter"

    const-string/jumbo v2, "activeNetInfo extra=%s, type=%d, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_3
    const-string/jumbo v0, "no"

    goto :goto_0
.end method

.method public static synthetic bp()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/plugin/webview/d/ah;->kmV:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 18

    .prologue
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/d/ah;->bch()Lcom/tencent/mm/plugin/webview/d/ah$k;

    move-result-object v12

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/ah;->bcd()I

    move-result v13

    iget-object v2, v12, Lcom/tencent/mm/plugin/webview/d/ah$k;->knt:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x2bf20

    cmp-long v2, v16, v2

    if-gtz v2, :cond_0

    const/16 v3, 0x2bcf

    const/16 v2, 0xb

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x3

    if-nez v11, :cond_3

    move-object v2, v11

    :goto_1
    aput-object v2, v4, v5

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x7

    sget v5, Lcom/tencent/mm/plugin/webview/d/ah;->kmV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0x8

    sget v5, Lcom/tencent/mm/plugin/webview/d/ah;->kmW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0x9

    iget v5, v12, Lcom/tencent/mm/plugin/webview/d/ah$k;->brv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0xa

    iget-object v5, v12, Lcom/tencent/mm/plugin/webview/d/ah$k;->knf:Ljava/lang/String;

    aput-object v5, v4, v2

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->do(J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_1

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa0

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->do(J)I

    move-result v2

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x7

    const/4 v10, 0x1

    move-wide/from16 v8, v16

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget v2, Lcom/tencent/mm/plugin/webview/d/ah;->kmW:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x11

    const/4 v10, 0x1

    move-wide/from16 v8, v16

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_2
    const-string/jumbo v2, "MicroMsg.WebviewReporter"

    const-string/jumbo v3, "WebviewOpenUrlReporter.report url : %s, cost time : %d, netType : %d, %d, %d, getA8KeyScene:%d, prePublishid:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget v6, Lcom/tencent/mm/plugin/webview/d/ah;->kmV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget v6, Lcom/tencent/mm/plugin/webview/d/ah;->kmW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, v12, Lcom/tencent/mm/plugin/webview/d/ah$k;->brv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v12, Lcom/tencent/mm/plugin/webview/d/ah$k;->knf:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v2, ","

    const-string/jumbo v6, "!"

    invoke-virtual {v11, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 246
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/d/ah;->bcj()Lcom/tencent/mm/plugin/webview/d/ah$i;

    move-result-object v5

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->knj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "MicroMsg.WebviewReporter"

    const-string/jumbo v3, "WebViewVisitReporter report viewID = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->knj:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_7

    const-string/jumbo v2, ""

    const/16 v3, 0x17

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(I)V

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->i(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string/jumbo v4, "config_info_username"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :cond_6
    :goto_2
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->iRF:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/tencent/mm/modelstat/n;->b(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v3, "MicroMsg.WebviewReporter"

    const-string/jumbo v4, "report 10643(%s), username : %s, msgId : %s, msgIndex : %s, scene : %s, enterTime : %s, stayTime : %s, rawUrl : %s, publisher : %s, viewId : %s, publishId : %s,appId : %s, newMsgId : %s, preUsername : %s, curUsername : %s, referUrl : %s, statExtStr:%s(%s), chatType:%d, title:%s, expidstr[chatting_exp]:%s, sourceAppId:%s"

    const/16 v8, 0x16

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x2993

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->username:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->knk:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->knl:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->scene:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->bXm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->iJQ:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->bov:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x8

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->kni:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x9

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->knj:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xa

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->knm:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xb

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->appId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xc

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->knn:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xd

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->kno:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xe

    aput-object v2, v8, v9

    const/16 v9, 0xf

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->knp:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x10

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->iRF:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x11

    aput-object v7, v8, v9

    const/16 v9, 0x12

    iget v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->knq:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x13

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->title:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x14

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->bLH:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x15

    iget-object v10, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->title:Ljava/lang/String;

    :try_start_1
    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->title:Ljava/lang/String;

    const-string/jumbo v8, "UTF-8"

    invoke-static {v4, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :goto_3
    const/16 v8, 0x2993

    const/16 v4, 0x14

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->username:Ljava/lang/String;

    aput-object v10, v9, v4

    const/4 v4, 0x1

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->knk:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x2

    iget v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->knl:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x3

    iget v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->scene:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x4

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->bXm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x5

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->iJQ:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, 0x6

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->bov:Ljava/lang/String;

    if-nez v4, :cond_9

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->bov:Ljava/lang/String;

    :goto_4
    aput-object v4, v9, v10

    const/4 v4, 0x7

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->kni:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0x8

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->knj:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0x9

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->knm:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0xa

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->appId:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0xb

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->knn:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0xc

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->kno:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0xd

    aput-object v2, v9, v4

    const/16 v4, 0xe

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->knp:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->knp:Ljava/lang/String;

    :goto_5
    aput-object v2, v9, v4

    const/16 v2, 0xf

    aput-object v7, v9, v2

    const/16 v2, 0x10

    iget v4, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->knq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    const/16 v2, 0x11

    aput-object v3, v9, v2

    const/16 v2, 0x12

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->bLH:Ljava/lang/String;

    aput-object v3, v9, v2

    const/16 v2, 0x13

    iget-object v3, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v3, v9, v2

    move-object/from16 v0, p1

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 247
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/d/ah;->bcg()Lcom/tencent/mm/plugin/webview/d/ah$j;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/d/ah$j;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/d/ah;->bci()Lcom/tencent/mm/plugin/webview/d/ah$d;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/d/ah$d;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/d/ah;->bcl()Lcom/tencent/mm/plugin/webview/d/ah$a;

    move-result-object v2

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/ah;->bcd()I

    move-result v3

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/webview/d/ah$a;->kmY:Z

    if-eqz v4, :cond_c

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/webview/d/ah$a;->kmX:Z

    if-eqz v4, :cond_b

    const/16 v4, 0x2d37

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/ah$a;->bov:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 250
    :cond_8
    :goto_6
    return-void

    .line 246
    :catch_0
    move-exception v3

    const-string/jumbo v4, "MicroMsg.WebviewReporter"

    const-string/jumbo v6, "invokeAsResult error, %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_1
    move-exception v4

    const-string/jumbo v8, "MicroMsg.WebviewReporter"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->bov:Ljava/lang/String;

    const-string/jumbo v11, ","

    const-string/jumbo v12, "!"

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_a
    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/d/ah$i;->knp:Ljava/lang/String;

    const-string/jumbo v10, ","

    const-string/jumbo v11, "!"

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 249
    :cond_b
    const/16 v4, 0x2d37

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/ah$a;->bov:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const/16 v4, 0x2d37

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/ah$a;->bov:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    goto/16 :goto_6
.end method

.method public final bcf()Lcom/tencent/mm/plugin/webview/d/ah$l;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmJ:Lcom/tencent/mm/plugin/webview/d/ah$l;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/ah$l;-><init>(Lcom/tencent/mm/plugin/webview/d/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmJ:Lcom/tencent/mm/plugin/webview/d/ah$l;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmJ:Lcom/tencent/mm/plugin/webview/d/ah$l;

    return-object v0
.end method

.method public final bcg()Lcom/tencent/mm/plugin/webview/d/ah$j;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmK:Lcom/tencent/mm/plugin/webview/d/ah$j;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/ah$j;-><init>(Lcom/tencent/mm/plugin/webview/d/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmK:Lcom/tencent/mm/plugin/webview/d/ah$j;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmK:Lcom/tencent/mm/plugin/webview/d/ah$j;

    return-object v0
.end method

.method public final bch()Lcom/tencent/mm/plugin/webview/d/ah$k;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmL:Lcom/tencent/mm/plugin/webview/d/ah$k;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/ah$k;-><init>(Lcom/tencent/mm/plugin/webview/d/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmL:Lcom/tencent/mm/plugin/webview/d/ah$k;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmL:Lcom/tencent/mm/plugin/webview/d/ah$k;

    return-object v0
.end method

.method public final bci()Lcom/tencent/mm/plugin/webview/d/ah$d;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmR:Lcom/tencent/mm/plugin/webview/d/ah$d;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/ah$d;-><init>(Lcom/tencent/mm/plugin/webview/d/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmR:Lcom/tencent/mm/plugin/webview/d/ah$d;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmR:Lcom/tencent/mm/plugin/webview/d/ah$d;

    return-object v0
.end method

.method public final bcj()Lcom/tencent/mm/plugin/webview/d/ah$i;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmM:Lcom/tencent/mm/plugin/webview/d/ah$i;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmM:Lcom/tencent/mm/plugin/webview/d/ah$i;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmM:Lcom/tencent/mm/plugin/webview/d/ah$i;

    return-object v0
.end method

.method public final bck()Lcom/tencent/mm/plugin/webview/d/ah$e;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmN:Lcom/tencent/mm/plugin/webview/d/ah$e;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/d/ah$e;-><init>(Lcom/tencent/mm/plugin/webview/d/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmN:Lcom/tencent/mm/plugin/webview/d/ah$e;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmN:Lcom/tencent/mm/plugin/webview/d/ah$e;

    return-object v0
.end method

.method public final bcl()Lcom/tencent/mm/plugin/webview/d/ah$a;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmO:Lcom/tencent/mm/plugin/webview/d/ah$a;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmO:Lcom/tencent/mm/plugin/webview/d/ah$a;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmO:Lcom/tencent/mm/plugin/webview/d/ah$a;

    return-object v0
.end method

.method public final bcm()Lcom/tencent/mm/plugin/webview/d/ah$f;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmP:Lcom/tencent/mm/plugin/webview/d/ah$f;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmP:Lcom/tencent/mm/plugin/webview/d/ah$f;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmP:Lcom/tencent/mm/plugin/webview/d/ah$f;

    return-object v0
.end method

.method public final bcn()Lcom/tencent/mm/plugin/webview/d/ah$c;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmQ:Lcom/tencent/mm/plugin/webview/d/ah$c;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmQ:Lcom/tencent/mm/plugin/webview/d/ah$c;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmQ:Lcom/tencent/mm/plugin/webview/d/ah$c;

    return-object v0
.end method

.method public final bco()Lcom/tencent/mm/plugin/webview/d/ah$h;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmS:Lcom/tencent/mm/plugin/webview/d/ah$h;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmS:Lcom/tencent/mm/plugin/webview/d/ah$h;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmS:Lcom/tencent/mm/plugin/webview/d/ah$h;

    return-object v0
.end method

.method public final bcp()Lcom/tencent/mm/plugin/webview/d/ah$g;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmT:Lcom/tencent/mm/plugin/webview/d/ah$g;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmT:Lcom/tencent/mm/plugin/webview/d/ah$g;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmT:Lcom/tencent/mm/plugin/webview/d/ah$g;

    return-object v0
.end method

.method public final bcq()Lcom/tencent/mm/plugin/webview/d/ah$b;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmU:Lcom/tencent/mm/plugin/webview/d/ah$b;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/ah$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/ah$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmU:Lcom/tencent/mm/plugin/webview/d/ah$b;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah;->kmU:Lcom/tencent/mm/plugin/webview/d/ah$b;

    return-object v0
.end method
