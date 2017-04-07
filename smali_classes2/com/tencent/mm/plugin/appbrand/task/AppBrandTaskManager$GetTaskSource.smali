.class public Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetTaskSource"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public bbt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ov()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->nu(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource;->bbt:I

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource;->vU()V

    .line 229
    return-void
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource;->appId:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource;->bbt:I

    .line 241
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource;->bbt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    return-void
.end method
