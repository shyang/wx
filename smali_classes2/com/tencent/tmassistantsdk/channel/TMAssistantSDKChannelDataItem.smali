.class public Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATEITEM_VERSION:I = 0x1

.field private static final ENCRYPT_KEY:Ljava/lang/String; = "&-*)Wb5_U,[^!9\'+"

.field public static final IPCDATA_MIN_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.TMAssistantSDKChannelDataItem"


# instance fields
.field public mDBIdentity:I

.field public mDataItemAction:Ljava/lang/String;

.field public mDataItemEndTime:J

.field public mDataItemStartTime:J

.field public mDataItemType:I

.field public mDataItemVersion:I

.field public mHostPackageName:Ljava/lang/String;

.field public mHostUserIdentity:Ljava/lang/String;

.field public mHostVersion:I

.field public mIPCData:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDBIdentity:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostPackageName:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostVersion:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostUserIdentity:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemType:I

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemAction:Ljava/lang/String;

    .line 33
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemStartTime:J

    .line 34
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemEndTime:J

    .line 35
    iput v1, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemVersion:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mIPCData:[B

    .line 55
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostPackageName:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostPackageName:Ljava/lang/String;

    .line 60
    :cond_0
    iput p2, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostVersion:I

    .line 61
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostUserIdentity:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostUserIdentity:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostUserIdentity:Ljava/lang/String;

    .line 67
    :cond_1
    iput p4, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemType:I

    .line 68
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemAction:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemAction:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemAction:Ljava/lang/String;

    .line 73
    :cond_2
    iput-wide p6, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemStartTime:J

    .line 74
    iput-wide p8, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemEndTime:J

    .line 75
    iput p10, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemVersion:I

    .line 76
    iput-object p11, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mIPCData:[B

    .line 77
    return-void
.end method

.method public static getDataItemFromByte([B)Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;
    .locals 14

    .prologue
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 87
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v12

    .line 138
    :goto_0
    return-object v0

    .line 92
    :cond_1
    new-instance v0, Lcom/tencent/tmassistantsdk/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/util/Cryptor;-><init>()V

    .line 93
    const-string/jumbo v1, "&-*)Wb5_U,[^!9\'+"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/tmassistantsdk/util/Cryptor;->decrypt([B[B)[B

    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 99
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    const-string/jumbo v1, "mHostPackageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string/jumbo v2, "mHostVersion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 107
    const-string/jumbo v3, "mHostUserIdentity"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    const-string/jumbo v4, "mDataItemType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 110
    const-string/jumbo v5, "mDataItemAction"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    const-string/jumbo v6, "mDataItemStartTime"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 112
    const-string/jumbo v8, "mDataItemEndTime"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 113
    const-string/jumbo v10, "mDataItemVersion"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 115
    if-lez v10, :cond_3

    .line 116
    const-string/jumbo v11, "mIPCData"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/tencent/tmassistantsdk/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    .line 122
    :goto_1
    new-instance v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;

    invoke-direct/range {v0 .. v11}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v1, "MicroMsg.TMAssistantSDKChannelDataItem"

    const-string/jumbo v2, ""

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    move-object v0, v12

    .line 138
    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 135
    const-string/jumbo v1, "MicroMsg.TMAssistantSDKChannelDataItem"

    const-string/jumbo v2, ""

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v11, v12

    goto :goto_1
.end method


# virtual methods
.method public getBuffer()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 148
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151
    :try_start_0
    const-string/jumbo v1, "mHostPackageName"

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string/jumbo v1, "mHostVersion"

    iget v2, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostVersion:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    const-string/jumbo v1, "mHostUserIdentity"

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mHostUserIdentity:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string/jumbo v1, "mDataItemType"

    iget v2, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string/jumbo v1, "mDataItemAction"

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemAction:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string/jumbo v1, "mDataItemStartTime"

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemStartTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    const-string/jumbo v1, "mDataItemEndTime"

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemEndTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    const-string/jumbo v1, "mDataItemVersion"

    iget v2, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemVersion:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    iget v1, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemVersion:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mIPCData:[B

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mIPCData:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    const-string/jumbo v2, "mIPCData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 170
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 173
    new-instance v1, Lcom/tencent/tmassistantsdk/util/Cryptor;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/util/Cryptor;-><init>()V

    .line 174
    const-string/jumbo v2, "&-*)Wb5_U,[^!9\'+"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/tmassistantsdk/util/Cryptor;->encrypt([B[B)[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 178
    :catch_0
    move-exception v0

    .line 180
    const-string/jumbo v1, "MicroMsg.TMAssistantSDKChannelDataItem"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :catch_1
    move-exception v0

    .line 184
    const-string/jumbo v1, "MicroMsg.TMAssistantSDKChannelDataItem"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
