.class public Lcom/tencent/mm/plugin/voip/model/v2protocal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gMF:I

.field public static final jEW:I

.field public static jEX:Z

.field public static jtr:I


# instance fields
.field public cHr:J

.field public defaultHeight:I

.field public defaultWidth:I

.field public field_SpeedTestSvrParaArray:[I

.field public field_audioDuration:I

.field public field_capInfo:[B

.field field_channelStatLength:I

.field public field_connectingStatusKey:I

.field field_engine2ndStatLength:I

.field field_engineQosStatLength:I

.field field_engineVersionStatLength:I

.field public field_localImgHeight:I

.field public field_localImgWidth:I

.field public field_mGetValidSample:I

.field field_netFlowRecv:I

.field field_netFlowSent:I

.field field_newEngineExtStatLength:I

.field field_newEngineStatLength:I

.field public field_peerId:[B

.field public field_pstnChannelInfoLength:I

.field public field_pstnEngineInfoLength:I

.field public field_punchSvrArray:[I

.field public field_realLinkQualityInfoBuffLen:I

.field public field_recvVideoLen:I

.field public field_relayDataSyncKey:I

.field public field_relaySvrArray:[I

.field public field_relayTcpSvrArray:[I

.field public field_remoteImgHeight:I

.field public field_remoteImgLength:I

.field public field_remoteImgWidth:I

.field public field_sendVideoLen:I

.field field_speedTestInfoLength:I

.field field_statInfoLength:I

.field public field_statusSyncKey:I

.field public field_videoDuration:I

.field public field_voipcsChannelInfoLength:I

.field public field_voipcsEngineInfoLength:I

.field public ghK:I

.field public ghL:J

.field public ghN:I

.field public ghS:I

.field public gwy:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public icS:Z

.field public jEY:I

.field public jEZ:I

.field public jFA:I

.field public jFB:I

.field public jFC:I

.field public jFD:I

.field public jFE:I

.field public jFF:I

.field public jFG:I

.field public jFH:I

.field public jFI:I

.field public jFJ:I

.field public jFK:I

.field public jFL:I

.field public jFM:I

.field public jFN:I

.field public jFO:I

.field public jFP:I

.field public jFQ:I

.field public jFR:I

.field public jFS:[I

.field public jFT:I

.field public jFU:I

.field public jFV:I

.field public jFW:I

.field public jFX:[B

.field public jFY:I

.field public jFZ:I

.field public jFa:I

.field public jFb:I

.field public jFc:J

.field public jFd:[B

.field public jFe:[B

.field public jFf:[B

.field public jFg:I

.field public jFh:[B

.field public jFi:I

.field public jFj:I

.field public jFk:I

.field public jFl:I

.field public jFm:I

.field public jFn:I

.field public jFo:I

.field public jFp:I

.field public jFq:I

.field public jFr:I

.field public jFs:I

.field public jFt:I

.field public jFu:I

.field public jFv:I

.field public jFw:I

.field public jFx:I

.field public jFy:I

.field public jFz:I

.field public jGA:Lcom/tencent/mm/plugin/voip/model/h;

.field public jGa:[B

.field public jGb:I

.field public jGc:[B

.field public jGd:[B

.field public jGe:I

.field public jGf:I

.field public jGg:J

.field public jGh:[B

.field public jGi:I

.field public jGj:I

.field public jGk:I

.field public jGl:I

.field public jGm:I

.field jGn:[B

.field jGo:[B

.field jGp:[B

.field jGq:[B

.field jGr:[B

.field jGs:[B

.field jGt:[B

.field public jGu:[B

.field public jGv:[B

.field public jGw:[B

.field public jGx:[B

.field public jGy:[I

.field jGz:I

.field public netType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->rO()I

    move-result v0

    .line 36
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    :goto_0
    const-string/jumbo v0, "voipMain"

    const-class v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->rO()I

    move-result v0

    .line 49
    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jtr:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const/16 v0, 0x3e80

    .line 53
    :goto_1
    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gMF:I

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEW:I

    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEX:Z

    return-void

    .line 38
    :cond_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v5.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_2
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x1000

    const/16 v3, 0x800

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->cHr:J

    .line 72
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    .line 73
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEY:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEZ:I

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gwy:Ljava/lang/String;

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFa:I

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFb:I

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    .line 85
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFc:J

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    .line 87
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    .line 88
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghN:I

    .line 89
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFd:[B

    .line 90
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFe:[B

    .line 91
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFf:[B

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFg:I

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFh:[B

    .line 95
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFi:I

    .line 97
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFj:I

    .line 98
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFk:I

    .line 99
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFl:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFm:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFn:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFo:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFp:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFq:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFr:I

    .line 113
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFs:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFt:I

    .line 116
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFu:I

    .line 117
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFv:I

    .line 118
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFw:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFx:I

    .line 120
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFy:I

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFz:I

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFA:I

    .line 126
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFB:I

    .line 129
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFC:I

    .line 131
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFD:I

    .line 133
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFE:I

    .line 136
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFF:I

    .line 137
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFG:I

    .line 138
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFH:I

    .line 139
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFI:I

    .line 140
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFJ:I

    .line 141
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFK:I

    .line 143
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFL:I

    .line 146
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFM:I

    .line 147
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFN:I

    .line 148
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFO:I

    .line 149
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFP:I

    .line 150
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFQ:I

    .line 153
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFR:I

    .line 156
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFS:[I

    .line 159
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 160
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 161
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 162
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    .line 163
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 165
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_SpeedTestSvrParaArray:[I

    .line 168
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_mGetValidSample:I

    .line 169
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFT:I

    .line 170
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFU:I

    .line 171
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFV:I

    .line 174
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFW:I

    .line 175
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFX:[B

    .line 178
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFY:I

    .line 179
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFZ:I

    .line 180
    const/16 v0, 0x5dc

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGa:[B

    .line 182
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGb:I

    .line 183
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGc:[B

    .line 184
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGd:[B

    .line 186
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGe:I

    .line 187
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGf:I

    .line 229
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_localImgWidth:I

    .line 230
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_localImgHeight:I

    .line 233
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 234
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 235
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 239
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_sendVideoLen:I

    .line 244
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_realLinkQualityInfoBuffLen:I

    .line 247
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgLength:I

    .line 248
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgHeight:I

    .line 249
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgWidth:I

    .line 251
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_recvVideoLen:I

    .line 268
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGg:J

    .line 291
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGh:[B

    .line 308
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGi:I

    .line 309
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGj:I

    .line 310
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGk:I

    .line 311
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGl:I

    .line 312
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGm:I

    .line 319
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGn:[B

    .line 320
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGo:[B

    .line 321
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGp:[B

    .line 324
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGq:[B

    .line 325
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGr:[B

    .line 326
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGs:[B

    .line 327
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGt:[B

    .line 329
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGu:[B

    .line 330
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGv:[B

    .line 333
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGw:[B

    .line 334
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGx:[B

    .line 337
    const/16 v0, 0x1e

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGy:[I

    .line 339
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    .line 340
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    .line 341
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    .line 342
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    .line 343
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelStatLength:I

    .line 344
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineStatLength:I

    .line 345
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    .line 346
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    .line 347
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    .line 348
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    .line 349
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineExtStatLength:I

    .line 350
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndStatLength:I

    .line 351
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnChannelInfoLength:I

    .line 352
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnEngineInfoLength:I

    .line 353
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_voipcsChannelInfoLength:I

    .line 354
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_voipcsEngineInfoLength:I

    .line 356
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGz:I

    .line 375
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    .line 690
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 717
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->icS:Z

    .line 693
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 695
    return-void
.end method

.method public static aK([B)J
    .locals 2

    .prologue
    .line 427
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 428
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 429
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static aWW()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x2c

    const/16 v5, 0x20

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 384
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 386
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 389
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 390
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 391
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 394
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 395
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 396
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 399
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aWX()Ljava/lang/String;
    .locals 2

    .prologue
    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aWZ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 513
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "usePreConnect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aXa()Ljava/lang/String;
    .locals 3

    .prologue
    .line 519
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preConnectSuccess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aXc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1058
    const-string/jumbo v0, "\u0000"

    return-object v0
.end method

.method private native forceredirect()I
.end method

.method private native setsvraddr()I
.end method

.method private native uninit()I
.end method


# virtual methods
.method public native SendDTMF(I)I
.end method

.method public native SendRUDP([BI)I
.end method

.method public native SetDTMFPayload(I)I
.end method

.method public native StartSpeedTest(JI)I
.end method

.method public native StopSpeedTest()I
.end method

.method public final aTM()I
    .locals 10

    .prologue
    const/16 v7, 0x280

    const/16 v6, 0x168

    const/16 v5, 0x1e0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 845
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->cz(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    .line 846
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFa:I

    .line 847
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 849
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    .line 853
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFa:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jtr:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jtr:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    move v4, v9

    .line 856
    :goto_0
    if-eqz v4, :cond_5

    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jtr:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    move v0, v9

    .line 859
    :goto_1
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccU:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->cby:I

    if-lez v1, :cond_6

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccU:Lcom/tencent/mm/compatible/d/b;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/b;->cbc:Lcom/tencent/mm/compatible/d/b$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b$a;->width:I

    if-lt v1, v5, :cond_6

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccU:Lcom/tencent/mm/compatible/d/b;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/b;->cbc:Lcom/tencent/mm/compatible/d/b$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b$a;->height:I

    if-lt v1, v6, :cond_6

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccU:Lcom/tencent/mm/compatible/d/b;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/b;->cbe:Lcom/tencent/mm/compatible/d/b$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b$a;->width:I

    if-lt v1, v5, :cond_6

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->ccU:Lcom/tencent/mm/compatible/d/b;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/b;->cbe:Lcom/tencent/mm/compatible/d/b$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b$a;->height:I

    if-lt v1, v6, :cond_6

    move v1, v9

    .line 864
    :goto_2
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccU:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->cby:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_7

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccU:Lcom/tencent/mm/compatible/d/b;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/b;->cbc:Lcom/tencent/mm/compatible/d/b$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b$a;->width:I

    if-lt v2, v7, :cond_7

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccU:Lcom/tencent/mm/compatible/d/b;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/b;->cbc:Lcom/tencent/mm/compatible/d/b$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b$a;->height:I

    if-lt v2, v5, :cond_7

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccU:Lcom/tencent/mm/compatible/d/b;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/b;->cbe:Lcom/tencent/mm/compatible/d/b$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b$a;->width:I

    if-lt v2, v7, :cond_7

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->ccU:Lcom/tencent/mm/compatible/d/b;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/b;->cbe:Lcom/tencent/mm/compatible/d/b$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b$a;->height:I

    if-lt v2, v5, :cond_7

    move v2, v9

    .line 871
    :goto_3
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->ccU:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->cby:I

    if-nez v3, :cond_8

    move v3, v9

    .line 873
    :goto_4
    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-nez v3, :cond_2

    .line 875
    if-eqz v2, :cond_9

    .line 877
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    .line 878
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    .line 885
    :goto_5
    sput-boolean v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEX:Z

    .line 886
    const-string/jumbo v5, "MicroMsg.Voip"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve:Set Enable 480! "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    :cond_2
    const-string/jumbo v5, "MicroMsg.Voip"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve: Android CPUFlag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jtr:I

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", 480x360 Enc flags: bEnable480FromLocal:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", bEnable480FromSvr:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", bDisable480FromSvr:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", bEnable640FromLocal:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bEnable640FromSvr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFS:[I

    .line 893
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEZ:I

    .line 896
    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jtr:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 897
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v7a.so... "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :goto_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 908
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->aXJ()I

    move-result v7

    .line 909
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 910
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 911
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 912
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 913
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    shl-int/lit8 v3, v3, 0x10

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    or-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v0

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEZ:I

    shl-int/lit8 v0, v7, 0x18

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v0, v6

    sget v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jtr:I

    or-int/2addr v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->clo:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "app_lib/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->init(IIIIIILjava/lang/String;I)I

    move-result v0

    .line 914
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "protocal init ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",uin= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->icS:Z

    .line 918
    if-gez v0, :cond_3

    .line 919
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    .line 921
    :cond_3
    return v0

    :cond_4
    move v4, v8

    .line 853
    goto/16 :goto_0

    :cond_5
    move v0, v8

    .line 856
    goto/16 :goto_1

    :cond_6
    move v1, v8

    .line 859
    goto/16 :goto_2

    :cond_7
    move v2, v8

    .line 864
    goto/16 :goto_3

    :cond_8
    move v3, v8

    .line 871
    goto/16 :goto_4

    .line 882
    :cond_9
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    .line 883
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    goto/16 :goto_5

    .line 899
    :cond_a
    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jtr:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 900
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec.so... "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 903
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v5.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v5.so... "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method public final aWY()Ljava/lang/String;
    .locals 4

    .prologue
    .line 492
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    if-nez v0, :cond_0

    .line 494
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "captureFrames:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", videoduration: 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string/jumbo v0, ",0"

    .line 502
    :goto_0
    return-object v0

    .line 499
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "capturefps:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGi:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " framecount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGi:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aXb()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xb

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 526
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_8

    .line 527
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFv:I

    .line 528
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFw:I

    .line 533
    :goto_0
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cam:I

    if-ltz v0, :cond_0

    .line 534
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cam:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFv:I

    .line 536
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/util/l;->qV()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->cdc:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->cbT:I

    if-ne v1, v0, :cond_1

    .line 538
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFw:I

    .line 540
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->can:I

    if-ltz v0, :cond_2

    .line 541
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->can:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFw:I

    .line 545
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_9

    .line 546
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFu:I

    .line 550
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/a;->bZN:Z

    if-eqz v0, :cond_3

    .line 551
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFu:I

    .line 554
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cal:I

    if-ltz v0, :cond_4

    .line 555
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cal:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFu:I

    .line 560
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bZO:I

    if-lez v0, :cond_a

    .line 561
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFx:I

    .line 562
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFy:I

    .line 567
    :cond_5
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cap:I

    if-ltz v0, :cond_6

    .line 568
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cap:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFx:I

    .line 570
    :cond_6
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caq:I

    if-ltz v0, :cond_7

    .line 571
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->caq:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFy:I

    .line 574
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    return-object v0

    .line 530
    :cond_8
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFv:I

    .line 531
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFw:I

    goto/16 :goto_0

    .line 548
    :cond_9
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFu:I

    goto/16 :goto_1

    .line 563
    :cond_a
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cao:I

    if-ltz v0, :cond_5

    .line 564
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cao:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFx:I

    .line 565
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccV:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->cao:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFy:I

    goto :goto_2
.end method

.method public final aXd()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x2c

    const/16 v10, 0x20

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    .line 1062
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFn:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFo:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCC:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/a;->cz(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCK:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCJ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCI:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->ry()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFs:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCR:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCM:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCR:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCM:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCR:J

    sub-long/2addr v0, v4

    :goto_1
    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voipreport:acceptcalltime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGh:[B

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGh:[B

    array-length v5, v5

    invoke-virtual {p0, v7, v4, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setJNIAppCmd(I[BI)I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGh:[B

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aK([B)J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCP:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCP:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCP:J

    sub-long v4, v6, v4

    :goto_2
    iput-wide v4, v8, Lcom/tencent/mm/plugin/voip/model/h;->jCS:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/voip/model/h;->jCR:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/voip/model/h;->jCR:J

    cmp-long v5, v8, v2

    if-lez v5, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/h;->jCR:J

    sub-long v2, v6, v2

    :cond_1
    iput-wide v2, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCT:J

    const-string/jumbo v2, "MicroMsg.Voip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipreport:lCallerWaitTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCS:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " lCalledWaitTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCT:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jtr:I

    and-int/lit16 v2, v2, 0xff

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCv:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCF:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCH:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aWZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aXa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aWW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/h;->jCL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCS:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCT:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aWX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ","

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCN:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:initNetType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:NewDialStatString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:getChannelStrategyString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aWX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFo:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFn:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCC:I

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFo:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput v7, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCC:I

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFn:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCC:I

    goto/16 :goto_0

    :cond_7
    move-wide v4, v2

    goto/16 :goto_2

    :cond_8
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public final aXe()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGq:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGq:[B

    array-length v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFT:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFU:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFV:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFW:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getChannelInfo([BIIIII)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/h;->aVP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCB:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGq:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelStatLength:I

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:ChannelString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final aXf()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGr:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGr:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getNewEngineInfo([BI)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGs:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGs:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getNewEngineExtInfo([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/h;->aVP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aWY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGr:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineStatLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aXb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGs:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineExtStatLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:NewEngineString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final aXg()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGt:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGt:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngine2ndInfo([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGt:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndStatLength:I

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:12805,Engine2ndString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public native app2EngineDataEx(II[BII)I
.end method

.method public native app2EngineLinkQualityEx(I[B)I
.end method

.method public final b(Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;)I
    .locals 4

    .prologue
    .line 724
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/bcr;->mej:I

    if-lez v0, :cond_0

    .line 727
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: got relay svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/b/bcr;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 734
    :goto_0
    if-eqz p2, :cond_1

    iget v0, p2, Lcom/tencent/mm/protocal/b/bcr;->mej:I

    if-lez v0, :cond_1

    .line 736
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: got punch svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/b/bcr;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 742
    :goto_1
    if-eqz p3, :cond_2

    iget v0, p3, Lcom/tencent/mm/protocal/b/bcr;->mej:I

    if-lez v0, :cond_2

    .line 744
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: got relay tcp svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-static {p3}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/b/bcr;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 751
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->forceredirect()I

    move-result v0

    .line 752
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v2protocal forceRedirect ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    return v0

    .line 732
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: [TRANSPORT]No relay svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 740
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: No punch svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 748
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: No relay tcp svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final c(Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;Lcom/tencent/mm/protocal/b/bcr;)I
    .locals 4

    .prologue
    .line 761
    iget v0, p1, Lcom/tencent/mm/protocal/b/bcr;->mej:I

    if-lez v0, :cond_0

    .line 764
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: got relay svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/b/bcr;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 771
    :goto_0
    iget v0, p2, Lcom/tencent/mm/protocal/b/bcr;->mej:I

    if-lez v0, :cond_1

    .line 773
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: got punch svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/b/bcr;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 781
    :goto_1
    iget v0, p3, Lcom/tencent/mm/protocal/b/bcr;->mej:I

    if-lez v0, :cond_2

    .line 783
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr:got tcpsvr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-static {p3}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/b/bcr;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 791
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setsvraddr()I

    move-result v0

    .line 792
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v2protocal setsvraddr ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    return v0

    .line 769
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: [TRANSPORT]No relay svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 778
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: No punch svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 788
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr:no tcp svr addr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public native doubleLinkSwitch(I)I
.end method

.method public native exchangeCabInfo([BI)I
.end method

.method public native freeJNIReport()I
.end method

.method public native getAVDuration([BI)I
.end method

.method public native getChannelInfo([BIIIII)I
.end method

.method public native getCurrentConnType()I
.end method

.method public native getEngine2ndInfo([BI)I
.end method

.method public native getEngineQosInfo([BI)I
.end method

.method public native getEngineVersionInfo([BI)I
.end method

.method public native getNewEngineExtInfo([BI)I
.end method

.method public native getNewEngineInfo([BI)I
.end method

.method public native getPstnChannelInfo([BIII)I
.end method

.method public native getPstnEngineInfo([BI)I
.end method

.method public native getStatInfo([BI[II)I
.end method

.method public native getVoipcsChannelInfo([BII)I
.end method

.method public native getVoipcsEngineInfo([BI)I
.end method

.method public native getcurstrategy()I
.end method

.method public final go(Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1040
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->icS:Z

    if-eqz v0, :cond_1

    .line 1041
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call protocalUninit now...needStatInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->icS:Z

    .line 1043
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->uninit()I

    .line 1046
    sput-boolean v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEX:Z

    .line 1047
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "uninit over."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    if-eqz p1, :cond_1

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGn:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGn:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGy:[I

    const/16 v3, 0x1e

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getStatInfo([BI[II)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGo:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGo:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngineVersionInfo([BI)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGp:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGp:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngineQosInfo([BI)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEZ:I

    int-to-long v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEZ:I

    if-gez v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEZ:I

    int-to-long v0, v0

    const-wide v4, 0x100000000L

    add-long/2addr v0, v4

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCp:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCq:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCr:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCs:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCt:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCu:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCv:B

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipreport:DailStatString:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGn:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aWW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aWX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->jCw:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGo:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aWY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cpuCapacity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jtr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jtr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aWZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aXa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGp:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statInfoBuffer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGn:[B

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "engineVersionInfoBuffer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGo:[B

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "engineQosInfoBuffer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGp:[B

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:StatString = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/model/z$a;->cpQ:Lcom/tencent/mm/model/z$f;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/model/z$f;->au(II)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip net flow = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public native handleCommand([BI)I
.end method

.method public native init(IIIIIILjava/lang/String;I)I
.end method

.method public native isDCReady()I
.end method

.method public native isDCSameLan()I
.end method

.method public native isRelayConnReady()I
.end method

.method public keep_onNotifyFromJni(II[B)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 700
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 701
    const-string/jumbo v0, "MicroMsg.Voip"

    invoke-static {p3, v0, p2}, Lcom/tencent/mm/plugin/voip/b/a;->a([BLjava/lang/String;I)V

    .line 714
    :goto_0
    return v2

    .line 703
    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 704
    const-string/jumbo v0, "MicroMsg.v2Core"

    invoke-static {p3, v0, p2}, Lcom/tencent/mm/plugin/voip/b/a;->a([BLjava/lang/String;I)V

    goto :goto_0

    .line 708
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 709
    const v1, 0xea5e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 710
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 711
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 712
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final mg(I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 260
    new-array v0, v2, [B

    aput-byte v1, v0, v1

    .line 261
    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v0

    .line 262
    if-gez v0, :cond_0

    .line 263
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAppCmd: type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    return v0
.end method

.method public native parseSyncKeyBuff([BI)I
.end method

.method public native playCallback([BI)I
.end method

.method public native recordCallback([BII)I
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1089
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "v2protocal reset!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 1091
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 1092
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 1093
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    .line 1094
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 1096
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghK:I

    .line 1097
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFc:J

    .line 1098
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFb:I

    .line 1099
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghS:I

    .line 1100
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghL:J

    .line 1101
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFi:I

    .line 1102
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ghN:I

    .line 1104
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->cHr:J

    .line 1105
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFd:[B

    .line 1106
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFe:[B

    .line 1107
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFf:[B

    .line 1109
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFg:I

    .line 1110
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFh:[B

    .line 1112
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFW:I

    .line 1113
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFX:[B

    .line 1115
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGc:[B

    .line 1116
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGd:[B

    .line 1121
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGi:I

    .line 1122
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGj:I

    .line 1123
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGk:I

    .line 1124
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGl:I

    .line 1125
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGm:I

    .line 1127
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    .line 1128
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    .line 1130
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGz:I

    .line 1131
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFE:I

    .line 1132
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFD:I

    .line 1133
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    .line 1134
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    .line 1136
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 1137
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 1138
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 1140
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFp:I

    .line 1141
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFq:I

    .line 1142
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFr:I

    .line 1143
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFs:I

    .line 1144
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFt:I

    .line 1145
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFA:I

    .line 1146
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFB:I

    .line 1148
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEY:I

    .line 1150
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gwy:Ljava/lang/String;

    .line 1153
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGe:I

    .line 1154
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGf:I

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/h;->reset()V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/h;->aVO()V

    .line 1158
    sput-boolean v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jEX:Z

    .line 1160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->freeJNIReport()I

    move-result v0

    .line 1161
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "freeJNIReport : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ". [0: null, no need to free, 1: free success!]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    return-void
.end method

.method public native setActive()I
.end method

.method public native setAppCmd(I[BI)I
.end method

.method public native setConfigConnect(IJIJ[BIIIII[BIIII[B)I
.end method

.method public native setInactive()I
.end method

.method public native setJNIAppCmd(I[BI)I
.end method

.method public native setSvrConfig(IIIIIII)I
.end method

.method public native startEngine()I
.end method

.method public native videoDecode([I)I
.end method

.method public native videoEncodeToLocal([BIIIII[I)I
.end method

.method public native videoEncodeToSend([BIIII)I
.end method

.method public native videoRorate90D([BIIII[BIIII)I
.end method
