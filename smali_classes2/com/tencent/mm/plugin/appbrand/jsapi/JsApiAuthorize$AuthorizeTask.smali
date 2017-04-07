.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthorizeTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field dvX:Lcom/tencent/mm/plugin/appbrand/e;

.field public dvY:I

.field public dvZ:Landroid/os/Bundle;

.field public dwa:Ljava/lang/String;

.field public dwb:Ljava/lang/String;

.field public dwc:Ljava/lang/String;

.field public dwd:Ljava/lang/String;

.field public dwe:I

.field public dwf:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->e(Landroid/os/Parcel;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->vU()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$a;)V
    .locals 4

    .prologue
    .line 282
    const-string/jumbo v0, "key_scope"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 284
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/g/c;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$5;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$a;)V

    invoke-direct {v2, p1, v1, v3}, Lcom/tencent/mm/plugin/appbrand/g/c;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/g/c$a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 316
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->vU()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->vU()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->vU()V

    return-void
.end method


# virtual methods
.method public final Ov()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 88
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwa:Ljava/lang/String;

    const-string/jumbo v3, "authorize"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->data:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v3, Lorg/json/JSONArray;

    const-string/jumbo v4, "scope"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 142
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 143
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v2, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v3, "Exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const-string/jumbo v0, "fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwb:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->vU()V

    .line 150
    :cond_0
    :goto_1
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/g/b;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$4;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$a;)V

    invoke-direct {v5, v0, v4, v6}, Lcom/tencent/mm/plugin/appbrand/g/b;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/g/b$a;)V

    invoke-virtual {v3, v5, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwa:Ljava/lang/String;

    const-string/jumbo v1, "authorizeConfirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvZ:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$a;)V

    goto :goto_1
.end method

.method public final Ow()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwb:Ljava/lang/String;

    const-string/jumbo v2, "ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwb:Ljava/lang/String;

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwb:Ljava/lang/String;

    const-string/jumbo v2, "needConfirm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->mJ(Ljava/lang/String;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;)V

    .line 180
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 181
    :goto_1
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwe:I

    if-ge v0, v5, :cond_3

    .line 182
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwf:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 183
    new-instance v6, Lcom/tencent/mm/protocal/b/aqe;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/aqe;-><init>()V

    .line 185
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/b/aqe;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string/jumbo v2, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v3, "IOException %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const-string/jumbo v2, "MicroMsg.JsApiAuthorize"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwd:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V

    goto/16 :goto_0

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->data:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvY:I

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->appId:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwb:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwa:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwc:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwd:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwe:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwf:Landroid/os/Bundle;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvZ:Landroid/os/Bundle;

    .line 215
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dwf:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorize$AuthorizeTask;->dvZ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 229
    return-void
.end method
