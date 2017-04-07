.class public final Lcom/tencent/mm/plugin/voip/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/g$b;,
        Lcom/tencent/mm/plugin/voip/model/g$a;
    }
.end annotation


# static fields
.field public static jBT:I

.field public static jCg:I

.field public static jCh:I


# instance fields
.field gMM:Lcom/tencent/mm/c/b/c;

.field private giL:Lcom/tencent/mm/c/b/c$a;

.field public jAf:Lcom/tencent/mm/plugin/voip/model/e;

.field jBS:Lcom/tencent/mm/plugin/voip/model/b;

.field public jBU:I

.field jBV:I

.field private jBW:J

.field private jBX:J

.field private jBY:I

.field private jBZ:I

.field private jCa:I

.field private jCb:J

.field private jCc:I

.field private jCd:I

.field final jCe:Ljava/lang/Object;

.field public jCf:I

.field jCi:Lcom/tencent/mm/plugin/voip/model/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/voip/model/g;->jBT:I

    .line 126
    sput v1, Lcom/tencent/mm/plugin/voip/model/g;->jCg:I

    .line 127
    sput v1, Lcom/tencent/mm/plugin/voip/model/g;->jCh:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/e;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBU:I

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    .line 36
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBV:I

    .line 37
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBW:J

    .line 38
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBX:J

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBY:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBZ:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCa:I

    .line 43
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCb:J

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCc:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCd:I

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCe:Ljava/lang/Object;

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCf:I

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/g$1;-><init>(Lcom/tencent/mm/plugin/voip/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->giL:Lcom/tencent/mm/c/b/c$a;

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/g;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBZ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/g;J)J
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBW:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/g;)Lcom/tencent/mm/plugin/voip/model/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/g;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBY:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/g;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBV:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/g;J)J
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBX:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/g;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCc:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/g;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBW:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/g;)I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBY:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/g;I)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCc:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCc:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/g;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBX:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/g;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBV:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/g;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCa:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/g;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCc:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/g;)I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCa:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/model/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCe:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/model/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    new-instance v0, Lcom/tencent/mm/c/b/c;

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gMF:I

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/c/b/c;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/c;->cJ(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/c/b/c;->am(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->pk()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    const/16 v1, -0x13

    iput v1, v0, Lcom/tencent/mm/c/b/c;->aTN:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/c/b/c;->r(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/c/b/c;->al(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->giL:Lcom/tencent/mm/c/b/c$a;

    iput-object v1, v0, Lcom/tencent/mm/c/b/c;->aTY:Lcom/tencent/mm/c/b/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    iget v0, v0, Lcom/tencent/mm/c/b/c;->aTD:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCf:I

    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  VoipDeivceHandler.m_iAudioDevErr:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->qs(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iput-byte v3, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCv:B

    return-void
.end method


# virtual methods
.method public final aVL()I
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCv:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    iget v0, v0, Lcom/tencent/mm/c/b/c;->aTD:I

    .line 245
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aVM()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 271
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBU:I

    sget v2, Lcom/tencent/mm/plugin/voip/model/g;->jBT:I

    if-ne v0, v2, :cond_0

    .line 272
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "devcie stoped already."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->cC(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_0
    return-void

    .line 275
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stop device.."

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    sget v0, Lcom/tencent/mm/plugin/voip/model/g;->jBT:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBU:I

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCi:Lcom/tencent/mm/plugin/voip/model/g$b;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stop videodecode thread.."

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->cE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCi:Lcom/tencent/mm/plugin/voip/model/g$b;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/g$b;->jCk:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCi:Lcom/tencent/mm/plugin/voip/model/g$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->remove(Ljava/lang/Runnable;)Z

    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCi:Lcom/tencent/mm/plugin/voip/model/g$b;

    .line 281
    :cond_1
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCa:I

    .line 282
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCc:I

    .line 285
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBV:I

    .line 286
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBW:J

    .line 287
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBX:J

    .line 288
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBY:I

    .line 289
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBZ:I

    .line 290
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCf:I

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/g;->aVL()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFp:I

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/g;->aVq()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFq:I

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCv:B

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->pn()I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFt:I

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCv:B

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aVr()I

    move-result v0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/b/d;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/compatible/b/d;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFA:I

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->jCe:Ljava/lang/Object;

    monitor-enter v1

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_2

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/g$a;-><init>(Lcom/tencent/mm/plugin/voip/model/g;Lcom/tencent/mm/plugin/voip/model/b;Lcom/tencent/mm/c/b/c;)V

    const-string/jumbo v2, "VoipDeviceHandler_stopDev"

    const/16 v3, 0xa

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/i/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->gMM:Lcom/tencent/mm/c/b/c;

    .line 303
    :cond_2
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 293
    :cond_3
    const/4 v0, -0x2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final aVq()I
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jAf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->jBz:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jGA:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->jCv:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->jBS:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aVq()I

    move-result v0

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
