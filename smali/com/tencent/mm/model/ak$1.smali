.class public final Lcom/tencent/mm/model/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cqr:Lcom/tencent/mm/protocal/b/if;

.field final synthetic cqs:Lcom/tencent/mm/protocal/b/if;

.field final synthetic cqt:Lcom/tencent/mm/protocal/b/if;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/if;Lcom/tencent/mm/protocal/b/if;Lcom/tencent/mm/protocal/b/if;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/model/ak$1;->cqr:Lcom/tencent/mm/protocal/b/if;

    iput-object p2, p0, Lcom/tencent/mm/model/ak$1;->cqs:Lcom/tencent/mm/protocal/b/if;

    iput-object p3, p0, Lcom/tencent/mm/model/ak$1;->cqt:Lcom/tencent/mm/protocal/b/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 40
    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 41
    const-wide/16 v0, -0x1

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->yW()Lcom/tencent/mm/v/c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/model/ak$1;->cqr:Lcom/tencent/mm/protocal/b/if;

    if-eqz v3, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->yW()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ak$1;->cqr:Lcom/tencent/mm/protocal/b/if;

    iget-object v3, p0, Lcom/tencent/mm/model/ak$1;->cqs:Lcom/tencent/mm/protocal/b/if;

    iget-object v4, p0, Lcom/tencent/mm/model/ak$1;->cqt:Lcom/tencent/mm/protocal/b/if;

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/v/c;->a(Lcom/tencent/mm/protocal/b/if;Lcom/tencent/mm/protocal/b/if;Lcom/tencent/mm/protocal/b/if;)V

    .line 44
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v0

    .line 46
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMReqRespAuthHelper"

    const-string/jumbo v4, "dkrsa setautoauthtick [%d %d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method
