.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PausePlayVoice"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ov()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPausePlayVoice$PausePlayVoice;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method
