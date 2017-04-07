.class public Lcom/tencent/mm/plugin/card/model/CardInfo;
.super Lcom/tencent/mm/e/b/cr;
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
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
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
    const/16 v5, 0x14

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/h/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/h/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->cYZ:[Ljava/lang/reflect/Field;

    const/16 v1, 0x15

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

    const/4 v3, 0x4

    const-string/jumbo v4, "delete_state_flag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "delete_state_flag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " delete_state_flag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/4 v3, 0x5

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

    const/4 v3, 0x6

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

    const/4 v3, 0x7

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

    const/16 v3, 0x8

    const-string/jumbo v4, "create_time"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "create_time"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " create_time LONG"

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

    const-string/jumbo v4, "block_mask"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "block_mask"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " block_mask TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0xc

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

    const/16 v3, 0xd

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

    const/16 v3, 0xe

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

    const/16 v3, 0xf

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

    const/16 v3, 0x10

    const-string/jumbo v4, "stickyIndex"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "stickyIndex"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " stickyIndex INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "stickyEndTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "stickyEndTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " stickyEndTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "stickyAnnouncement"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "stickyAnnouncement"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " stickyAnnouncement TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "card_type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->mpy:Ljava/util/Map;

    const-string/jumbo v3, "card_type"

    const-string/jumbo v4, "INTEGER default \'-1\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " card_type INTEGER default \'-1\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->bVC:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->mpz:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    .line 374
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/e/b/cr;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekV:Z

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekH:Ljava/lang/String;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_type:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/e/b/cr;-><init>()V

    .line 28
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekV:Z

    .line 30
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekH:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_from_username:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_status:I

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_delete_state_flag:I

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_local_updateTime:J

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateSeq:J

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateTime:J

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_create_time:J

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_begin_time:J

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_block_mask:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_type:I

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 292
    if-lez v2, :cond_0

    .line 293
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    move v1, v0

    .line 294
    :goto_0
    if-ge v1, v2, :cond_0

    .line 295
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    aput-byte v4, v3, v1

    .line 294
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 300
    if-lez v2, :cond_1

    .line 301
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    move v1, v0

    .line 302
    :goto_1
    if-ge v1, v2, :cond_1

    .line 303
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    aput-byte v4, v3, v1

    .line 302
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 307
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 308
    if-lez v2, :cond_2

    .line 309
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    move v1, v0

    .line 310
    :goto_2
    if-ge v1, v2, :cond_2

    .line 311
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    aput-byte v4, v3, v1

    .line 310
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 315
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 316
    if-lez v1, :cond_3

    .line 317
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    .line 318
    :goto_3
    if-ge v0, v1, :cond_3

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    aput-byte v3, v2, v0

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 322
    :cond_3
    return-void
.end method


# virtual methods
.method public final WR()Z
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

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

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

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
    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

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
    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

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
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

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
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

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
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

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
    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/iz;->ekD:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->io(I)Z

    move-result v0

    return v0
.end method

.method public final WZ()Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

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
    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

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
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

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
    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

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
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

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
    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

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
    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

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

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xl()Lcom/tencent/mm/protocal/b/iz;

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
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

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

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xh()Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v2, :cond_2

    .line 135
    const-string/jumbo v2, "MicroMsg.CardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "is_acceptable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget v4, v4, Lcom/tencent/mm/protocal/b/iz;->lqG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_2
    const-string/jumbo v2, "MicroMsg.CardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "avail_num:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ir;->lpK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/iz;->lqG:I

    if-ne v2, v1, :cond_3

    move v0, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ir;->lpK:I

    if-lez v2, :cond_4

    move v0, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqG:I

    if-eqz v1, :cond_0

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ir;->lpK:I

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public final Xj()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqx:Lcom/tencent/mm/protocal/b/it;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqx:Lcom/tencent/mm/protocal/b/it;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/it;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqx:Lcom/tencent/mm/protocal/b/it;

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 162
    iget v3, v1, Lcom/tencent/mm/protocal/b/it;->ibv:I

    sub-int v2, v3, v2

    .line 163
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

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

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

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    .line 185
    :goto_0
    return-object v0

    .line 178
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/iz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/iz;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/iz;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "getCardTpInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    new-instance v0, Lcom/tencent/mm/protocal/b/iz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/iz;-><init>()V

    goto :goto_0
.end method

.method public final Xm()Lcom/tencent/mm/protocal/b/ir;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    .line 210
    :goto_0
    return-object v0

    .line 203
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ir;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ir;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ir;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ir;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "getDataInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    new-instance v0, Lcom/tencent/mm/protocal/b/ir;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ir;-><init>()V

    goto :goto_0
.end method

.method public final Xn()Lcom/tencent/mm/protocal/b/atl;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekT:Lcom/tencent/mm/protocal/b/atl;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekT:Lcom/tencent/mm/protocal/b/atl;

    .line 239
    :goto_0
    return-object v0

    .line 232
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/atl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/atl;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/atl;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekT:Lcom/tencent/mm/protocal/b/atl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekT:Lcom/tencent/mm/protocal/b/atl;

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "getShareInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v0, Lcom/tencent/mm/protocal/b/atl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/atl;-><init>()V

    goto :goto_0
.end method

.method public final Xo()Lcom/tencent/mm/protocal/b/iu;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekU:Lcom/tencent/mm/protocal/b/iu;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekU:Lcom/tencent/mm/protocal/b/iu;

    .line 264
    :goto_0
    return-object v0

    .line 258
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/iu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/iu;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/iu;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekU:Lcom/tencent/mm/protocal/b/iu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekU:Lcom/tencent/mm/protocal/b/iu;

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "getShopInfo fail ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    return-object v0
.end method

.method public final Xq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    return-object v0
.end method

.method public final Xr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_from_username:Ljava/lang/String;

    return-object v0
.end method

.method public final Xs()J
    .locals 2

    .prologue
    .line 419
    iget-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_local_updateTime:J

    return-wide v0
.end method

.method public final Xt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xu()I
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    return v0
.end method

.method public final Xv()Ljava/lang/String;
    .locals 3

    .prologue
    .line 451
    const-string/jumbo v0, "MicroMsg.CardInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encrypt_code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekH:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/ir;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ir;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_status:I

    .line 218
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/ir;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "setDataInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/iu;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekU:Lcom/tencent/mm/protocal/b/iu;

    .line 270
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/iu;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, "setShopInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    const-string/jumbo v1, "MicroMsg.CardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .prologue
    .line 394
    iget-wide v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    return-wide v0
.end method

.method public final im(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAcceptable()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Xh()Z

    move-result v2

    if-nez v2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v2, :cond_2

    .line 113
    const-string/jumbo v2, "MicroMsg.CardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "is_acceptable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget v4, v4, Lcom/tencent/mm/protocal/b/iz;->lqG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_2
    const-string/jumbo v2, "MicroMsg.CardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stock_num:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/b/ir;->lpN:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " limit_num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ir;->lpO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/iz;->lqG:I

    if-ne v2, v1, :cond_3

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekR:Lcom/tencent/mm/protocal/b/iz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iz;->lqG:I

    if-eqz v1, :cond_0

    .line 123
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/b/ir;->lpN:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->ekS:Lcom/tencent/mm/protocal/b/ir;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ir;->lpO:I

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public final oB(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_from_username:Ljava/lang/String;

    .line 415
    return-void
.end method

.method protected final tC()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_from_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_delete_state_flag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_local_updateTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 337
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateSeq:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 338
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 339
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_create_time:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 340
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_begin_time:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 341
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_end_time:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_block_mask:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 346
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_dataInfoData:[B

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 354
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_cardTpInfoData:[B

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 361
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shareInfoData:[B

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_shopInfoData:[B

    aget-byte v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 368
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 372
    :cond_3
    return-void
.end method
