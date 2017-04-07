.class public final Lcom/tencent/mm/plugin/luckymoney/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static m(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/c/e;
    .locals 5

    .prologue
    .line 14
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/c/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/c/e;-><init>()V

    .line 15
    if-eqz p0, :cond_2

    .line 16
    const-string/jumbo v0, "hbType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCs:I

    .line 17
    const-string/jumbo v0, "hbStatus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCt:I

    .line 18
    const-string/jumbo v0, "statusMess"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCu:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "gameMess"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCv:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "wishing"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCw:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "sendNick"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCx:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "sendHeadImg"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCy:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "sendId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCz:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "adMessage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCA:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "adUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCB:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "amount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->bqP:J

    .line 27
    const-string/jumbo v0, "recNum"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCC:J

    .line 28
    const-string/jumbo v0, "recAmount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCD:J

    .line 29
    const-string/jumbo v0, "totalNum"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCE:I

    .line 30
    const-string/jumbo v0, "totalAmount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCF:J

    .line 31
    const-string/jumbo v0, "receiveId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCG:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "hasWriteAnswer"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCH:I

    .line 33
    const-string/jumbo v0, "isSender"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCI:I

    .line 34
    const-string/jumbo v0, "isContinue"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCJ:I

    .line 35
    const-string/jumbo v0, "headTitle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCK:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "receiveStatus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCL:I

    .line 37
    const-string/jumbo v0, "canShare"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCM:I

    .line 38
    const-string/jumbo v0, "jumpChange"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCO:I

    .line 39
    const-string/jumbo v0, "changeWording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCP:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "changeUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCX:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "hbKind"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCU:I

    .line 42
    const-string/jumbo v0, "externMess"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCV:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/c/a;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCN:Lcom/tencent/mm/plugin/luckymoney/c/a;

    .line 44
    const-string/jumbo v0, "atomicFunc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCN:Lcom/tencent/mm/plugin/luckymoney/c/a;

    const-string/jumbo v3, "enable"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/luckymoney/c/a;->cbz:I

    .line 47
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCN:Lcom/tencent/mm/plugin/luckymoney/c/a;

    const-string/jumbo v3, "fissionContent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/luckymoney/c/a;->gCd:Ljava/lang/String;

    .line 48
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCN:Lcom/tencent/mm/plugin/luckymoney/c/a;

    const-string/jumbo v3, "fissionUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/luckymoney/c/a;->gCc:Ljava/lang/String;

    .line 50
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCQ:Ljava/util/LinkedList;

    .line 51
    const-string/jumbo v0, "operationHeader"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 54
    iget-object v3, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCQ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/c/l;->o(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/c/ag;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v0, "watermark"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCS:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "context"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCT:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "contextMd5"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCY:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "resourceId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->resourceId:I

    .line 61
    const-string/jumbo v0, "operationTail"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/c/l;->o(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/c/ag;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCR:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    .line 62
    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/c/l;->n(Lorg/json/JSONObject;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/c/e;->gCW:Ljava/util/LinkedList;

    .line 65
    :cond_2
    return-object v1
.end method

.method private static n(Lorg/json/JSONObject;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/c/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    const-string/jumbo v0, "record"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 71
    if-eqz v1, :cond_1

    .line 72
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 74
    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/c/m;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/luckymoney/c/m;-><init>()V

    .line 75
    if-eqz v3, :cond_0

    .line 76
    const-string/jumbo v5, "receiveName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/c/m;->gDs:Ljava/lang/String;

    .line 77
    const-string/jumbo v5, "receiveHeadImg"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/c/m;->gDt:Ljava/lang/String;

    .line 78
    const-string/jumbo v5, "receiveAmount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/luckymoney/c/m;->gDf:J

    .line 79
    const-string/jumbo v5, "receiveTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/c/m;->gDg:Ljava/lang/String;

    .line 80
    const-string/jumbo v5, "answer"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/c/m;->gDu:Ljava/lang/String;

    .line 81
    const-string/jumbo v5, "receiveId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/luckymoney/c/m;->gCG:Ljava/lang/String;

    .line 82
    const-string/jumbo v5, "gameTips"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/luckymoney/c/m;->gDv:Ljava/lang/String;

    .line 85
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    return-object v2
.end method

.method public static o(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/luckymoney/c/ag;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/c/ag;-><init>()V

    .line 139
    if-eqz p0, :cond_0

    .line 140
    const-string/jumbo v1, "enable"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/ag;->cbz:I

    .line 141
    const-string/jumbo v1, "content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/ag;->content:Ljava/lang/String;

    .line 142
    const-string/jumbo v1, "iconUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/ag;->iconUrl:Ljava/lang/String;

    .line 143
    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/ag;->type:Ljava/lang/String;

    .line 144
    const-string/jumbo v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/ag;->name:Ljava/lang/String;

    .line 145
    const-string/jumbo v1, "ossKey"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/ag;->gEt:I

    .line 146
    const-string/jumbo v1, "focus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/ag;->gEu:I

    .line 149
    :cond_0
    return-object v0
.end method
