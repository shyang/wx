.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask$ShowAlertRequest;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShowAlertRequest"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask$ShowAlertRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aJL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask$ShowAlertRequest$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask$ShowAlertRequest$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask$ShowAlertRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;-><init>(Landroid/os/Parcel;)V

    .line 70
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask$ShowAlertRequest;->aJL:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method protected final Ou()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask;

    return-object v0
.end method

.method protected final d(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;->d(Landroid/os/Parcel;)V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask$ShowAlertRequest;->aJL:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandShowAlertProxyTask$ShowAlertRequest;->aJL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    return-void
.end method
