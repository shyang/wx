.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartRecordVoice"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private dvX:Lcom/tencent/mm/plugin/appbrand/e;

.field private dvY:I

.field private dyK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;

.field private dyL:Z

.field private filePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dyL:Z

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->e(Landroid/os/Parcel;)V

    .line 140
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;Lcom/tencent/mm/plugin/appbrand/e;I)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dyL:Z

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dyK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;

    .line 130
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    .line 131
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dvY:I

    .line 132
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->appId:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/u;->lw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->ax(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->filePath:Ljava/lang/String;

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dyL:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->vU()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dyL:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->vU()V

    return-void
.end method


# virtual methods
.method public final Ov()V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k/a;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 159
    return-void
.end method

.method public final Ow()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dyL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->filePath:Ljava/lang/String;

    const-string/jumbo v2, "audio/*"

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 166
    const-string/jumbo v2, "tempFilePath"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->bcE:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dvY:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dyK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 171
    :goto_0
    const-string/jumbo v0, "MicroMsg.JsApiStartRecordVoice"

    const-string/jumbo v1, "runInClientProcess, appId = %s, startRecordOk = %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dyL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dyK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;)V

    .line 173
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dvY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dyK:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice;

    const-string/jumbo v3, "fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dvY:I

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->appId:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->filePath:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dyL:Z

    .line 181
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dvY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartRecordVoice$StartRecordVoice;->dyL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 194
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
