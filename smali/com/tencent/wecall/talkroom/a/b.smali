.class public final Lcom/tencent/wecall/talkroom/a/b;
.super Lcom/tencent/pb/common/b/d;
.source "SourceFile"


# instance fields
.field public fQY:Ljava/lang/String;

.field public gnF:I

.field public oJo:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/pb/common/b/d;-><init>()V

    .line 17
    const-string/jumbo v0, "MicroMsg.Voip"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/b;->onY:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, "addmember"

    aput-object v2, v1, v6

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v1, Lcom/tencent/pb/common/b/a/a$a;

    invoke-direct {v1}, Lcom/tencent/pb/common/b/a/a$a;-><init>()V

    .line 20
    :try_start_0
    iput-object p1, v1, Lcom/tencent/pb/common/b/a/a$a;->kMp:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wecall/talkroom/a/b;->fQY:Ljava/lang/String;

    .line 21
    iput p2, v1, Lcom/tencent/pb/common/b/a/a$a;->jCU:I

    iput p2, p0, Lcom/tencent/wecall/talkroom/a/b;->gnF:I

    .line 22
    iput-wide p3, v1, Lcom/tencent/pb/common/b/a/a$a;->jCV:J

    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/a/b;->oJo:J

    .line 23
    iput-object p5, v1, Lcom/tencent/pb/common/b/a/a$a;->ooI:[Ljava/lang/String;

    .line 24
    iput p2, v1, Lcom/tencent/pb/common/b/a/a$a;->jCU:I

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/pb/common/b/d;->ood:I

    .line 26
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->bIz()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->Oo(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/d;->ooe:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    const/16 v0, 0x91

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wecall/talkroom/a/b;->c(ILcom/google/a/a/e;)V

    .line 31
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/b;->onY:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "NetSceneAddVoiceGroupMember constructor"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final bEY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "CsCmd.Cmd_V_CSAddVoiceGroupMemberReq"

    return-object v0
.end method

.method protected final bq([B)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 43
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a$t;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$t;-><init>()V

    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/a/b;->onY:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "data2Resp"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 46
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0xcc

    return v0
.end method
