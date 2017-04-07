.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bk;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x7

.field public static final NAME:Ljava/lang/String; = "removeVideoPlayer"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/f;ILandroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bk;->a(Lcom/tencent/mm/plugin/appbrand/page/f;I)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    const-string/jumbo v2, "MicroMsg.jsApiRemoveVideoPlayer"

    const-string/jumbo v3, "KeyValueSet(%s) is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_0
    return v0

    .line 54
    :cond_0
    const-string/jumbo v0, "video_view"

    const-class v3, Landroid/widget/VideoView;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    .line 55
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    move v0, v1

    .line 56
    goto :goto_0
.end method

.method protected final c(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    .line 42
    const-string/jumbo v0, "videoPlayerId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 43
    return v0
.end method

.method protected final c(ZI)Ljava/lang/String;
    .locals 6

    .prologue
    .line 27
    if-eqz p1, :cond_0

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :try_start_0
    const-string/jumbo v0, "errMsg"

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_1
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string/jumbo v2, "MicroMsg.jsApiRemoveVideoPlayer"

    const-string/jumbo v3, "put JSON value error. exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
