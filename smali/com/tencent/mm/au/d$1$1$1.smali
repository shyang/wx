.class final Lcom/tencent/mm/au/d$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/au/d$1$1;->aJ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dbP:Lcom/tencent/mm/au/d$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/d$1$1;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/au/d$1$1$1;->dbP:Lcom/tencent/mm/au/d$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/au/d$1$1$1;->dbP:Lcom/tencent/mm/au/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/au/d$1$1;->dbO:Lcom/tencent/mm/au/d$1;

    iget-object v0, v0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->l(Lcom/tencent/mm/au/d;)Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/au/d$1$1$1;->dbP:Lcom/tencent/mm/au/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/au/d$1$1;->dbO:Lcom/tencent/mm/au/d$1;

    iget-object v0, v0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/au/m;->status:I

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/au/d$1$1$1;->dbP:Lcom/tencent/mm/au/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/au/d$1$1;->dbO:Lcom/tencent/mm/au/d$1;

    iget-object v0, v0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/au/m;->dcu:J

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/au/d$1$1$1;->dbP:Lcom/tencent/mm/au/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/au/d$1$1;->dbO:Lcom/tencent/mm/au/d$1;

    iget-object v0, v0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/au/m;->dcv:J

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/au/d$1$1$1;->dbP:Lcom/tencent/mm/au/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/au/d$1$1;->dbO:Lcom/tencent/mm/au/d$1;

    iget-object v0, v0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/au/m;->dbH:I

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/au/d$1$1$1;->dbP:Lcom/tencent/mm/au/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/au/d$1$1;->dbO:Lcom/tencent/mm/au/d$1;

    iget-object v0, v0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    const/16 v1, 0x508

    iput v1, v0, Lcom/tencent/mm/au/m;->bka:I

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/au/d$1$1$1;->dbP:Lcom/tencent/mm/au/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/au/d$1$1;->dbO:Lcom/tencent/mm/au/d$1;

    iget-object v0, v0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    move-result v0

    .line 328
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v2, "summersafecdn MM_ERR_GET_AESKEY_FAILED doScene again enableHitcheck[%b], ret[%b] new createtime:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/au/d$1$1$1;->dbP:Lcom/tencent/mm/au/d$1$1;

    iget-object v4, v4, Lcom/tencent/mm/au/d$1$1;->dbO:Lcom/tencent/mm/au/d$1;

    iget-object v4, v4, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v4}, Lcom/tencent/mm/au/d;->g(Lcom/tencent/mm/au/d;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/au/d$1$1$1;->dbP:Lcom/tencent/mm/au/d$1$1;

    iget-object v4, v4, Lcom/tencent/mm/au/d$1$1;->dbO:Lcom/tencent/mm/au/d$1;

    iget-object v4, v4, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v4}, Lcom/tencent/mm/au/d;->f(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/au/m;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/au/m;->dcu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/au/d$1$1$1;->dbP:Lcom/tencent/mm/au/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/au/d$1$1;->dbO:Lcom/tencent/mm/au/d$1;

    iget-object v0, v0, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    iget-object v1, p0, Lcom/tencent/mm/au/d$1$1$1;->dbP:Lcom/tencent/mm/au/d$1$1;

    iget-object v1, v1, Lcom/tencent/mm/au/d$1$1;->dbO:Lcom/tencent/mm/au/d$1;

    iget-object v1, v1, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v1}, Lcom/tencent/mm/au/d;->m(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/network/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/d$1$1$1;->dbP:Lcom/tencent/mm/au/d$1$1;

    iget-object v2, v2, Lcom/tencent/mm/au/d$1$1;->dbO:Lcom/tencent/mm/au/d$1;

    iget-object v2, v2, Lcom/tencent/mm/au/d$1;->dbN:Lcom/tencent/mm/au/d;

    invoke-static {v2}, Lcom/tencent/mm/au/d;->e(Lcom/tencent/mm/au/d;)Lcom/tencent/mm/v/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    .line 330
    return-void
.end method
