.class public final Lcom/tencent/wecall/talkroom/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public QO:I

.field public Zk:I

.field public oKR:I

.field public oKS:I

.field public oKT:I

.field public oKU:I

.field public oKV:I

.field public oKW:I

.field public oKX:I

.field public oKY:I

.field public oKZ:I

.field public ood:I


# direct methods
.method public constructor <init>(IIIIIIIIIIII)V
    .locals 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/i;->oKR:I

    .line 37
    iput p2, p0, Lcom/tencent/wecall/talkroom/model/i;->Zk:I

    .line 38
    iput p3, p0, Lcom/tencent/wecall/talkroom/model/i;->QO:I

    .line 39
    iput p4, p0, Lcom/tencent/wecall/talkroom/model/i;->oKS:I

    .line 40
    iput p5, p0, Lcom/tencent/wecall/talkroom/model/i;->oKT:I

    .line 41
    iput p6, p0, Lcom/tencent/wecall/talkroom/model/i;->oKU:I

    .line 42
    iput p7, p0, Lcom/tencent/wecall/talkroom/model/i;->oKV:I

    .line 43
    iput p8, p0, Lcom/tencent/wecall/talkroom/model/i;->ood:I

    .line 44
    iput p9, p0, Lcom/tencent/wecall/talkroom/model/i;->oKW:I

    .line 45
    iput p10, p0, Lcom/tencent/wecall/talkroom/model/i;->oKX:I

    .line 46
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/i;->oKY:I

    .line 47
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/i;->oKZ:I

    .line 48
    const-string/jumbo v1, "VoiceEngineConf"

    const/16 v2, 0x18

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "mDisableVideo: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " mWidth: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " mHeight: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " mInFPS: "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, " mOutFmt: "

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, " mOSType: "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, " mNetKbps: "

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, " mNetType: "

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, " mMTUSize: "

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string/jumbo v4, " mCPUFlag: "

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string/jumbo v4, " mDispRate: "

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string/jumbo v4, " mVCodecType: "

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void
.end method
