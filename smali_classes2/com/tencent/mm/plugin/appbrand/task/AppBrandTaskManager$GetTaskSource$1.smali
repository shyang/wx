.class final Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource;->e(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    new-array v0, p1, [Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource;

    return-object v0
.end method
