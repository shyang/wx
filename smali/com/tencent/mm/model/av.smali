.class public final Lcom/tencent/mm/model/av;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/av$a;
    }
.end annotation


# instance fields
.field private cgt:Lcom/tencent/mm/v/e;

.field private final crm:Lcom/tencent/mm/model/av$a;

.field private final crn:Ljava/lang/String;

.field private cro:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/av$a;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/av;-><init>(Lcom/tencent/mm/model/av$a;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/model/av$a;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneLocalProxy"

    const-string/jumbo v1, "init LocalProxy task:%s [%s] "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/model/av;->crm:Lcom/tencent/mm/model/av$a;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/model/av;->crn:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mm/model/av;->c(Lcom/tencent/mm/network/e;)V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/model/av;->cgt:Lcom/tencent/mm/v/e;

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/av;->cro:J

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/av$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/av$1;-><init>(Lcom/tencent/mm/model/av;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/model/av;->crm:Lcom/tencent/mm/model/av$a;

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneLocalProxy"

    const-string/jumbo v1, "local proxy [%s] end, cost=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/model/av;->crn:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/model/av;->cro:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/model/av;->crm:Lcom/tencent/mm/model/av$a;

    iget-object v1, p0, Lcom/tencent/mm/v/k;->cvN:Lcom/tencent/mm/network/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av$a;->a(Lcom/tencent/mm/network/e;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/av;->cgt:Lcom/tencent/mm/v/e;

    const/4 v1, 0x0

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 75
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method
