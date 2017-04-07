.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetMusicPlayerState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cOB:Z

.field private dvX:Lcom/tencent/mm/plugin/appbrand/e;

.field private dvY:I

.field private dxo:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public dxp:Ljava/lang/String;

.field public dxq:Ljava/lang/String;

.field public dxr:Z

.field public dxs:I

.field public dxt:Ljava/lang/String;

.field public ku:I

.field public lk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxr:Z

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->e(Landroid/os/Parcel;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/e;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxr:Z

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxo:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    .line 59
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dvY:I

    .line 60
    return-void
.end method


# virtual methods
.method public final Ov()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 69
    const/4 v2, 0x0

    .line 71
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxp:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    if-nez v0, :cond_0

    .line 77
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxr:Z

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->vU()V

    .line 119
    :goto_1
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v3, "MicroMsg.JsApiGetMusicPlayerState"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c$a;->NP()Lcom/tencent/mm/plugin/appbrand/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxq:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/c;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    const-string/jumbo v0, "MicroMsg.JsApiGetMusicPlayerState"

    const-string/jumbo v1, "appid not match cannot operate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxr:Z

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->vU()V

    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/b;->qh()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 92
    invoke-static {}, Lcom/tencent/mm/ak/b;->Hg()Lcom/tencent/mm/ak/d;

    move-result-object v4

    .line 93
    const/4 v0, -0x1

    .line 95
    if-eqz v4, :cond_5

    .line 96
    iget v2, v4, Lcom/tencent/mm/ak/d;->lk:I

    .line 97
    iget v0, v4, Lcom/tencent/mm/ak/d;->ku:I

    .line 99
    :goto_2
    if-eqz v4, :cond_2

    if-ltz v2, :cond_2

    if-gez v0, :cond_3

    .line 100
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxr:Z

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->vU()V

    goto :goto_1

    .line 106
    :cond_3
    div-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->lk:I

    .line 107
    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->ku:I

    .line 108
    iget-boolean v0, v4, Lcom/tencent/mm/ak/d;->cOB:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->cOB:Z

    .line 109
    iget v0, v4, Lcom/tencent/mm/ak/d;->cOC:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxs:I

    .line 110
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/ain;->lOD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxt:Ljava/lang/String;

    .line 111
    const-string/jumbo v0, "MicroMsg.JsApiGetMusicPlayerState"

    const-string/jumbo v2, "duration %d , position %d ,status %s , downloadpercent %d , dataurl %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->lk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->ku:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->cOB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxt:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxr:Z

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->vU()V

    goto/16 :goto_1

    .line 115
    :cond_4
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxr:Z

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->vU()V

    goto/16 :goto_1

    :cond_5
    move v2, v0

    move v0, v1

    goto :goto_2
.end method

.method public final Ow()V
    .locals 5

    .prologue
    .line 123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    const-string/jumbo v0, "duration"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->lk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v0, "currentPosition"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->ku:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v2, "status"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->cOB:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v0, "downloadPercent"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v0, "dataUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxt:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dvY:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxo:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxr:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "fail"

    :goto_1
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 130
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_1
    const-string/jumbo v0, "ok"

    goto :goto_1
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxp:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxq:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxr:Z

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->lk:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->ku:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->cOB:Z

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxs:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxt:Ljava/lang/String;

    .line 142
    return-void

    :cond_0
    move v0, v2

    .line 136
    goto :goto_0

    :cond_1
    move v1, v2

    .line 139
    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxr:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->lk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->ku:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->cOB:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 152
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetMusicPlayerState$GetMusicPlayerState;->dxt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    return-void

    :cond_0
    move v0, v2

    .line 148
    goto :goto_0

    :cond_1
    move v1, v2

    .line 151
    goto :goto_1
.end method
