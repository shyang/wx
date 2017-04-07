.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public apH:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public beU:Ljava/lang/String;

.field public dxw:Ljava/lang/Runnable;

.field public type:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->e(Landroid/os/Parcel;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final Ov()V
    .locals 5

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->drY:Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    .line 41
    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->apH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->dtL:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    if-ne v0, v1, :cond_1

    .line 46
    const-string/jumbo v0, "ok"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->beU:Ljava/lang/String;

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->vU()V

    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->dtP:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    if-ne v0, v1, :cond_2

    .line 48
    const-string/jumbo v0, "fail:quota reached"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->beU:Ljava/lang/String;

    goto :goto_1

    .line 50
    :cond_2
    const-string/jumbo v0, "fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->beU:Ljava/lang/String;

    goto :goto_1
.end method

.method public final Ow()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->Ow()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->dxw:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->dxw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->appId:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->apH:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->value:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->type:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->beU:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->apH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->beU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    return-void
.end method
