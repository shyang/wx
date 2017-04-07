.class public final Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile duv:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

.field private static volatile duw:I


# instance fields
.field public duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

.field public dux:I

.field public duy:I

.field public duz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->dux:I

    .line 188
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->dux:I

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->dux:I

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duy:I

    .line 193
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duz:Ljava/lang/String;

    .line 195
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static Or()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/c;->Os()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aU(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    :goto_1
    return-object v1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string/jumbo v2, "MicroMsg.AppBrandGlobalSystemConfig"

    const-string/jumbo v3, "read config file, exp = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 45
    sget v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duw:I

    if-ne v2, v1, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duv:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    if-eqz v2, :cond_1

    .line 46
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duv:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->mz(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duv:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    .line 49
    sput v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duw:I

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duv:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    goto :goto_1
.end method

.method private static mz(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 54
    const-string/jumbo v0, "MicroMsg.AppBrandGlobalSystemConfig"

    const-string/jumbo v1, "parse json = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;-><init>()V

    .line 59
    const-string/jumbo v1, "HTTPSetting"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    .line 63
    const-string/jumbo v1, "HTTPHeaderMode"

    const-string/jumbo v5, ""

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string/jumbo v5, "BlackList"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const/4 v5, 0x1

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    .line 70
    :cond_0
    :goto_0
    const-string/jumbo v1, "HeaderBlackList"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->duB:Ljava/util/ArrayList;

    move v1, v2

    .line 73
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 74
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->duB:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_1
    const-string/jumbo v5, "WhiteList"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const/4 v5, 0x2

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string/jumbo v1, "MicroMsg.AppBrandGlobalSystemConfig"

    const-string/jumbo v3, "parse exception = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 77
    :cond_2
    :try_start_1
    const-string/jumbo v1, "HeaderWhiteList"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->duC:Ljava/util/ArrayList;

    move v1, v2

    .line 80
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 81
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->duC:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 85
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v5, "WebsocketMaxTimeoutMS"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->duD:I

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v5, "UploadMaxTimeoutMS"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->duE:I

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v5, "DownloadMaxTimeoutMS"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->duF:I

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v5, "RequestMaxTimeoutMS"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->duG:I

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v5, "HTTPHeaderReferer"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->duH:Ljava/lang/String;

    .line 93
    :cond_4
    const-string/jumbo v1, "CDNBaseURL"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duz:Ljava/lang/String;

    .line 94
    const-string/jumbo v1, "AppMaxRunningCount"

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->dux:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->duz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    return-void
.end method
