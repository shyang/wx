.class public final Lcom/tencent/mm/plugin/voip_cs/a/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/pl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/pl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/a/a;->mkT:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/e/a/pl;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 12
    instance-of v0, p0, Lcom/tencent/mm/e/a/pl;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v6

    .line 16
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/a/pl;->bpQ:Lcom/tencent/mm/e/a/pl$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/pl$a;->bpR:[B

    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    array-length v3, v2

    invoke-static {v1, v7, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/tencent/mm/protocal/b/bdb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bdb;-><init>()V

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/bdb;->ax([B)Lcom/tencent/mm/bb/a;

    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/b/bdb;->meK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",notifySeq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/protocal/b/bdi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bdi;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/bdb;->meA:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/b/bdi;->meA:J

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/bdb;->lvV:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/b/bdi;->lvV:J

    iget v3, v1, Lcom/tencent/mm/protocal/b/bdb;->meI:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/bdi;->meI:I

    iget v3, v1, Lcom/tencent/mm/protocal/b/bdb;->meK:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/bdi;->meK:I

    iget v3, v1, Lcom/tencent/mm/protocal/b/bdb;->meL:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/bdi;->meL:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/bdb;->meM:Lcom/tencent/mm/bb/b;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bdi;->meM:Lcom/tencent/mm/bb/b;

    iget v1, v1, Lcom/tencent/mm/protocal/b/bdb;->meJ:I

    iput v1, v2, Lcom/tencent/mm/protocal/b/bdi;->meJ:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip_cs/b/d;->a(Lcom/tencent/mm/protocal/b/bdi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v2, "csNotify.parseFrom content error!"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/tencent/mm/e/a/pl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip_cs/a/a;->a(Lcom/tencent/mm/e/a/pl;)Z

    move-result v0

    return v0
.end method
