.class public final Lcom/tencent/mm/v/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/v/u$b;,
        Lcom/tencent/mm/v/u$a;
    }
.end annotation


# static fields
.field public static cwZ:Lcom/tencent/mm/v/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/v/u;->cwZ:Lcom/tencent/mm/v/u$b;

    return-void
.end method

.method public static BZ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    sget-object v1, Lcom/tencent/mm/v/u;->cwZ:Lcom/tencent/mm/v/u$b;

    if-nez v1, :cond_0

    .line 27
    const-string/jumbo v1, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: MMCore Not init interface IGetNetSceneQueue."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-object v1, Lcom/tencent/mm/v/u;->cwZ:Lcom/tencent/mm/v/u$b;

    invoke-interface {v1}, Lcom/tencent/mm/v/u$b;->vo()Lcom/tencent/mm/v/n;

    move-result-object v1

    if-nez v1, :cond_1

    .line 31
    const-string/jumbo v1, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: Get NetscneQueue is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(ZLcom/tencent/mm/v/u$a;IILjava/lang/String;Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/k;)I
    .locals 8

    .prologue
    .line 12
    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/tencent/mm/v/u;->cwZ:Lcom/tencent/mm/v/u$b;

    invoke-interface {v0}, Lcom/tencent/mm/v/u$b;->vo()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/v/n;->ciR:Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v0, Lcom/tencent/mm/v/u$2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/v/u$2;-><init>(Lcom/tencent/mm/v/u$a;IILjava/lang/String;Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/k;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/v/u$3;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/v/u$3;-><init>(Lcom/tencent/mm/v/u$a;IILjava/lang/String;Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/v/b;)Lcom/tencent/mm/v/b;
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/v/u;->a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/u$a;Z)Lcom/tencent/mm/v/k;

    .line 55
    return-object p0
.end method

.method public static a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/u$a;)Lcom/tencent/mm/v/b;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/v/u;->a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/u$a;Z)Lcom/tencent/mm/v/k;

    .line 60
    return-object p0
.end method

.method public static a(Lcom/tencent/mm/v/b;Lcom/tencent/mm/v/u$a;Z)Lcom/tencent/mm/v/k;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    sget-object v1, Lcom/tencent/mm/v/u;->cwZ:Lcom/tencent/mm/v/u$b;

    if-nez v1, :cond_1

    .line 65
    const-string/jumbo v1, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: MMCore Not init interface IGetNetSceneQueue."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    sget-object v1, Lcom/tencent/mm/v/u;->cwZ:Lcom/tencent/mm/v/u$b;

    invoke-interface {v1}, Lcom/tencent/mm/v/u$b;->vo()Lcom/tencent/mm/v/n;

    move-result-object v1

    if-nez v1, :cond_2

    .line 69
    const-string/jumbo v1, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: Get NetscneQueue is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    if-nez p0, :cond_3

    .line 73
    const-string/jumbo v1, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: Param CommReqResp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_3
    new-instance v1, Lcom/tencent/mm/v/u$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/v/u$1;-><init>(Lcom/tencent/mm/v/b;ZLcom/tencent/mm/v/u$a;)V

    .line 151
    sget-object v2, Lcom/tencent/mm/v/u;->cwZ:Lcom/tencent/mm/v/u$b;

    invoke-interface {v2}, Lcom/tencent/mm/v/u$b;->vo()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-result v2

    .line 152
    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method
