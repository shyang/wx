.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bj;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x7

.field public static final NAME:Ljava/lang/String; = "insertVideoPlayer"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/f;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 33
    const-string/jumbo v1, "filePath"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    const-string/jumbo v1, "MicroMsg.jsApiInsertVideoPlayer"

    const-string/jumbo v2, "get filePath error!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    return-object v0

    .line 38
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 40
    const-string/jumbo v2, "MicroMsg.jsApiInsertVideoPlayer"

    const-string/jumbo v3, "file(%s) not exist!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Landroid/widget/MediaController;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Landroid/widget/VideoView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 49
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    goto :goto_0
.end method

.method protected final b(Lcom/tencent/mm/plugin/appbrand/page/f;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bj;->b(Lcom/tencent/mm/plugin/appbrand/page/f;I)Lcom/tencent/mm/model/k$a;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "video_view"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 79
    return-void
.end method

.method protected final c(Lorg/json/JSONObject;)I
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "videoPlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final c(ZI)Ljava/lang/String;
    .locals 6

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    const-string/jumbo v0, "videoPlayerId"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string/jumbo v0, "errMsg"

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_1
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v2, "MicroMsg.jsApiInsertVideoPlayer"

    const-string/jumbo v3, "put JSON value error. exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_0
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
