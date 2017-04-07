.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperateWXDataTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field dvX:Lcom/tencent/mm/plugin/appbrand/e;

.field public dvY:I

.field public dwa:Ljava/lang/String;

.field public dwb:Ljava/lang/String;

.field public dwc:Ljava/lang/String;

.field public dwd:Ljava/lang/String;

.field public dwe:I

.field public dwf:Landroid/os/Bundle;

.field public dxT:Ljava/lang/String;

.field public dxU:Ljava/lang/String;

.field public dxV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->e(Landroid/os/Parcel;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->vU()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$a;)V
    .locals 3

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/f;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$4;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$a;)V

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/tencent/mm/plugin/appbrand/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g/f$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 289
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->vU()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->vU()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->vU()V

    return-void
.end method


# virtual methods
.method public final Ov()V
    .locals 4

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwa:Ljava/lang/String;

    const-string/jumbo v2, "operateWXData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dxT:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$a;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwa:Ljava/lang/String;

    const-string/jumbo v2, "operateWXDataConfirm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dxT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dxV:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$a;)V

    goto :goto_0
.end method

.method public final Ow()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwb:Ljava/lang/String;

    const-string/jumbo v2, "ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dxU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvY:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwb:Ljava/lang/String;

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwb:Ljava/lang/String;

    const-string/jumbo v2, "needConfirm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->mJ(Ljava/lang/String;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;)V

    .line 181
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 182
    :goto_1
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwe:I

    if-ge v0, v5, :cond_3

    .line 183
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwf:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 184
    new-instance v6, Lcom/tencent/mm/protocal/b/aqe;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/aqe;-><init>()V

    .line 186
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/b/aqe;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v2, "MicroMsg.JsApiOperateWXData"

    const-string/jumbo v3, "IOException %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const-string/jumbo v2, "MicroMsg.JsApiOperateWXData"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwd:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V

    goto/16 :goto_0

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->appId:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwb:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwc:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwd:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dxT:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dxU:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvY:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwa:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dxV:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwe:I

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwf:Landroid/os/Bundle;

    .line 217
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dxT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dxU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dvY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dxV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXData$OperateWXDataTask;->dwf:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 232
    return-void
.end method
