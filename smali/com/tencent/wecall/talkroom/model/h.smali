.class public Lcom/tencent/wecall/talkroom/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String;

.field public static oKA:Lcom/tencent/wecall/talkroom/model/h;


# instance fields
.field deviceModel:Ljava/lang/String;

.field public ghK:I

.field public ghL:J

.field public gio:I

.field gje:J

.field gjf:I

.field public jFm:I

.field jMQ:I

.field jMT:I

.field jMX:I

.field jMY:J

.field jNd:I

.field public jNe:I

.field jNj:Ljava/lang/String;

.field public kMp:Ljava/lang/String;

.field public netType:I

.field public oKB:I

.field oKC:I

.field oKD:J

.field oKE:J

.field oKF:I

.field public oKG:I

.field oKH:I

.field oKI:J

.field oKJ:I

.field oKK:I

.field oKL:Ljava/lang/String;

.field oKM:I

.field oKN:Ljava/lang/StringBuffer;

.field oKO:J

.field oKP:J

.field oKQ:J

.field public ooJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/h;-><init>()V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/h;->oKA:Lcom/tencent/wecall/talkroom/model/h;

    .line 290
    const-class v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->kMp:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->ooJ:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/h;->jFm:I

    .line 47
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->ghK:I

    .line 48
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->ghL:J

    .line 49
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->gio:I

    .line 78
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->jMQ:I

    .line 82
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->jMX:I

    .line 87
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->jMT:I

    .line 91
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->gjf:I

    .line 98
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->oKB:I

    .line 104
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->oKC:I

    .line 107
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->oKD:J

    .line 110
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->oKE:J

    .line 113
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->oKF:I

    .line 116
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->oKG:I

    .line 117
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->oKH:I

    .line 118
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->oKI:J

    .line 121
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->jMY:J

    .line 124
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->gje:J

    .line 127
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->jNd:I

    .line 128
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->jNe:I

    .line 129
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->netType:I

    .line 131
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->oKK:I

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->jNj:Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->oKN:Ljava/lang/StringBuffer;

    .line 292
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->oKO:J

    .line 311
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->oKP:J

    .line 355
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->oKQ:J

    .line 16
    return-void
.end method

.method public static Ou(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 416
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendSummaryNetScene"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    const/16 v0, 0x214

    .line 419
    const/4 v1, 0x3

    .line 417
    invoke-static {v0, v1, p0}, Lcom/tencent/pb/common/c/g;->t(IILjava/lang/String;)V

    .line 421
    return-void
.end method

.method public static Ov(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 424
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendEngineRecv"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    const/16 v0, 0x215

    .line 427
    const/4 v1, 0x3

    .line 425
    invoke-static {v0, v1, p0}, Lcom/tencent/pb/common/c/g;->t(IILjava/lang/String;)V

    .line 429
    return-void
.end method

.method public static Ow(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 433
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendEngineSend"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    const/16 v0, 0x216

    .line 436
    const/4 v1, 0x3

    .line 434
    invoke-static {v0, v1, p0}, Lcom/tencent/pb/common/c/g;->t(IILjava/lang/String;)V

    .line 438
    return-void
.end method

.method public static Ox(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 441
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendChannelStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    const/16 v0, 0x217

    .line 444
    const/4 v1, 0x3

    .line 442
    invoke-static {v0, v1, p0}, Lcom/tencent/pb/common/c/g;->t(IILjava/lang/String;)V

    .line 446
    return-void
.end method

.method public static varargs a(IJ[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 261
    new-instance v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/h;-><init>()V

    .line 262
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->kMp:Ljava/lang/String;

    .line 263
    iput p0, v0, Lcom/tencent/wecall/talkroom/model/h;->ghK:I

    .line 264
    iput-wide p1, v0, Lcom/tencent/wecall/talkroom/model/h;->ghL:J

    .line 265
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->ooJ:Ljava/lang/String;

    .line 266
    invoke-virtual {v0, p3}, Lcom/tencent/wecall/talkroom/model/h;->H([Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->bIR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->Ou(Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/tencent/pb/common/c/g;->bFs()V

    .line 269
    return-void
.end method

.method public static varargs a(Ljava/lang/String;IJ[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 230
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "uploadTempReport groupId is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :goto_0
    return-void

    .line 234
    :cond_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "uploadTempReport: "

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    new-instance v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/h;-><init>()V

    .line 236
    if-nez p0, :cond_1

    const-string/jumbo p0, ""

    :cond_1
    iput-object p0, v0, Lcom/tencent/wecall/talkroom/model/h;->kMp:Ljava/lang/String;

    .line 237
    iput p1, v0, Lcom/tencent/wecall/talkroom/model/h;->ghK:I

    .line 238
    iput-wide p2, v0, Lcom/tencent/wecall/talkroom/model/h;->ghL:J

    .line 239
    invoke-virtual {v0, p4}, Lcom/tencent/wecall/talkroom/model/h;->H([Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->bIR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->Ou(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 244
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "uploadTempReport groupId and clientGroupId is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :goto_0
    return-void

    .line 248
    :cond_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "uploadTempReport: "

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " clientGroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomid: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    new-instance v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/h;-><init>()V

    .line 250
    if-nez p0, :cond_1

    const-string/jumbo p0, ""

    :cond_1
    iput-object p0, v0, Lcom/tencent/wecall/talkroom/model/h;->kMp:Ljava/lang/String;

    .line 251
    iput p2, v0, Lcom/tencent/wecall/talkroom/model/h;->ghK:I

    .line 252
    iput-wide p3, v0, Lcom/tencent/wecall/talkroom/model/h;->ghL:J

    .line 253
    if-nez p1, :cond_2

    const-string/jumbo p1, ""

    :cond_2
    iput-object p1, v0, Lcom/tencent/wecall/talkroom/model/h;->ooJ:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, p5}, Lcom/tencent/wecall/talkroom/model/h;->H([Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->bIR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->Ou(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/tencent/pb/common/c/g;->bFs()V

    goto :goto_0
.end method

.method public static bIU()V
    .locals 4

    .prologue
    .line 397
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendTalkRoomOnDialStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, -0x1389

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    const/16 v0, 0x213

    .line 400
    const/4 v1, 0x3

    .line 401
    const-string/jumbo v2, "-5001"

    .line 398
    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/g;->t(IILjava/lang/String;)V

    .line 402
    return-void
.end method

.method public static yv(I)V
    .locals 4

    .prologue
    .line 372
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendNetSceneStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    const/16 v0, 0x20f

    .line 375
    const/4 v1, 0x3

    .line 376
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/g;->t(IILjava/lang/String;)V

    .line 377
    return-void
.end method

.method public static yw(I)V
    .locals 4

    .prologue
    .line 380
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendDeviceStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    const/16 v0, 0x210

    .line 383
    const/4 v1, 0x3

    .line 384
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/g;->t(IILjava/lang/String;)V

    .line 385
    return-void
.end method

.method public static yx(I)V
    .locals 4

    .prologue
    .line 389
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendtalkRoomDialStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    const/16 v0, 0x212

    .line 392
    const/4 v1, 0x3

    .line 393
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/g;->t(IILjava/lang/String;)V

    .line 394
    return-void
.end method

.method public static yy(I)V
    .locals 4

    .prologue
    .line 407
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendEngineStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    const/16 v0, 0x211

    .line 410
    const/4 v1, 0x3

    .line 411
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/g;->t(IILjava/lang/String;)V

    .line 412
    return-void
.end method


# virtual methods
.method public final varargs H([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 272
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 287
    :cond_0
    return-void

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->oKN:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x384

    if-le v1, v2, :cond_2

    .line 275
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->oKN:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 276
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->oKN:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "overmaxsize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    :cond_2
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->oKN:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->oKN:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    :cond_3
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 283
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/h;->oKN:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/h;->oKN:Ljava/lang/StringBuffer;

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final bIR()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 178
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "collectInfo"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->oKL:Ljava/lang/String;

    .line 181
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->deviceModel:Ljava/lang/String;

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/h;->oKM:I

    .line 183
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->jNj:Ljava/lang/String;

    .line 184
    sget-object v0, Lcom/tencent/pb/common/c/d;->jJh:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/k;->gu(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/h;->netType:I

    .line 185
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->jNd:I

    .line 186
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->jNe:I

    .line 187
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->oKJ:I

    .line 188
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->oKK:I

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->kMp:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->ooJ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->jFm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->ghK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->ghL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->gio:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->jMQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->jMX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->jMT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->gjf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->oKB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->oKC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->oKD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->oKE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->oKF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->oKG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->oKH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->oKI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->jMY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->gje:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->jNd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->jNe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->netType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->oKJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->oKK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->oKL:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->deviceModel:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/h;->oKM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->jNj:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->bIz()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/h;->kMp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/wecall/talkroom/model/c;->Om(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->oKN:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-string/jumbo v0, ","

    const-string/jumbo v3, "_"

    invoke-static {v2, v0, v3}, Lcom/tencent/pb/common/c/h;->a(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    sget-object v2, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "logBuf: "

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/h;->oKN:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    sget-object v2, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "statresult"

    aput-object v4, v3, v1

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    return-object v0

    .line 220
    :cond_0
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->oIP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string/jumbo v4, "TalkRoomManager"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "getGroupMemberSize groupid: "

    aput-object v6, v5, v1

    aput-object v3, v5, v7

    const-string/jumbo v3, " size: "

    aput-object v3, v5, v8

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bIS()V
    .locals 6

    .prologue
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/h;->oKO:J

    .line 295
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "beginCreateOrEnter"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->oKO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    return-void
.end method

.method public final bIT()V
    .locals 4

    .prologue
    .line 314
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "beginCreateOrNotify"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/h;->oKP:J

    .line 316
    return-void
.end method

.method public final yz(I)V
    .locals 4

    .prologue
    .line 449
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "stopStatus"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/h;->jMQ:I

    .line 451
    return-void
.end method
