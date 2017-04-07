.class public final Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddRequest"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dvj:I

.field public extInfo:Ljava/lang/String;

.field public scene:I

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;-><init>()V

    .line 137
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;-><init>(Landroid/os/Parcel;)V

    .line 154
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
    .line 125
    const-class v0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask;

    return-object v0
.end method

.method protected final d(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;->username:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;->extInfo:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;->scene:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;->dvj:I

    .line 134
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;->extInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/contact/AddWxAppContactTask$AddRequest;->dvj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    return-void
.end method
