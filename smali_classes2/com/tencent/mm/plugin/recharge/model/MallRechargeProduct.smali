.class public Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;
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
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aZc:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public hzA:F

.field public hzB:F

.field public hzC:Z

.field public hzD:I

.field public hzE:I

.field public hzF:I

.field public final hzG:Z

.field public hzH:Z

.field public hzx:Ljava/lang/String;

.field public hzy:Ljava/lang/String;

.field public hzz:Ljava/lang/String;

.field public isDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzA:F

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzB:F

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzH:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzx:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->appId:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->aZc:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzy:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzz:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzA:F

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzB:F

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzC:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzD:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzE:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzG:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzF:I

    .line 92
    return-void

    :cond_0
    move v0, v2

    .line 86
    goto :goto_0

    :cond_1
    move v0, v2

    .line 89
    goto :goto_1

    :cond_2
    move v1, v2

    .line 90
    goto :goto_2
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzA:F

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzB:F

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzH:Z

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzG:Z

    .line 44
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->appId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->appId:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzx:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzx:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->aZc:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->aZc:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzy:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzy:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzz:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzz:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzA:F

    iput v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzA:F

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzB:F

    iput v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzB:F

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzC:Z

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzC:Z

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzD:I

    iput v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzD:I

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzE:I

    iput v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzE:I

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzH:Z

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzH:Z

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzF:I

    iput v0, p1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzF:I

    .line 71
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzC:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzD:I

    if-gtz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->aZc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzA:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzB:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzC:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzG:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->hzF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    return-void

    :cond_0
    move v0, v2

    .line 109
    goto :goto_0

    :cond_1
    move v0, v2

    .line 112
    goto :goto_1

    :cond_2
    move v1, v2

    .line 113
    goto :goto_2
.end method
