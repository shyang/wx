.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OperateMusicPlayer"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:I

.field public biN:Ljava/lang/String;

.field public blL:Ljava/lang/String;

.field private dvX:Lcom/tencent/mm/plugin/appbrand/e;

.field private dvY:I

.field public dxK:Ljava/lang/String;

.field private final dxL:Lcom/tencent/mm/sdk/c/c;

.field private dxo:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public dxr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$7;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$7;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxr:Z

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxL:Lcom/tencent/mm/sdk/c/c;

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->e(Landroid/os/Parcel;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/e;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxr:Z

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxL:Lcom/tencent/mm/sdk/c/c;

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxo:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    .line 67
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dvY:I

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;)Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxL:Lcom/tencent/mm/sdk/c/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->vU()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->vU()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->vU()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->vU()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->vU()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->vU()V

    return-void
.end method


# virtual methods
.method public final Ov()V
    .locals 14

    .prologue
    const/4 v10, 0x2

    const-wide/16 v12, 0x1f4

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x1

    .line 77
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->biN:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const-string/jumbo v0, "operationType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string/jumbo v3, "dataUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxr:Z

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->vU()V

    .line 243
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string/jumbo v2, "MicroMsg.JsApiOperateMusicPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxr:Z

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->vU()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c$a;->NP()Lcom/tencent/mm/plugin/appbrand/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->blL:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/c;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 99
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v2, "appid not match cannot operate"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxr:Z

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->vU()V

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/b;->Hf()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/ak/b;->He()Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "play"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c$a;->NP()Lcom/tencent/mm/plugin/appbrand/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->blL:Ljava/lang/String;

    const-string/jumbo v7, "resume"

    invoke-virtual {v3, v4, v7}, Lcom/tencent/mm/plugin/appbrand/c;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 110
    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "coverImgUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v2, "same appid %s, but title or coverImgUrl is null"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->blL:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxr:Z

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->vU()V

    goto/16 :goto_0

    .line 117
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v3, "same appid %s, change play to resume"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->blL:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v0, "resume"

    .line 125
    :cond_4
    :goto_1
    const-string/jumbo v3, "play"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 126
    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    const-string/jumbo v0, "singer"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    const-string/jumbo v0, "epname"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string/jumbo v7, "coverImgUrl"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 134
    :cond_5
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxr:Z

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->vU()V

    goto/16 :goto_0

    .line 120
    :cond_6
    const-string/jumbo v3, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v4, "not same not same appid ,restart play"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_7
    const-string/jumbo v7, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v8, "title : %s, singer : %s, epName : %s, coverImgUrl : %s, dataUrl : %s, lowbandUrl : %s, webUrl : %s"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v6

    aput-object v4, v9, v1

    aput-object v0, v9, v10

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/ak/b;->Hd()V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c$a;->NP()Lcom/tencent/mm/plugin/appbrand/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c;->drR:Ljava/lang/String;

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 145
    const-string/jumbo v7, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v8, "remove listener preAppid is %s, appid is %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v6

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->blL:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c$a;->NP()Lcom/tencent/mm/plugin/appbrand/c;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mm/plugin/appbrand/c;->cFi:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const-string/jumbo v7, "MicroMsg.AppBrandMusicPlayerManager"

    const-string/jumbo v8, "listeners already remove appid: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-static {v7, v8, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_8
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;

    move-object v1, p0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 146
    :cond_9
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v6, v7, Lcom/tencent/mm/plugin/appbrand/c;->cFi:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    goto :goto_2

    .line 165
    :cond_a
    const-string/jumbo v3, "resume"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 166
    invoke-static {}, Lcom/tencent/mm/ak/b;->Hf()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/ak/b;->He()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/ak/b;->Hc()V

    move v6, v1

    :cond_b
    if-eqz v6, :cond_c

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;)V

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 178
    :cond_c
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v2, "resume fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_d
    :goto_3
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 240
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxr:Z

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->vU()V

    goto/16 :goto_0

    .line 183
    :cond_e
    const-string/jumbo v3, "pause"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 184
    invoke-static {}, Lcom/tencent/mm/ak/b;->He()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/ak/b;->Hb()V

    move v6, v1

    :cond_f
    if-eqz v6, :cond_10

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;)V

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 196
    :cond_10
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v2, "pause fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 201
    :cond_11
    const-string/jumbo v3, "seek"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 202
    const-string/jumbo v0, "position"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 204
    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lcom/tencent/mm/ak/b;->fP(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;)V

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 215
    :cond_12
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v2, "seek fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 217
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxr:Z

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->vU()V

    goto/16 :goto_0

    .line 220
    :cond_13
    const-string/jumbo v2, "stop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 222
    invoke-static {}, Lcom/tencent/mm/ak/b;->Hf()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/ak/b;->Hd()V

    move v0, v1

    :goto_4
    if-eqz v0, :cond_15

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;)V

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    :cond_14
    move v0, v6

    .line 222
    goto :goto_4

    .line 233
    :cond_15
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "stop fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 235
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxr:Z

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->vU()V

    goto/16 :goto_0
.end method

.method public final Ow()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dvY:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxo:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxr:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fail"

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/e;->y(ILjava/lang/String;)V

    .line 267
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    packed-switch v0, :pswitch_data_0

    .line 287
    :goto_1
    :pswitch_0
    return-void

    .line 266
    :cond_0
    const-string/jumbo v0, "ok"

    goto :goto_0

    .line 269
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "onMusicPlay in"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$c;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$c;-><init>(B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$c;->aG(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 274
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "onMusicEnd in"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$a;-><init>(B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$a;->aG(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 278
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "onMusicPause in"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$b;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$b;-><init>(B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->drU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$b;->aG(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 282
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "onMusicError in"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dvX:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v1, "onMusicError"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/e;->e(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->biN:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->blL:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxr:Z

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxK:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 296
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->biN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->blL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->dxK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    return-void

    .line 302
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
