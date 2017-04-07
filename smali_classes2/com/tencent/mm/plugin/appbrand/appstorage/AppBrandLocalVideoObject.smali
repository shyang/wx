.class public Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public duration:I

.field public height:I

.field public size:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;-><init>()V

    .line 16
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;-><init>(Landroid/os/Parcel;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->duration:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->size:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->width:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->height:I

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->size:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    return-void
.end method
