.class public Lcom/tencent/mm/plugin/location/model/LocationInfo;
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
            "Lcom/tencent/mm/plugin/location/model/LocationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bkb:Ljava/lang/String;

.field public gtB:Ljava/lang/String;

.field public gtC:D

.field public gtD:D

.field public gtE:Ljava/lang/String;

.field public gtF:Ljava/lang/String;

.field gtG:Ljava/lang/String;

.field public gtH:I

.field public zoom:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/location/model/LocationInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/LocationInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtB:Ljava/lang/String;

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtE:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "zh-cn"

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtF:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtG:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtH:I

    .line 23
    return-void
.end method

.method public constructor <init>(B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtB:Ljava/lang/String;

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtE:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "zh-cn"

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtF:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtG:Ljava/lang/String;

    .line 21
    iput v4, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtH:I

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/LocationInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtB:Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lcom/tencent/mm/plugin/location/ui/d;->dH(Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->zoom:I

    .line 28
    return-void
.end method


# virtual methods
.method public final atc()Z
    .locals 4

    .prologue
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    .line 121
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final atd()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->bkb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->bkb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtC:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtD:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->zoom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->bkb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->gtH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    return-void
.end method
