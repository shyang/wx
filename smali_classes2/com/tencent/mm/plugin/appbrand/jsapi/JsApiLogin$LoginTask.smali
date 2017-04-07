.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public code:Ljava/lang/String;

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

.field public dxC:I

.field public dxD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->e(Landroid/os/Parcel;)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->vU()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$a;)V
    .locals 7

    .prologue
    .line 307
    const-string/jumbo v0, "key_scope"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 309
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/e;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$5;

    invoke-direct {v5, p0, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$a;)V

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/g/e;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/g/e$a;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 351
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->vU()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->vU()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->vU()V

    return-void
.end method


# virtual methods
.method public final Ov()V
    .locals 9

    .prologue
    .line 92
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwa:Ljava/lang/String;

    const-string/jumbo v1, "login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 136
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dxC:I

    .line 137
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dxD:Ljava/lang/String;

    .line 138
    const-string/jumbo v4, ""

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dxC:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dxD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/d;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$4;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$a;)V

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/g/d;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g/d$a;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwa:Ljava/lang/String;

    const-string/jumbo v1, "loginConfirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvZ:Landroid/os/Bundle;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dxC:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dxD:Ljava/lang/String;

    move-object v0, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$a;)V

    goto :goto_0
.end method

.method public final Ow()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwb:Ljava/lang/String;

    const-string/jumbo v2, "ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    const-string/jumbo v1, "code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->code:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvY:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwb:Ljava/lang/String;

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwb:Ljava/lang/String;

    const-string/jumbo v2, "needConfirm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->mJ(Ljava/lang/String;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;)V

    .line 177
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 178
    :goto_1
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwe:I

    if-ge v0, v5, :cond_3

    .line 179
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwf:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 180
    new-instance v6, Lcom/tencent/mm/protocal/b/aqe;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/aqe;-><init>()V

    .line 182
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/b/aqe;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string/jumbo v2, "MicroMsg.JsApiLogin"

    const-string/jumbo v3, "parse scope info error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const-string/jumbo v2, "MicroMsg.JsApiLogin"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwd:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V

    goto/16 :goto_0

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->data:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvY:I

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwa:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->appId:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->code:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwb:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dxD:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dxC:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwc:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwd:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwe:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwf:Landroid/os/Bundle;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvZ:Landroid/os/Bundle;

    .line 215
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dxD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dxC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dwf:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLogin$LoginTask;->dvZ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 232
    return-void
.end method
