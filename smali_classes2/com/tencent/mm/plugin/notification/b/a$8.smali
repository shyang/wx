.class final Lcom/tencent/mm/plugin/notification/b/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSh:J

.field final synthetic gWd:Lcom/tencent/mm/plugin/notification/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/b/a;J)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/b/a$8;->gWd:Lcom/tencent/mm/plugin/notification/b/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/notification/b/a$8;->aSh:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a$8;->gWd:Lcom/tencent/mm/plugin/notification/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/b/a;->gVX:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/notification/b/a$8;->aSh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a$8;->gWd:Lcom/tencent/mm/plugin/notification/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/b/a;->gVY:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/notification/b/a$8;->aSh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a$8;->gWd:Lcom/tencent/mm/plugin/notification/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/b/a;->gVU:Lcom/tencent/mm/plugin/notification/b/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/notification/b/a$8;->aSh:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/notification/b/b;->ch(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const-string/jumbo v0, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v1, "msg:%d send timeout, move this message to fail list, continue send next message"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/notification/b/a$8;->aSh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a$8;->gWd:Lcom/tencent/mm/plugin/notification/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/b/a;->gVY:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/notification/b/a$8;->aSh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a$8;->gWd:Lcom/tencent/mm/plugin/notification/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/b/a;->gVZ:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/notification/b/a$8;->aSh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a$8;->gWd:Lcom/tencent/mm/plugin/notification/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/b/a;->gVX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a$8;->gWd:Lcom/tencent/mm/plugin/notification/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/a;->gVY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a$8;->gWd:Lcom/tencent/mm/plugin/notification/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/a;->gVU:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/b;->gWf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a$8;->gWd:Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/b/a;->d(Lcom/tencent/mm/plugin/notification/b/a;)V

    .line 506
    :cond_0
    :goto_0
    return v6

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a$8;->gWd:Lcom/tencent/mm/plugin/notification/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/b/a;->gVU:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/b/b;->azg()J

    move-result-wide v0

    .line 503
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/a$8;->gWd:Lcom/tencent/mm/plugin/notification/b/a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/notification/b/a;->cd(J)V

    goto :goto_0
.end method
