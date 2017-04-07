.class public Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;
.super Lcom/tencent/mm/e/b/cg;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/mm/plugin/card/base/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected static cfB:Lcom/tencent/mm/sdk/h/c$a;


# instance fields
.field public ekH:Ljava/lang/String;

.field public ekR:Lcom/tencent/mm/protocal/b/iz;

.field public ekS:Lcom/tencent/mm/protocal/b/ir;

.field public ekT:Lcom/tencent/mm/protocal/b/atl;

.field public ekU:Lcom/tencent/mm/protocal/b/iu;

.field public ekV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x13

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/h/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/h/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->cYZ:[Ljava/lang/reflect/Field;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "card_id"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "card_id"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " card_id TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card_id"

    iput-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpx:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "card_tp_id"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "card_tp_id"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " card_tp_id TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "from_username"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "from_username"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " from_username TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "consumer"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "consumer"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " consumer TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "app_id"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "app_id"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " app_id TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "status"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " status INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "share_time"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "share_time"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " share_time LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "local_updateTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "local_updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " local_updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "begin_time"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "begin_time"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " begin_time LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "end_time"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "end_time"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " end_time LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "updateSeq"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "updateSeq"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " updateSeq LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "block_mask"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "block_mask"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " block_mask LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "dataInfoData"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "dataInfoData"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " dataInfoData BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "cardTpInfoData"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "cardTpInfoData"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " cardTpInfoData BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "shareInfoData"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "shareInfoData"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " shareInfoData BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "shopInfoData"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "shopInfoData"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " shopInfoData BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "categoryType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "categoryType"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " categoryType INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "itemIndex"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "itemIndex"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " itemIndex INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->mpz:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/e/b/cg;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekV:Z

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekH:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/e/b/cg;-><init>()V

    .line 38
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekV:Z

    .line 40
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekH:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_local_updateTime:J

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateSeq:J

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_block_mask:J

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_itemIndex:I

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 299
    if-lez v2, :cond_0

    .line 300
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_dataInfoData:[B

    move v1, v0

    .line 301
    :goto_0
    if-ge v1, v2, :cond_0

    .line 302
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_dataInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    aput-byte v4, v3, v1

    .line 301
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 307
    if-lez v2, :cond_1

    .line 308
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_cardTpInfoData:[B

    move v1, v0

    .line 309
    :goto_1
    if-ge v1, v2, :cond_1

    .line 310
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_cardTpInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    aput-byte v4, v3, v1

    .line 309
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 314
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 315
    if-lez v2, :cond_2

    .line 316
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shareInfoData:[B

    move v1, v0

    .line 317
    :goto_2
    if-ge v1, v2, :cond_2

    .line 318
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shareInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    aput-byte v4, v3, v1

    .line 317
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 322
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 323
    if-lez v1, :cond_3

    .line 324
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shopInfoData:[B

    .line 325
    :goto_3
    if-ge v0, v1, :cond_3

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shopInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    aput-byte v3, v2, v0

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 329
    :cond_3
    return-void
.end method


# virtual methods
.method public final WR()Z
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqA:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WS()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqA:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WT()Z
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WU()Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WV()Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WW()Z
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WX()Z
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WY()Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->io(I)Z

    move-result v0

    return v0
.end method

.method public final WZ()Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqq:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xa()Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqq:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xb()Z
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqt:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xc()Z
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqt:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xd()Z
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqt:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xe()Z
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqt:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xf()Z
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqt:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xg()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqF:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xh()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ir;->status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xi()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xh()Z

    move-result v2

    if-nez v2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v2, :cond_2

    .line 144
    const-string/jumbo v2, "MicroMsg.ShareCardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "is_acceptable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget v4, v4, Lcom/tencent/mm/protocal/b/iz;->lqG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_2
    const-string/jumbo v2, "MicroMsg.ShareCardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "avail_num:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ir;->lpK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/iz;->lqG:I

    if-ne v2, v1, :cond_3

    move v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ir;->lpK:I

    if-lez v2, :cond_4

    move v0, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqG:I

    if-eqz v1, :cond_0

    .line 154
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ir;->lpK:I

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public final Xj()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqx:Lcom/tencent/mm/protocal/b/it;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqx:Lcom/tencent/mm/protocal/b/it;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/it;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqx:Lcom/tencent/mm/protocal/b/it;

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 171
    iget v3, v1, Lcom/tencent/mm/protocal/b/it;->ibv:I

    sub-int v2, v3, v2

    .line 172
    iget v1, v1, Lcom/tencent/mm/protocal/b/it;->ibv:I

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Xk()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqK:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xl()Lcom/tencent/mm/protocal/b/iz;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    .line 194
    :goto_0
    return-object v0

    .line 187
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/iz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/iz;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_cardTpInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/iz;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, "getCardTpInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/protocal/b/iz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/iz;-><init>()V

    goto :goto_0
.end method

.method public final Xm()Lcom/tencent/mm/protocal/b/ir;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    .line 219
    :goto_0
    return-object v0

    .line 212
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ir;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ir;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_dataInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ir;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ir;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, "getDataInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    new-instance v0, Lcom/tencent/mm/protocal/b/ir;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ir;-><init>()V

    goto :goto_0
.end method

.method public final Xn()Lcom/tencent/mm/protocal/b/atl;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekT:Lcom/tencent/mm/protocal/b/atl;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekT:Lcom/tencent/mm/protocal/b/atl;

    .line 247
    :goto_0
    return-object v0

    .line 240
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/atl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/atl;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shareInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/atl;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekT:Lcom/tencent/mm/protocal/b/atl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekT:Lcom/tencent/mm/protocal/b/atl;

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, "getShareInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    new-instance v0, Lcom/tencent/mm/protocal/b/atl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/atl;-><init>()V

    goto :goto_0
.end method

.method public final Xo()Lcom/tencent/mm/protocal/b/iu;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekU:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekU:Lcom/tencent/mm/protocal/b/iu;

    .line 272
    :goto_0
    return-object v0

    .line 266
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/iu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/iu;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shopInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/iu;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekU:Lcom/tencent/mm/protocal/b/iu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekU:Lcom/tencent/mm/protocal/b/iu;

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, "getShopInfo fail ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    return-object v0
.end method

.method public final Xq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    return-object v0
.end method

.method public final Xr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    return-object v0
.end method

.method public final Xs()J
    .locals 2

    .prologue
    .line 425
    iget-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_local_updateTime:J

    return-wide v0
.end method

.method public final Xt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final Xu()I
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    return v0
.end method

.method public final Xv()Ljava/lang/String;
    .locals 3

    .prologue
    .line 470
    const-string/jumbo v0, "MicroMsg.ShareCardInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encrypt_code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekH:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/ir;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    if-eqz v0, :cond_0

    .line 226
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/ir;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_dataInfoData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, "setDataInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/iu;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekU:Lcom/tencent/mm/protocal/b/iu;

    .line 278
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/iu;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shopInfoData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, "setShopInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .prologue
    .line 400
    iget-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    return-wide v0
.end method

.method public final im(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 443
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 444
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yf()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 452
    :goto_0
    return-object v0

    .line 445
    :cond_0
    if-nez p1, :cond_2

    .line 446
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Yt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 452
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final isAcceptable()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->Xh()Z

    move-result v2

    if-nez v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v2, :cond_2

    .line 122
    const-string/jumbo v2, "MicroMsg.ShareCardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "is_acceptable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget v4, v4, Lcom/tencent/mm/protocal/b/iz;->lqG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_2
    const-string/jumbo v2, "MicroMsg.ShareCardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stock_num:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/b/ir;->lpN:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " limit_num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ir;->lpO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/iz;->lqG:I

    if-ne v2, v1, :cond_3

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqG:I

    if-eqz v1, :cond_0

    .line 132
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/ir;->lpN:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ir;->lpO:I

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public final oB(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 421
    return-void
.end method

.method protected final tC()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 343
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_local_updateTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 344
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 345
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateSeq:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 346
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_block_mask:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 347
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 348
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_itemIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_dataInfoData:[B

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_dataInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 352
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_dataInfoData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_dataInfoData:[B

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_cardTpInfoData:[B

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_cardTpInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 360
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_cardTpInfoData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_cardTpInfoData:[B

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shareInfoData:[B

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shareInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 367
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shareInfoData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shareInfoData:[B

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shopInfoData:[B

    if-eqz v0, :cond_3

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shopInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shopInfoData:[B

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shopInfoData:[B

    aget-byte v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 374
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 378
    :cond_3
    return-void
.end method
