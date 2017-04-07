.class Lcom/tencent/mm/plugin/report/service/BroadCastData;
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
            "Lcom/tencent/mm/plugin/report/service/BroadCastData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field hGu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field hGv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field hGw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/report/service/BroadCastData$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/BroadCastData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGu:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGv:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGw:Ljava/util/ArrayList;

    .line 140
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGu:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGv:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGw:Ljava/util/ArrayList;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGu:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGv:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGw:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/report/service/BroadCastData;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGu:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGv:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGw:Ljava/util/ArrayList;

    .line 143
    if-nez p1, :cond_0

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGu:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGu:Ljava/util/ArrayList;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGv:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGv:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGw:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGw:Ljava/util/ArrayList;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGu:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGv:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->hGw:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 213
    return-void
.end method
