.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x24

.field public static final NAME:Ljava/lang/String; = "chooseVideo"

.field private static volatile dwB:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;->dwB:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 489
    return-void
.end method

.method static synthetic Ja()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;->dwB:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 61
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;->dwB:Z

    if-eqz v1, :cond_1

    .line 62
    const-string/jumbo v0, "cancel"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;->mJ(Ljava/lang/String;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;-><init>()V

    .line 74
    const-string/jumbo v3, "sourceType"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 75
    const-string/jumbo v4, "maxDuration"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    const-string/jumbo v5, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v6, "doChooseVideo sourceType = %s, maxDuration = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_6

    .line 79
    :cond_3
    iput-boolean v8, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;->dwp:Z

    .line 80
    iput-boolean v8, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;->dwq:Z

    .line 86
    :goto_1
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;->dwp:Z

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$2;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;->mJ(Ljava/lang/String;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "fail"

    invoke-virtual {p0, v3, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p3, v3}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_0

    .line 90
    :cond_5
    sput-boolean v8, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;->dwB:Z

    .line 92
    const/16 v0, 0x3c

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;->dwD:I

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;->appId:Ljava/lang/String;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo;Lcom/tencent/mm/plugin/appbrand/e;I)V

    .line 132
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "camera"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;->dwp:Z

    .line 83
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "album"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideo$ChooseRequest;->dwq:Z

    goto :goto_1

    .line 86
    :cond_7
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v5, 0x73

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-static {v3, v0, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/a;->mg(Ljava/lang/String;)V

    goto :goto_2
.end method
