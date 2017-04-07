.class public final Lcom/tencent/mm/plugin/sns/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static iHj:I

.field public static iHk:I


# instance fields
.field public bku:Ljava/lang/String;

.field public iCH:Ljava/lang/String;

.field public iHA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iHB:Z

.field public iHC:Ljava/lang/String;

.field public iHD:Ljava/lang/String;

.field public iHl:I

.field public iHm:J

.field public iHn:J

.field public iHo:I

.field public iHp:Ljava/lang/String;

.field public iHq:Ljava/lang/String;

.field public iHr:Ljava/lang/String;

.field public iHs:Ljava/lang/String;

.field public iHt:I

.field public iHu:Ljava/lang/String;

.field public iHv:Ljava/lang/String;

.field public iHw:Ljava/lang/String;

.field public iHx:I

.field public iHy:Ljava/lang/String;

.field public iHz:Ljava/lang/String;

.field public ipg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/j/a;->iHj:I

    .line 14
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/j/a;->iHk:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->bku:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iCH:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHo:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHp:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHq:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHr:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHs:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHt:I

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHu:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHv:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHw:Ljava/lang/String;

    .line 36
    sget v0, Lcom/tencent/mm/plugin/sns/j/a;->iHj:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHx:I

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHy:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHz:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHA:Ljava/util/LinkedList;

    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->bku:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iCH:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHo:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHp:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHq:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHr:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHs:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHt:I

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHu:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHv:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHw:Ljava/lang/String;

    .line 36
    sget v0, Lcom/tencent/mm/plugin/sns/j/a;->iHj:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHx:I

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHy:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHz:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHA:Ljava/util/LinkedList;

    .line 166
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHB:Z

    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/j/a;->zh(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method private zh(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const-string/jumbo v0, "MicroMsg.ADInfo"

    const-string/jumbo v3, "feed xml %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const-string/jumbo v0, "ADInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 177
    if-eqz v4, :cond_0

    .line 180
    const-string/jumbo v0, ".ADInfo.viewid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->ipg:Ljava/lang/String;

    .line 181
    const-string/jumbo v0, ".ADInfo.ad_sns_pos"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    const-string/jumbo v0, ".ADInfo.ad_sns_pos"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHl:I

    .line 185
    const-string/jumbo v0, ".ADInfo.noExposureExpireTime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IH(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHm:J

    .line 186
    const-string/jumbo v0, ".ADInfo.exposureNoActionExpireTime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IH(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHn:J

    .line 187
    const-string/jumbo v0, ".ADInfo.uxInfo"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iCH:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, ".ADInfo.adActionType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHo:I

    .line 190
    const-string/jumbo v0, ".ADInfo.adActionCardTitle"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHp:Ljava/lang/String;

    .line 191
    const-string/jumbo v0, ".ADInfo.adActionCardTpId"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHq:Ljava/lang/String;

    .line 192
    const-string/jumbo v0, ".ADInfo.adActionCardExt"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHr:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, ".ADInfo.adActionLink"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHs:Ljava/lang/String;

    .line 196
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POIType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHt:I

    .line 197
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POIId"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHu:Ljava/lang/String;

    .line 198
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POIName"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHv:Ljava/lang/String;

    .line 199
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POILink"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHw:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.Wording"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 202
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.WordingType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHx:I

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHx:I

    sget v3, Lcom/tencent/mm/plugin/sns/j/a;->iHk:I

    if-ne v0, v3, :cond_6

    .line 204
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.WordingLink"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHz:Ljava/lang/String;

    .line 206
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.WordingRepAndroid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 207
    const-string/jumbo v7, ".ADInfo.adActionExt.adChainStrengthen.UserNameList.UserName"

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v3, v2

    .line 210
    :goto_1
    if-nez v3, :cond_2

    .line 212
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 217
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHA:Ljava/util/LinkedList;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v0, v3, 0x1

    .line 209
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    goto :goto_1

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 224
    :cond_3
    const-string/jumbo v0, "%s"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    move v0, v1

    .line 225
    :goto_3
    const-string/jumbo v1, "%"

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 226
    const-string/jumbo v2, "%"

    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 227
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    if-ne v1, v2, :cond_5

    .line 228
    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHy:Ljava/lang/String;

    .line 239
    :goto_4
    const-string/jumbo v0, ".ADInfo.adCanvasInfo"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHB:Z

    .line 240
    const-string/jumbo v0, ".ADInfo.session_data.aid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHD:Ljava/lang/String;

    .line 241
    const-string/jumbo v0, ".ADInfo.session_data.trace_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHC:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 224
    goto :goto_3

    .line 230
    :cond_5
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHy:Ljava/lang/String;

    .line 231
    sget v0, Lcom/tencent/mm/plugin/sns/j/a;->iHj:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHx:I

    goto :goto_4

    .line 235
    :cond_6
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHy:Ljava/lang/String;

    .line 236
    sget v0, Lcom/tencent/mm/plugin/sns/j/a;->iHj:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/j/a;->iHx:I

    goto :goto_4
.end method
