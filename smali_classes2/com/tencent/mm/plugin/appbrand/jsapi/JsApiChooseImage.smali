.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1d

.field public static final NAME:Ljava/lang/String; = "chooseImage"

.field private static volatile dwn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage;->dwn:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 399
    return-void
.end method

.method static synthetic Ja()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage;->dwn:Z

    return v0
.end method

.method static synthetic j(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic k(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 53
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage;->dwn:Z

    if-eqz v0, :cond_1

    .line 54
    const-string/jumbo v0, "cancel"

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage;->mJ(Ljava/lang/String;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;-><init>()V

    .line 66
    const-string/jumbo v0, "sourceType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 67
    const-string/jumbo v0, "sizeType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string/jumbo v5, "count"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    const-string/jumbo v6, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v7, "doChooseImage sourceType = %s, sizeType = %s, count = %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v0, v8, v10

    const/4 v9, 0x2

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_7

    .line 72
    :cond_3
    iput-boolean v10, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->dwp:Z

    .line 73
    iput-boolean v10, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->dwq:Z

    .line 79
    :goto_1
    iget-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->dwp:Z

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$2;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage;Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage;->mJ(Ljava/lang/String;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v4

    if-nez v4, :cond_8

    const-string/jumbo v4, "fail"

    invoke-virtual {p0, v4, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p3, v4}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    .line 83
    :cond_5
    sput-boolean v10, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage;->dwn:Z

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 86
    const-string/jumbo v0, "compressed"

    .line 88
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "compressed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->dwr:Z

    .line 89
    const/16 v0, 0x9

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->count:I

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->appId:Ljava/lang/String;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage;Lcom/tencent/mm/plugin/appbrand/e;I)V

    .line 133
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    goto/16 :goto_0

    .line 75
    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "camera"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    iput-boolean v6, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->dwp:Z

    .line 76
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "album"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImage$ChooseRequest;->dwq:Z

    goto :goto_1

    .line 79
    :cond_8
    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v6, 0x71

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-static {v4, v1, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/a;->mg(Ljava/lang/String;)V

    goto :goto_2
.end method
