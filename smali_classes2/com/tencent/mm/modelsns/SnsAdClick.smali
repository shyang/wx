.class public Lcom/tencent/mm/modelsns/SnsAdClick;
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
            "Lcom/tencent/mm/modelsns/SnsAdClick;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cUY:Ljava/lang/String;

.field public cUZ:J

.field public cVa:Ljava/lang/String;

.field public cVb:I

.field public cVc:J

.field public cVd:I

.field public cVe:I

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/modelsns/SnsAdClick$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/SnsAdClick$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsns/SnsAdClick;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cUY:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cUZ:J

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVa:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVb:I

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVc:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVd:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVe:I

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cUY:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cUZ:J

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVa:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVb:I

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVc:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVd:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVe:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cUY:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    .line 40
    iput-wide p3, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cUZ:J

    .line 41
    iput-object p5, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVa:Ljava/lang/String;

    .line 42
    iput p6, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVd:I

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVe:I

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVc:J

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;IB)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cUY:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cUZ:J

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVa:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVb:I

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVc:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVd:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVe:I

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cUY:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    .line 50
    iput-wide p3, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cUZ:J

    .line 51
    iput-object p5, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVa:Ljava/lang/String;

    .line 52
    iput p6, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVd:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVe:I

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVc:J

    .line 55
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final ge(I)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/mm/e/a/kq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kq;-><init>()V

    .line 100
    iput p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVb:I

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/e/a/kq;->blB:Lcom/tencent/mm/e/a/kq$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/kq$a;->blC:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 102
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 103
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cUY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cUZ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVa:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVc:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->cVe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    return-void
.end method
