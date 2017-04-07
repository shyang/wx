.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1f

.field public static final NAME:Ljava/lang/String; = "startRecord"

.field static volatile dyH:Ljava/lang/String;


# instance fields
.field private dyB:Lcom/tencent/mm/plugin/appbrand/page/f;

.field private dyI:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->dyH:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;)Lcom/tencent/mm/plugin/appbrand/page/f;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->dyB:Lcom/tencent/mm/plugin/appbrand/page/f;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->bq(Z)V

    return-void
.end method

.method private bq(Z)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->dyB:Lcom/tencent/mm/plugin/appbrand/page/f;

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 77
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080101

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->dyB:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->nn(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->dyB:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->PM()V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->dyB:Lcom/tencent/mm/plugin/appbrand/page/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/f;->nn(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->mJ(Ljava/lang/String;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 71
    :goto_1
    return-void

    .line 46
    :cond_1
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x74

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->mg(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->a(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->dyB:Lcom/tencent/mm/plugin/appbrand/page/f;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->dyB:Lcom/tencent/mm/plugin/appbrand/page/f;

    if-nez v0, :cond_3

    .line 53
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->dyB:Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->a(Lcom/tencent/mm/plugin/appbrand/page/f$b;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;Lcom/tencent/mm/plugin/appbrand/e;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->dyI:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->dyI:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->dyH:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->dyI:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->bq(Z)V

    goto :goto_1
.end method
