.class public final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static jru:I

.field public static jrv:I

.field public static jrw:I


# instance fields
.field private cvn:Lcom/tencent/mm/v/b;

.field private gTy:Lcom/tencent/mm/v/e;

.field jrA:I

.field private jrq:Ljava/lang/String;

.field private jrr:I

.field private jrs:Lcom/tencent/mm/protocal/b/bck;

.field private jrt:J

.field public jrx:Lcom/tencent/mm/protocal/b/bcn;

.field public jry:Lcom/tencent/mm/protocal/b/bbe;

.field public jrz:Lcom/tencent/mm/protocal/b/ani;

.field private mFileName:Ljava/lang/String;

.field public mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->jru:I

    .line 45
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->jrv:I

    .line 46
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->jrw:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 62
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 57
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 59
    return-void
.end method

.method private a(Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 66
    new-instance v0, Lcom/tencent/mm/v/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/v/b$a;-><init>()V

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/b/kj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvv:Lcom/tencent/mm/bb/a;

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/b/kk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->cvw:Lcom/tencent/mm/bb/a;

    .line 69
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkvoicetrans"

    iput-object v1, v0, Lcom/tencent/mm/v/b$a;->uri:Ljava/lang/String;

    .line 70
    const/16 v1, 0x222

    iput v1, v0, Lcom/tencent/mm/v/b$a;->cvt:I

    .line 71
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvx:I

    .line 72
    iput v3, v0, Lcom/tencent/mm/v/b$a;->cvy:I

    .line 73
    iput-object p6, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mFileName:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/v/b$a;->Bh()Lcom/tencent/mm/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->cvn:Lcom/tencent/mm/v/b;

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneCheckVoiceTrans"

    const-string/jumbo v1, "voiceId:%s, totalLen:%d, encodeType: %d, svrMsgId: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-ltz p3, :cond_0

    .line 78
    invoke-static {p3, p6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/d;->ae(ILjava/lang/String;)Lcom/tencent/mm/protocal/b/bck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->jrs:Lcom/tencent/mm/protocal/b/bck;

    .line 81
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    .line 82
    iput-wide p4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->jrt:J

    .line 85
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->jrq:Ljava/lang/String;

    .line 86
    iput p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->jrr:I

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 4

    .prologue
    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->gTy:Lcom/tencent/mm/v/e;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->cvn:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kj;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->jrq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kj;->lsg:Ljava/lang/String;

    .line 101
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->jrr:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/kj;->liW:I

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->jrs:Lcom/tencent/mm/protocal/b/bck;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kj;->lsh:Lcom/tencent/mm/protocal/b/bck;

    .line 103
    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->jrt:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/kj;->lhF:J

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->cvn:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 110
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->cvn:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kk;

    .line 112
    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kk;->lsi:Lcom/tencent/mm/protocal/b/bcn;

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->jrx:Lcom/tencent/mm/protocal/b/bcn;

    .line 116
    iget v1, v0, Lcom/tencent/mm/protocal/b/kk;->dLi:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kk;->lsj:Lcom/tencent/mm/protocal/b/bbe;

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->jry:Lcom/tencent/mm/protocal/b/bbe;

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kk;->lsk:Lcom/tencent/mm/protocal/b/ani;

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->jrz:Lcom/tencent/mm/protocal/b/ani;

    .line 119
    iget v0, v0, Lcom/tencent/mm/protocal/b/kk;->lsl:I

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->jrA:I

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->gTy:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    goto :goto_0

    .line 121
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneCheckVoiceTrans"

    const-string/jumbo v1, "end checkVoiceTrans, & errType:%d, errCode:%d, voiceId: %s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->jrq:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aTC()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->jrx:Lcom/tencent/mm/protocal/b/bcn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->jrx:Lcom/tencent/mm/protocal/b/bcn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bcn;->mdY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x222

    return v0
.end method
