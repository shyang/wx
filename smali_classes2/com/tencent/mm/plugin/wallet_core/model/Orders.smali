.class public Lcom/tencent/mm/plugin/wallet_core/model/Orders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders;",
            ">;"
        }
    .end annotation
.end field

.field public static jYc:I

.field public static jYd:I


# instance fields
.field public cEq:Ljava/lang/String;

.field public eyi:Ljava/lang/String;

.field public faU:Ljava/lang/String;

.field public fya:Ljava/lang/String;

.field public gTC:Ljava/lang/String;

.field public hEs:D

.field public haF:Ljava/lang/String;

.field public jUp:I

.field public jVD:Ljava/lang/String;

.field public jXB:J

.field public jXC:D

.field public jXD:D

.field public jXE:I

.field public jXF:Ljava/lang/String;

.field public jXG:I

.field public jXH:Ljava/lang/String;

.field public jXI:Ljava/lang/String;

.field public jXJ:Ljava/lang/String;

.field public jXK:Ljava/lang/String;

.field public jXL:I

.field public jXM:Z

.field public jXN:Ljava/lang/String;

.field public jXO:J

.field public jXP:Ljava/lang/String;

.field public jXQ:Ljava/lang/String;

.field public jXR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jXS:I

.field public jXT:Ljava/lang/String;

.field public jXU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;",
            ">;"
        }
    .end annotation
.end field

.field public jXV:Lcom/tencent/mm/plugin/wallet/a/c;

.field public jXW:I

.field public jXX:Ljava/lang/String;

.field public jXY:Ljava/lang/String;

.field public jXZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

.field public jYa:J

.field public jYb:J

.field public token:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 580
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 594
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jYc:I

    .line 595
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jYd:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fya:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eyi:Ljava/lang/String;

    .line 52
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXC:D

    .line 56
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXD:D

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXM:Z

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXN:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->faU:Ljava/lang/String;

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXO:J

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXP:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXR:Ljava/util/Set;

    .line 84
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXS:I

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXT:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXV:Lcom/tencent/mm/plugin/wallet/a/c;

    .line 91
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXW:I

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXX:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXY:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fya:Ljava/lang/String;

    .line 49
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    .line 51
    const-string/jumbo v2, "0"

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eyi:Ljava/lang/String;

    .line 52
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXC:D

    .line 56
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXD:D

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXM:Z

    .line 74
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXN:Ljava/lang/String;

    .line 76
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->faU:Ljava/lang/String;

    .line 78
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXO:J

    .line 79
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXP:Ljava/lang/String;

    .line 82
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXR:Ljava/util/Set;

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXS:I

    .line 85
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXT:Ljava/lang/String;

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    .line 89
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/c;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXV:Lcom/tencent/mm/plugin/wallet/a/c;

    .line 91
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXW:I

    .line 92
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXX:Ljava/lang/String;

    .line 93
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXY:Ljava/lang/String;

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXB:J

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fya:Ljava/lang/String;

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eyi:Ljava/lang/String;

    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXC:D

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jUp:I

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->haF:Ljava/lang/String;

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->hEs:D

    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXD:D

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXE:I

    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jVD:Ljava/lang/String;

    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXF:Ljava/lang/String;

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXG:I

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXH:Ljava/lang/String;

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->username:Ljava/lang/String;

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->cEq:Ljava/lang/String;

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->gTC:Ljava/lang/String;

    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXI:Ljava/lang/String;

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXJ:Ljava/lang/String;

    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXK:Ljava/lang/String;

    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXL:I

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXM:Z

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXN:Ljava/lang/String;

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->faU:Ljava/lang/String;

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXO:J

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXP:Ljava/lang/String;

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXQ:Ljava/lang/String;

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->AW(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXR:Ljava/util/Set;

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXS:I

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXT:Ljava/lang/String;

    .line 538
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    .line 539
    return-void

    :cond_0
    move v0, v1

    .line 527
    goto :goto_0
.end method

.method private static AW(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 485
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 486
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    const-string/jumbo v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 489
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 490
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 494
    invoke-virtual {v1, v1}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 499
    :cond_1
    :goto_1
    return-object v1

    .line 496
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 309
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 311
    :try_start_0
    const-string/jumbo v0, "appservice"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    const-string/jumbo v1, "app_recommend_desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXJ:Ljava/lang/String;

    .line 314
    const-string/jumbo v1, "app_telephone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXK:Ljava/lang/String;

    .line 315
    const-string/jumbo v1, "recommend_level"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXL:I

    .line 316
    const-string/jumbo v1, "share_to_friends_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->faU:Ljava/lang/String;

    .line 318
    :cond_0
    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXL:I

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    const-string/jumbo v0, "pay_result_tips"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXN:Ljava/lang/String;

    const-string/jumbo v0, "payresult"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_5

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYk:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYh:Ljava/util/List;

    const-string/jumbo v8, "transaction_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eBF:Ljava/lang/String;

    invoke-static {v0, v7, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;Lorg/json/JSONObject;I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_1

    const-string/jumbo v0, "transaction_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    if-eqz v8, :cond_3

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eBF:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v0, v7, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string/jumbo v1, "MicroMsg.Orders"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :cond_4
    :goto_2
    return-object p1

    .line 320
    :cond_5
    :try_start_1
    const-string/jumbo v0, "extinfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_4

    .line 322
    const-string/jumbo v1, "fetch_pre_arrive_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXO:J

    .line 323
    const-string/jumbo v1, "fetch_pre_arrive_time_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXP:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 329
    :cond_6
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v1, "oldOrders is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v0, 0x0

    .line 362
    const-string/jumbo v1, "discount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haK:Ljava/lang/String;

    .line 363
    const-string/jumbo v1, "pay_status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->hay:Ljava/lang/String;

    .line 364
    const-string/jumbo v1, "pay_status_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haz:Ljava/lang/String;

    .line 365
    const-string/jumbo v1, "buy_bank_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haD:Ljava/lang/String;

    .line 366
    const-string/jumbo v1, "pay_timestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haB:I

    .line 367
    const-string/jumbo v1, "card_tail"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYg:Ljava/lang/String;

    .line 368
    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jXL:I

    .line 369
    const-string/jumbo v1, "rateinfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYi:Ljava/lang/String;

    .line 370
    const-string/jumbo v1, "original_feeinfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYj:Ljava/lang/String;

    .line 371
    const-string/jumbo v1, "total_fee"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    const-string/jumbo v1, "total_fee"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eBE:D

    .line 374
    :cond_0
    const-string/jumbo v1, "original_total_fee"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYe:D

    .line 375
    const-string/jumbo v1, "fee_type"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haF:Ljava/lang/String;

    .line 376
    const-string/jumbo v1, "subscribe_biz_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_1

    .line 378
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    .line 379
    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jYc:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    .line 380
    const-string/jumbo v3, "nickname"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    .line 381
    const-string/jumbo v3, "username"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->haG:Ljava/lang/String;

    .line 382
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->haG:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYf:Ljava/lang/String;

    .line 383
    const-string/jumbo v3, "logo_round_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->heR:Ljava/lang/String;

    .line 384
    const-string/jumbo v3, "subscribe_biz_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    .line 385
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYk:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_1
    const-string/jumbo v1, "activity_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    .line 392
    :goto_0
    if-ge v1, v3, :cond_2

    .line 393
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 394
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    .line 395
    sget v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jYd:I

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    .line 396
    const-string/jumbo v6, "icon"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->heR:Ljava/lang/String;

    .line 397
    const-string/jumbo v6, "wording"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    .line 398
    const-string/jumbo v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    .line 399
    const-string/jumbo v6, "btn_text"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYq:Ljava/lang/String;

    .line 400
    const-string/jumbo v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYr:I

    .line 401
    const-string/jumbo v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->title:Ljava/lang/String;

    .line 402
    const-string/jumbo v6, "activity_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYs:J

    .line 403
    const-string/jumbo v6, "activity_type"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYt:I

    .line 405
    const-string/jumbo v6, "award_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYu:I

    .line 406
    const-string/jumbo v6, "send_record_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYv:I

    .line 407
    const-string/jumbo v6, "user_record_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYw:I

    .line 408
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYk:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 412
    :cond_2
    const-string/jumbo v1, "link_ativity_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 413
    if-eqz v1, :cond_3

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    const-string/jumbo v3, "text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->text:Ljava/lang/String;

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->url:Ljava/lang/String;

    .line 418
    :cond_3
    const-string/jumbo v1, "discount_array"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 419
    if-eqz v1, :cond_5

    .line 420
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 421
    :goto_1
    if-ge v0, v2, :cond_5

    .line 422
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 423
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;-><init>()V

    .line 424
    if-eqz v3, :cond_4

    .line 425
    const-string/jumbo v5, "payment_amount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->jYo:D

    .line 426
    const-string/jumbo v5, "favor_desc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->jYp:Ljava/lang/String;

    .line 427
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->jYh:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 431
    :cond_5
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 434
    if-eqz p1, :cond_3

    .line 435
    const-string/jumbo v1, "MicroMsg.Orders"

    const-string/jumbo v2, "parseDeductInfo json is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "contract_title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->title:Ljava/lang/String;

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "contract_desc"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->desc:Ljava/lang/String;

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "auto_deduct_flag"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->jSM:I

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "contract_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->jYm:Ljava/lang/String;

    .line 441
    const-string/jumbo v1, "show_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 443
    if-lez v2, :cond_1

    .line 444
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->jYn:Ljava/util/List;

    .line 445
    :goto_0
    if-ge v0, v2, :cond_2

    .line 446
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 447
    if-eqz v3, :cond_0

    .line 448
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;-><init>()V

    .line 449
    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->name:Ljava/lang/String;

    .line 450
    const-string/jumbo v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->value:Ljava/lang/String;

    .line 451
    const-string/jumbo v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->url:Ljava/lang/String;

    .line 452
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->jYn:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 454
    :cond_0
    const-string/jumbo v3, "MicroMsg.Orders"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseDeductInfo\'s showInfo get a null value from json,index="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 458
    :cond_1
    const-string/jumbo v0, "MicroMsg.Orders"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseDeductInfo\'s showInfo len is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_2
    :goto_2
    return-void

    .line 462
    :cond_3
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v1, "parseDeductInfo json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static w(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    .line 122
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXB:J

    .line 123
    const-string/jumbo v3, "total_fee"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v12

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXC:D

    .line 124
    const-string/jumbo v3, "num"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eyi:Ljava/lang/String;

    .line 125
    const-string/jumbo v3, "bank_card_tag"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jUp:I

    .line 126
    const-string/jumbo v3, "fee_type"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->haF:Ljava/lang/String;

    .line 127
    const-string/jumbo v3, "charge_fee"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    div-double/2addr v4, v12

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->hEs:D

    .line 128
    const-string/jumbo v3, "fetch_fee"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    div-double/2addr v4, v12

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXD:D

    .line 129
    const-string/jumbo v3, "is_assign_userinfo_pay"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXE:I

    .line 130
    const-string/jumbo v3, "true_name"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jVD:Ljava/lang/String;

    .line 131
    const-string/jumbo v3, "cre_id"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXF:Ljava/lang/String;

    .line 132
    const-string/jumbo v3, "ce_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXG:I

    .line 133
    const-string/jumbo v3, "assign_pay_info"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXH:Ljava/lang/String;

    .line 134
    const-string/jumbo v3, "Array"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 135
    const-string/jumbo v3, "free_fee"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jYa:J

    .line 136
    const-string/jumbo v3, "remain_fee"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jYb:J

    .line 138
    const-string/jumbo v3, "support_all_bank"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_3

    move v4, v1

    .line 139
    :goto_0
    if-eqz v4, :cond_0

    .line 140
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXR:Ljava/util/Set;

    .line 142
    :cond_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v3, v2

    .line 143
    :goto_1
    if-ge v3, v6, :cond_4

    .line 144
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 145
    new-instance v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    .line 146
    const-string/jumbo v9, "desc"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 147
    const-string/jumbo v9, "fee"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    int-to-double v10, v9

    div-double/2addr v10, v12

    iput-wide v10, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eBE:D

    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "count"

    const/4 v11, 0x1

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haw:Ljava/lang/String;

    .line 149
    const-string/jumbo v9, "pay_status"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->hay:Ljava/lang/String;

    .line 150
    const-string/jumbo v9, "buy_bank_name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haD:Ljava/lang/String;

    .line 151
    const-string/jumbo v9, "pay_status_name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haz:Ljava/lang/String;

    .line 152
    const-string/jumbo v9, "spid"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->hat:Ljava/lang/String;

    .line 153
    const-string/jumbo v9, "sp_name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->hau:Ljava/lang/String;

    .line 154
    const-string/jumbo v9, "modify_timestamp"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haB:I

    .line 155
    const-string/jumbo v9, "transaction_id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eBF:Ljava/lang/String;

    .line 156
    const-string/jumbo v9, "fee_type"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haF:Ljava/lang/String;

    .line 157
    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->haF:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 158
    iget-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haF:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->haF:Ljava/lang/String;

    .line 160
    :cond_1
    const-string/jumbo v9, "appusername"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->haG:Ljava/lang/String;

    .line 161
    const-string/jumbo v9, "app_telephone"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->hah:Ljava/lang/String;

    .line 162
    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    if-nez v4, :cond_2

    .line 164
    const-string/jumbo v8, "support_bank"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXQ:Ljava/lang/String;

    .line 165
    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXQ:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->AW(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXR:Ljava/util/Set;

    .line 143
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_3
    move v4, v2

    .line 138
    goto/16 :goto_0

    .line 168
    :cond_4
    const-string/jumbo v3, "is_open_fee_protocal"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 169
    const-string/jumbo v3, "is_open_fee_protocal"

    invoke-static {p0, v3}, Lcom/tencent/mm/wallet_core/ui/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXM:Z

    .line 174
    :goto_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->x(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/a/c;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXV:Lcom/tencent/mm/plugin/wallet/a/c;

    .line 176
    const-string/jumbo v3, "bindqueryresp"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_7

    const-string/jumbo v1, "MicroMsg.Orders"

    const-string/jumbo v3, "bindqueryresp is null "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_3
    const-string/jumbo v1, "needbindcardtoshowfavinfo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXW:I

    .line 179
    const-string/jumbo v1, "discount_wording"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXX:Ljava/lang/String;

    .line 180
    const-string/jumbo v1, "favor_rule_wording"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXY:Ljava/lang/String;

    .line 182
    const-string/jumbo v1, "entrustpayinfo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lorg/json/JSONObject;)V

    .line 187
    :cond_5
    :goto_4
    return-object v0

    .line 171
    :cond_6
    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jUp:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->cf(II)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXM:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 183
    :catch_0
    move-exception v1

    .line 184
    const-string/jumbo v3, "MicroMsg.Orders"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 176
    :cond_7
    :try_start_1
    const-string/jumbo v4, "user_info"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_8

    const-string/jumbo v1, "MicroMsg.Orders"

    const-string/jumbo v3, "user_info is null "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string/jumbo v4, "touch_info"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_9

    const-string/jumbo v1, "MicroMsg.Orders"

    const-string/jumbo v3, "touch_info is null "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v3, Lcom/tencent/mm/pluginsdk/j$a;->kGe:Lcom/tencent/mm/pluginsdk/j$g;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/j$g;->akO()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v3, "use_touch_pay"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :goto_5
    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXS:I

    const-string/jumbo v3, "touch_forbidword"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXT:Ljava/lang/String;

    const-string/jumbo v3, "touch_challenge"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "need_change_auth_key"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v1, v4, :cond_b

    :goto_6
    sget-object v4, Lcom/tencent/mm/plugin/wallet_core/model/m;->jYT:Lcom/tencent/mm/plugin/wallet_core/model/m;

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/m;->fyF:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/wallet_core/model/m;->jYT:Lcom/tencent/mm/plugin/wallet_core/model/m;

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/m;->fyG:Z

    const-string/jumbo v4, "MicroMsg.Orders"

    const-string/jumbo v5, "hy: use_touch_pay is %s, challenge is: %s, is need change: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_a
    move v3, v2

    goto :goto_5

    :cond_b
    move v1, v2

    goto :goto_6
.end method

.method private static x(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/a/c;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 228
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/a/c;-><init>()V

    .line 229
    const-string/jumbo v0, "favinfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 230
    if-nez v2, :cond_0

    .line 231
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v1, "Parse getJsonObject(favinfo) null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 305
    :goto_0
    return-object v0

    .line 235
    :cond_0
    const-string/jumbo v0, "tradeAmount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v10

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wallet/a/c;->jQN:D

    .line 236
    const-string/jumbo v0, "totalFavAmount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v10

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wallet/a/c;->jQO:D

    .line 237
    const-string/jumbo v0, "afterFavorTradeAmount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v10

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wallet/a/c;->jQP:D

    .line 238
    const-string/jumbo v0, "favorComposeId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/c;->jQQ:Ljava/lang/String;

    .line 240
    const-string/jumbo v0, "useNaturalDefense"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/wallet/a/c;->jQT:I

    .line 241
    const-string/jumbo v0, "discountWording"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/c;->jQU:Ljava/lang/String;

    .line 242
    const-string/jumbo v0, "favorRuleWording"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/c;->jQV:Ljava/lang/String;

    .line 243
    const-string/jumbo v0, "showFavorAmount"

    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    div-double/2addr v4, v10

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wallet/a/c;->jQW:D

    .line 244
    const-string/jumbo v0, "invariableFavorAmount"

    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    div-double/2addr v4, v10

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wallet/a/c;->jQX:D

    .line 245
    const-string/jumbo v0, "isVariableFavor"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/wallet/a/c;->jQY:I

    .line 246
    const-string/jumbo v0, "invariableFavorDesc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/c;->jQZ:Ljava/lang/String;

    .line 247
    const-string/jumbo v0, "variableFavorDesc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/c;->jRa:Ljava/lang/String;

    .line 249
    const-string/jumbo v0, "tradeFavList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    .line 250
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 251
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 252
    new-instance v6, Lcom/tencent/mm/plugin/wallet/a/l;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet/a/l;-><init>()V

    .line 253
    const-string/jumbo v7, "favType"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet/a/l;->jRr:I

    .line 254
    const-string/jumbo v7, "favSubType"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet/a/l;->jRs:I

    .line 255
    const-string/jumbo v7, "favProperty"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/wallet/a/l;->jRt:J

    .line 256
    const-string/jumbo v7, "favorTypeDesc"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/a/l;->jRu:Ljava/lang/String;

    .line 257
    const-string/jumbo v7, "favId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/a/l;->jQK:Ljava/lang/String;

    .line 258
    const-string/jumbo v7, "favName"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/a/l;->jRv:Ljava/lang/String;

    .line 259
    const-string/jumbo v7, "favDesc"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/a/l;->jRw:Ljava/lang/String;

    .line 260
    const-string/jumbo v7, "favorUseManual"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/a/l;->jQL:Ljava/lang/String;

    .line 261
    const-string/jumbo v7, "favorRemarks"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/a/l;->jQM:Ljava/lang/String;

    .line 262
    const-string/jumbo v7, "favPrice"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v10

    iput-wide v8, v6, Lcom/tencent/mm/plugin/wallet/a/l;->jRx:D

    .line 263
    const-string/jumbo v7, "realFavFee"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v10

    iput-wide v8, v6, Lcom/tencent/mm/plugin/wallet/a/l;->jRy:D

    .line 264
    const-string/jumbo v7, "needBankPay"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet/a/l;->jRz:I

    .line 265
    const-string/jumbo v7, "bankNo"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/a/l;->jRA:Ljava/lang/String;

    .line 266
    const-string/jumbo v7, "bankName"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/a/l;->haD:Ljava/lang/String;

    .line 267
    const-string/jumbo v7, "bankLogoUrl"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/plugin/wallet/a/l;->jRB:Ljava/lang/String;

    .line 268
    iget-object v5, v3, Lcom/tencent/mm/plugin/wallet/a/c;->jQR:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 271
    :cond_1
    const-string/jumbo v0, "favorComposeList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/d;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet/a/c;->jQS:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 275
    const-string/jumbo v2, "favorComposeInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v2, v1

    .line 276
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 277
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 278
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/e;-><init>()V

    .line 279
    const-string/jumbo v6, "faovrComposeId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/e;->jRd:Ljava/lang/String;

    .line 280
    const-string/jumbo v6, "totalFavorAmount"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v10

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/e;->jRe:D

    .line 281
    const-string/jumbo v6, "afterFavorTradeAmount"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v10

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/e;->jQP:D

    .line 283
    const-string/jumbo v6, "showFavorAmount"

    invoke-virtual {v0, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    div-double/2addr v6, v10

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/e;->jQW:D

    .line 284
    const-string/jumbo v6, "invariableFavorAmount"

    invoke-virtual {v0, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    div-double/2addr v6, v10

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/e;->jQX:D

    .line 285
    const-string/jumbo v6, "isVariableFavor"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/e;->jQY:I

    .line 286
    const-string/jumbo v6, "invariableFavorDesc"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/e;->jQZ:Ljava/lang/String;

    .line 287
    const-string/jumbo v6, "variableFavorDesc"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/e;->jRa:Ljava/lang/String;

    .line 290
    const-string/jumbo v6, "composeArray"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v0, v1

    .line 291
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_2

    .line 292
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 293
    new-instance v8, Lcom/tencent/mm/plugin/wallet/a/b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/wallet/a/b;-><init>()V

    .line 294
    const-string/jumbo v9, "favId"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet/a/b;->jQK:Ljava/lang/String;

    .line 295
    const-string/jumbo v9, "favorUseManual"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet/a/b;->jQL:Ljava/lang/String;

    .line 296
    const-string/jumbo v9, "favorRemarks"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/plugin/wallet/a/b;->jQM:Ljava/lang/String;

    .line 298
    iget-object v7, v5, Lcom/tencent/mm/plugin/wallet/a/e;->jRf:Ljava/util/LinkedList;

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 301
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/c;->jQS:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->jRb:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_3
    move-object v0, v3

    .line 305
    goto/16 :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    const-string/jumbo v1, "reqKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fya:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    const-string/jumbo v1, "num"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eyi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    const-string/jumbo v1, "totalFee"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXC:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 543
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXB:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fya:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eyi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 547
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXC:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 548
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jUp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->haF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 550
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->hEs:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 551
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXD:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 553
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jVD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 556
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->cEq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->gTC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 565
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXM:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->faU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 569
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXO:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXU:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 574
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jXZ:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 577
    return-void

    .line 566
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
