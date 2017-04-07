.class public final Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;
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
            "Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aWs:Ljava/lang/String;

.field public final appId:Ljava/lang/String;

.field public final appName:Ljava/lang/String;

.field public final dCT:Ljava/lang/String;

.field public final dCU:Ljava/lang/String;

.field public final dsP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->aWs:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->dCT:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->dCU:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->dsP:I

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->aWs:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->dCT:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->dCU:Ljava/lang/String;

    .line 24
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->dsP:I

    .line 25
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->aWs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->dCT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->dCU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->dsP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    return-void
.end method
