.class final Lcom/tencent/mm/u/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cuc:Lcom/tencent/mm/u/c;

.field private cud:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/u/c;)V
    .locals 2

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/u/c$2;->cuc:Lcom/tencent/mm/u/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/u/c$2;->cud:J

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/u/c$2;->cuc:Lcom/tencent/mm/u/c;

    iget-boolean v3, v3, Lcom/tencent/mm/u/c;->ctS:Z

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/u/c$2;->cud:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0xea60

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 328
    const-string/jumbo v3, "MicroMsg.AvatarService"

    const-string/jumbo v4, "do scene TIMEOUT: %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/u/c$2;->cud:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v3, p0, Lcom/tencent/mm/u/c$2;->cuc:Lcom/tencent/mm/u/c;

    iput-boolean v2, v3, Lcom/tencent/mm/u/c;->ctS:Z

    .line 331
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/u/c$2;->cuc:Lcom/tencent/mm/u/c;

    iget-boolean v3, v3, Lcom/tencent/mm/u/c;->ctS:Z

    if-eqz v3, :cond_1

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/u/c$2;->cuc:Lcom/tencent/mm/u/c;

    iget-object v0, v0, Lcom/tencent/mm/u/c;->cua:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 347
    :goto_0
    return v2

    .line 336
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mm/u/c$2;->cud:J

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/u/c$2;->cuc:Lcom/tencent/mm/u/c;

    iput-boolean v8, v0, Lcom/tencent/mm/u/c;->ctS:Z

    .line 339
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 340
    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/u/c$2;->cuc:Lcom/tencent/mm/u/c;

    iget-object v0, v0, Lcom/tencent/mm/u/c;->ctV:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 342
    new-instance v4, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/u/c$2;->cuc:Lcom/tencent/mm/u/c;

    iget-object v0, v0, Lcom/tencent/mm/u/c;->ctV:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/u/h;

    invoke-virtual {v0}, Lcom/tencent/mm/u/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 346
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/u/j;

    invoke-direct {v1, v3}, Lcom/tencent/mm/u/j;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method
