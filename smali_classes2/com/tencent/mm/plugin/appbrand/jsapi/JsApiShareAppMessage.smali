.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x49

.field public static final NAME:Ljava/lang/String; = "shareAppMessage"

.field private static dyk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;->dyk:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 159
    return-void
.end method

.method public static OU()V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;->dyk:Z

    .line 284
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 8

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 18

    .prologue
    .line 56
    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;->dyk:Z

    if-nez v2, :cond_0

    .line 57
    const-string/jumbo v2, "fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 60
    :cond_0
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;->dyk:Z

    .line 61
    if-eqz p2, :cond_4

    .line 62
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a;->mh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v3

    .line 63
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;->mJ(Ljava/lang/String;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v14

    .line 64
    if-nez v14, :cond_1

    .line 65
    const-string/jumbo v2, "fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 70
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    const-string/jumbo v5, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v6, "%s, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string/jumbo v4, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_2
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    .line 79
    const-string/jumbo v2, "path"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    iget-object v8, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->aWs:Ljava/lang/String;

    .line 81
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/f;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 82
    const-string/jumbo v2, "true"

    const-string/jumbo v3, "shareAppCard"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v12, 0x1

    .line 83
    :goto_2
    const-string/jumbo v2, "title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 84
    const-string/jumbo v2, "desc"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    const-string/jumbo v2, "imgUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string/jumbo v3, "desc"

    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v3, "img_url"

    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 93
    const-string/jumbo v3, "Select_Conv_Type"

    const/4 v4, 0x3

    invoke-virtual {v15, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    const-string/jumbo v3, "mutil_select_is_ret"

    const/4 v4, 0x1

    invoke-virtual {v15, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    const-string/jumbo v3, "select_is_ret"

    const/4 v4, 0x1

    invoke-virtual {v15, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    const-string/jumbo v3, "select_is_ret_app_brand"

    const/4 v4, 0x1

    invoke-virtual {v15, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    const-string/jumbo v3, "appbrand_params"

    invoke-virtual {v15, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v3, 0x2

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string/jumbo v16, ".ui.transmit.SelectConversationUI"

    const/16 v17, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;Lcom/tencent/mm/plugin/appbrand/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v14, v0, v15, v1, v2}, Lcom/tencent/mm/az/c;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    goto/16 :goto_0

    .line 82
    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    .line 153
    :cond_4
    const-string/jumbo v2, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v3, "data is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v2, "fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
