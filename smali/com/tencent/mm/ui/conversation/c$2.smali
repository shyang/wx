.class final Lcom/tencent/mm/ui/conversation/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/c;->bBh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nLI:Lcom/tencent/mm/ui/conversation/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/c;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$2;->nLI:Lcom/tencent/mm/ui/conversation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 629
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$2;->nLI:Lcom/tencent/mm/ui/conversation/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/c;->c(Lcom/tencent/mm/ui/conversation/c;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 631
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "dkpno handleDataChange acc has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :goto_0
    return-void

    .line 635
    :cond_0
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Ms()J

    move-result-wide v0

    .line 636
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c$2;->nLI:Lcom/tencent/mm/ui/conversation/c;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/c;->d(Lcom/tencent/mm/ui/conversation/c;)V

    .line 637
    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->aB(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    .line 638
    const-string/jumbo v2, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v3, "dkpno handleDataChange guest:%d old:%d needNotify:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/ui/conversation/c;->bBo()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/c$2;->nLI:Lcom/tencent/mm/ui/conversation/c;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/c;->a(Lcom/tencent/mm/ui/conversation/c;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/ui/conversation/c;->bBo()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/c;->ew(J)J

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$2;->nLI:Lcom/tencent/mm/ui/conversation/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/c;->e(Lcom/tencent/mm/ui/conversation/c;)Z

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$2;->nLI:Lcom/tencent/mm/ui/conversation/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/c;->c(Lcom/tencent/mm/ui/conversation/c;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/conversation/c;->bBo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto :goto_0
.end method
