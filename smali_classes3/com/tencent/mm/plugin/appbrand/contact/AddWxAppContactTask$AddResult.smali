.class public final Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bia:Ljava/lang/String;

.field public ret:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;-><init>()V

    .line 191
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;-><init>(Landroid/os/Parcel;)V

    .line 195
    return-void
.end method


# virtual methods
.method protected final d(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;->ret:I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;->bia:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;->ret:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddResult;->bia:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    return-void
.end method
