.class public Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dvJ:Ljava/lang/String;

.field public dvK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->e(Landroid/os/Parcel;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final Ov()V
    .locals 2

    .prologue
    .line 25
    const-string/jumbo v0, "SampleTask"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->dvJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "String from Main Process"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->dvK:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->vU()V

    .line 28
    return-void
.end method

.method public final Ow()V
    .locals 2

    .prologue
    .line 32
    const-string/jumbo v0, "SampleTask"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->dvK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->dvJ:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->dvK:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->dvJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->dvK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    return-void
.end method
