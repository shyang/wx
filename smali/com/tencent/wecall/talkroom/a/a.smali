.class public final Lcom/tencent/wecall/talkroom/a/a;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# instance fields
.field public fQY:Ljava/lang/String;

.field public gnF:I

.field public oJo:J

.field public oLa:I

.field public ooe:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJII)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/a/a;->fQY:Ljava/lang/String;

    .line 25
    iput v5, p0, Lcom/tencent/wecall/talkroom/a/a;->gnF:I

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/a/a;->oJo:J

    .line 31
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/a;->onY:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, "NetSceneAckVoiceGroup"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v1, Lcom/tencent/pb/common/b/a/a$i;

    invoke-direct {v1}, Lcom/tencent/pb/common/b/a/a$i;-><init>()V

    .line 36
    :try_start_0
    iput-object p1, v1, Lcom/tencent/pb/common/b/a/a$i;->kMp:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wecall/talkroom/a/a;->fQY:Ljava/lang/String;

    .line 37
    iput p2, v1, Lcom/tencent/pb/common/b/a/a$i;->jCU:I

    iput p2, p0, Lcom/tencent/wecall/talkroom/a/a;->gnF:I

    .line 38
    iput-wide p3, v1, Lcom/tencent/pb/common/b/a/a$i;->jCV:J

    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/a/a;->oJo:J

    .line 39
    iput p6, p0, Lcom/tencent/wecall/talkroom/a/a;->oLa:I

    .line 40
    iput p5, p0, Lcom/tencent/wecall/talkroom/a/a;->ooe:I

    .line 44
    new-instance v0, Lcom/tencent/pb/common/b/a/a$ag;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ag;-><init>()V

    .line 45
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/pb/common/b/a/a$ag;->lUM:I

    .line 52
    new-instance v2, Lcom/tencent/pb/common/b/a/a$ar;

    invoke-direct {v2}, Lcom/tencent/pb/common/b/a/a$ar;-><init>()V

    .line 53
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/pb/common/b/a/a$ar;->type:I

    .line 54
    iput-object v0, v2, Lcom/tencent/pb/common/b/a/a$ar;->oqQ:Lcom/tencent/pb/common/b/a/a$ag;

    .line 56
    iput-object v2, v1, Lcom/tencent/pb/common/b/a/a$i;->ooN:Lcom/tencent/pb/common/b/a/a$ar;

    .line 57
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/pb/common/b/d;->ood:I

    .line 58
    iput p5, p0, Lcom/tencent/pb/common/b/d;->ooe:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    const/16 v0, 0xbd

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wecall/talkroom/a/a;->c(ILcom/google/a/a/e;)V

    .line 64
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/a;->onY:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "NetSceneAckVoiceGroup constructor"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final bEY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string/jumbo v0, "CsCmd.Cmd_V_CSVoiceAckReq"

    return-object v0
.end method

.method protected final bq([B)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 73
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/a/a;->onY:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string/jumbo v3, "data2Resp"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-eqz p1, :cond_0

    .line 77
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a$ab;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ab;-><init>()V

    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$ab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/a;->onY:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "data2Resp"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 80
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0xce

    return v0
.end method
