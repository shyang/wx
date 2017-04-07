.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/at;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x3d

.field public static final NAME:Ljava/lang/String; = "scanCode"

.field private static volatile dyf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/at;->dyf:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method static synthetic Ja()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/at;->dyf:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 38
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/at;->dyf:Z

    if-eqz v0, :cond_0

    .line 39
    const-string/jumbo v0, "cancel"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 43
    :cond_0
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/at;->dyf:Z

    .line 44
    const-string/jumbo v0, "scanType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    const-string/jumbo v0, "needResult"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 46
    const-string/jumbo v0, "MicroMsg.JsApiScanQRCode"

    const-string/jumbo v2, "scanType: %s, needResult: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    move v2, v1

    .line 55
    :goto_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 57
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v4, v0

    move v6, v2

    move v2, v5

    .line 61
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 64
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    const-string/jumbo v9, "qrCode"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v1

    .line 61
    :cond_1
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 58
    :catch_0
    move-exception v3

    .line 59
    const-string/jumbo v6, "MicroMsg.JsApiScanQRCode"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_2

    .line 65
    :catch_1
    move-exception v0

    .line 66
    const-string/jumbo v9, "MicroMsg.JsApiScanQRCode"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 72
    :cond_2
    const-string/jumbo v9, "barCode"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v1

    .line 73
    goto :goto_4

    .line 78
    :cond_3
    if-eqz v6, :cond_4

    if-nez v4, :cond_4

    .line 79
    const/16 v0, 0x8

    move v2, v0

    .line 84
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/at;->mJ(Ljava/lang/String;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_4
    if-nez v6, :cond_7

    if-eqz v4, :cond_7

    .line 81
    const/4 v0, 0x4

    move v2, v0

    goto :goto_5

    .line 90
    :cond_5
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;

    invoke-direct {v3, p0, v7, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/at;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/e;I)V

    iput-object v3, v0, Lcom/tencent/mm/ui/MMActivity;->mFv:Lcom/tencent/mm/ui/MMActivity$a;

    .line 122
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 123
    const-string/jumbo v4, "BaseScanUI_select_scan_mode"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    if-eqz v8, :cond_6

    .line 125
    const-string/jumbo v2, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    const-string/jumbo v2, "key_is_finish_on_scanned"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    :goto_6
    const-string/jumbo v1, "scanner"

    const-string/jumbo v2, ".ui.SingleTopScanUI"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v6, 0xffff

    and-int/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    goto/16 :goto_0

    .line 128
    :cond_6
    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    const-string/jumbo v1, "key_is_finish_on_scanned"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_6

    :cond_7
    move v2, v1

    goto :goto_5

    :cond_8
    move v0, v5

    move v2, v5

    goto/16 :goto_1
.end method
