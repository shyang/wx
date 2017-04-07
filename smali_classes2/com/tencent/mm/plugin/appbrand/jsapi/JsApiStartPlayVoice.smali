.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x21

.field public static final NAME:Ljava/lang/String; = "playVoice"

.field public static dyC:Ljava/lang/String;


# instance fields
.field public dyB:Lcom/tencent/mm/plugin/appbrand/page/f;

.field private dyD:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;->dyC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;->dyB:Lcom/tencent/mm/plugin/appbrand/page/f;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 39
    const-string/jumbo v0, "filePath"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "localId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "MicroMsg.JsApiStartPlayVoice"

    const-string/jumbo v2, "doPlayVoice, appId : %s, localId : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string/jumbo v0, "fail_missing arguments"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->aD(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->cst:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;->a(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v2

    if-nez v2, :cond_2

    .line 49
    :cond_1
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;->a(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;->dyB:Lcom/tencent/mm/plugin/appbrand/page/f;

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;->dyB:Lcom/tencent/mm/plugin/appbrand/page/f;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/f;->a(Lcom/tencent/mm/plugin/appbrand/page/f$b;)V

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;->dyB:Lcom/tencent/mm/plugin/appbrand/page/f;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/f;->a(Lcom/tencent/mm/plugin/appbrand/page/f$c;)V

    .line 69
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/e;I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;->dyD:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;->dyD:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->bcE:Ljava/lang/String;

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;->dyD:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->cst:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->filePath:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;->dyD:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 73
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;->dyC:Ljava/lang/String;

    goto :goto_0
.end method
