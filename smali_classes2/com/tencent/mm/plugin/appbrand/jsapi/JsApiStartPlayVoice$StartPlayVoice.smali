.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartPlayVoice"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bcE:Ljava/lang/String;

.field private dvX:Lcom/tencent/mm/plugin/appbrand/e;

.field private dvY:I

.field private dxo:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public dxr:Z

.field public filePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->dxr:Z

    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->e(Landroid/os/Parcel;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/e;I)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->dxr:Z

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->dxo:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    .line 89
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->dvY:I

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->vU()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->vU()V

    return-void
.end method


# virtual methods
.method public final Ov()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public final Ow()V
    .locals 5

    .prologue
    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string/jumbo v0, "localId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->bcE:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->dvY:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->dxo:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->dxr:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fail"

    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice;->dyC:Ljava/lang/String;

    .line 134
    return-void

    .line 132
    :cond_0
    const-string/jumbo v0, "ok"

    goto :goto_0
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->bcE:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->filePath:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->dxr:Z

    .line 141
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->bcE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartPlayVoice$StartPlayVoice;->dxr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 148
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
