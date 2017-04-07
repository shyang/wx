.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SendAppMessageTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aGK:Ljava/lang/String;

.field appId:Ljava/lang/String;

.field bdr:Ljava/lang/String;

.field description:Ljava/lang/String;

.field dys:Ljava/lang/String;

.field dyt:Ljava/lang/String;

.field path:Ljava/lang/String;

.field title:Ljava/lang/String;

.field type:I

.field url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->e(Landroid/os/Parcel;)V

    .line 178
    return-void
.end method


# virtual methods
.method public final Ov()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 182
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->aGK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",thumbIconUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->dyt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-array v5, v6, [B

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->dyt:Ljava/lang/String;

    const-string/jumbo v1, "http://"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->dd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->dyt:Ljava/lang/String;

    const-string/jumbo v1, "https://"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->dd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gf()Lcom/tencent/mm/ag/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->dyt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/b;->iA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 192
    const-string/jumbo v1, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v2, "thumb image is not null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 194
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 195
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 200
    :goto_1
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "doSendMessage, title = %s, description = %s ,username = %s ,path = %s, thumbIconUrl = %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->title:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->description:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->aGK:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->dyt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "report, appId : %s, path: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->path:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wxapp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v0

    .line 207
    const-string/jumbo v1, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wxapp_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 211
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    .line 214
    const/16 v1, 0x21

    iput v1, v0, Lcom/tencent/mm/q/a$a;->type:I

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->aGK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->cos:Ljava/lang/String;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->cor:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->cot:Ljava/lang/String;

    .line 218
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->type:I

    iput v1, v0, Lcom/tencent/mm/q/a$a;->cou:I

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxapp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bmZ:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->bdr:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/q/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->dys:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Lcom/tencent/mm/e/a/mc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mc;-><init>()V

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->bdr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/mc$a;->bnd:Ljava/lang/String;

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->dys:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/mc$a;->content:Ljava/lang/String;

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->bdr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->fq(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/mc$a;->type:I

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput v6, v1, Lcom/tencent/mm/e/a/mc$a;->flags:I

    .line 230
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 232
    :cond_1
    return-void

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->dyt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/c;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 197
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "thumb image is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->aGK:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->title:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->description:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->dys:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->bdr:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->url:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->path:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->type:I

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->dyt:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->aGK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->dys:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->bdr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShareAppMessage$SendAppMessageTask;->dyt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    return-void
.end method
