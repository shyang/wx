.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aSE:Ljava/lang/String;

.field public final brh:Ljava/lang/String;

.field public final dtg:I

.field public final dth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->aSE:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->brh:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->dtg:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->dth:I

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->aSE:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->brh:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->dtg:I

    .line 20
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->dth:I

    .line 21
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->aSE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->brh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->dtg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->dth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    return-void
.end method
