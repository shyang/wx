.class public Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;
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
            "Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dIC:Ljava/lang/String;

.field public jxN:Ljava/lang/String;

.field public jxU:I

.field public jxZ:Ljava/lang/String;

.field public jyd:I

.field public jye:I

.field public jyf:I

.field public jyg:Z

.field public jyh:Z

.field public mFileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->dIC:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->jxN:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->jyf:I

    .line 15
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->jxU:I

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->mFileName:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->jyg:Z

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->jyh:Z

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->jxZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->jyd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->jye:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->jyf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->jxU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->dIC:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->jxN:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->mFileName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->jyg:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->jyh:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    return-void

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0

    :cond_1
    move v1, v2

    .line 47
    goto :goto_1
.end method
