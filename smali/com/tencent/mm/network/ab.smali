.class public final Lcom/tencent/mm/network/ab;
.super Lcom/tencent/mm/network/h$a;
.source "SourceFile"


# instance fields
.field private cua:Lcom/tencent/mm/sdk/platformtools/ah;

.field private dgF:I

.field dgG:J

.field private dgH:I

.field private final dgI:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/network/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/network/h$a;-><init>()V

    .line 27
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/network/ab;->dgF:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/network/ab;->dgH:I

    .line 79
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/ab;->dgI:Landroid/os/RemoteCallbackList;

    .line 125
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/network/ab$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/network/ab$1;-><init>(Lcom/tencent/mm/network/ab;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/network/ab;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 14
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/network/ab;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/network/ab;->dgI:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/network/ab;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/network/ab;->dgF:I

    return v0
.end method


# virtual methods
.method public final Lm()I
    .locals 6

    .prologue
    .line 35
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/network/ab;->dgG:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x6

    .line 36
    :goto_0
    const-string/jumbo v1, "MicroMsg.NetworkEvent"

    const-string/jumbo v2, "getNowStatus = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return v0

    .line 35
    :cond_0
    iget v0, p0, Lcom/tencent/mm/network/ab;->dgF:I

    goto :goto_0
.end method

.method public final Ln()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/network/ab;->dgI:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 107
    return-void
.end method

.method public final Lo()J
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Lcom/tencent/mm/network/ab;->dgG:J

    return-wide v0
.end method

.method public final c(Lcom/tencent/mm/network/m;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/ab;->dgI:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return v4

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string/jumbo v1, "MicroMsg.NetworkEvent"

    const-string/jumbo v2, "addListener %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v1, "MicroMsg.NetworkEvent"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/network/m;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 94
    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/ab;->dgI:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 101
    :goto_0
    return v0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string/jumbo v2, "MicroMsg.NetworkEvent"

    const-string/jumbo v3, "removeListener %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v2, "MicroMsg.NetworkEvent"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final gy(I)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    const-string/jumbo v2, "MicroMsg.NetworkEvent"

    const-string/jumbo v3, "networkChange : %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget v2, p0, Lcom/tencent/mm/network/ab;->dgF:I

    if-ne p1, v2, :cond_2

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 122
    :cond_1
    :goto_1
    return-void

    .line 111
    :cond_2
    const/4 v2, 0x4

    if-ne v2, p1, :cond_3

    iget v2, p0, Lcom/tencent/mm/network/ab;->dgF:I

    if-ne v2, v6, :cond_0

    iput p1, p0, Lcom/tencent/mm/network/ab;->dgF:I

    move v0, v1

    goto :goto_0

    :cond_3
    if-ne v6, p1, :cond_4

    iget v2, p0, Lcom/tencent/mm/network/ab;->dgF:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/network/ab;->dgF:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/network/ab;->dgH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/network/ab;->dgH:I

    iget v0, p0, Lcom/tencent/mm/network/ab;->dgH:I

    if-lez v0, :cond_5

    iput v6, p0, Lcom/tencent/mm/network/ab;->dgF:I

    move v0, v1

    goto :goto_0

    :cond_4
    if-ne v7, p1, :cond_5

    iput v0, p0, Lcom/tencent/mm/network/ab;->dgH:I

    iput v7, p0, Lcom/tencent/mm/network/ab;->dgF:I

    move v0, v1

    goto :goto_0

    :cond_5
    iput p1, p0, Lcom/tencent/mm/network/ab;->dgF:I

    move v0, v1

    goto :goto_0

    .line 116
    :cond_6
    if-eqz p1, :cond_7

    if-ne p1, v1, :cond_1

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/network/ab;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto :goto_1
.end method
