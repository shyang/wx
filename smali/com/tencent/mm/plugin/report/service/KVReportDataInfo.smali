.class Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;
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
            "Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hGM:J

.field public hGN:Z

.field public hGy:Z

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->hGM:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->hGN:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->hGy:Z

    .line 41
    return-void

    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    :cond_1
    move v1, v2

    .line 40
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->hGM:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->hGN:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->hGy:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    return-void

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    :cond_1
    move v1, v2

    .line 33
    goto :goto_1
.end method
