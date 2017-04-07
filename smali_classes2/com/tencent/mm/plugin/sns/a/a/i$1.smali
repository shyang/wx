.class final Lcom/tencent/mm/plugin/sns/a/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/a/i;->g(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqp:I

.field final synthetic iqq:[Ljava/lang/Object;

.field final synthetic iqr:Lcom/tencent/mm/plugin/sns/a/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/a/i;I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/i$1;->iqr:Lcom/tencent/mm/plugin/sns/a/a/i;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/a/a/i$1;->iqp:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/a/a/i$1;->iqq:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 95
    new-instance v0, Lcom/tencent/mm/protocal/b/aei;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aei;-><init>()V

    .line 96
    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/i$1;->iqp:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aei;->lJJ:I

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/b/aei;->lJR:I

    .line 98
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aei;->dLe:I

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/a/i$1;->iqq:[Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/a/i;->k([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/tencent/mm/bb/b;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/bb/b;-><init>([B)V

    .line 101
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aei;->lJK:Lcom/tencent/mm/bb/b;

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/a/i$1;->iqr:Lcom/tencent/mm/plugin/sns/a/a/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/a/a/i;)Lcom/tencent/mm/protocal/b/auq;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auq;->lha:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsadlog "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/a/i$1;->iqp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/i$1;->iqr:Lcom/tencent/mm/plugin/sns/a/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a/i;->b(Lcom/tencent/mm/plugin/sns/a/a/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/i$1;->iqr:Lcom/tencent/mm/plugin/sns/a/a/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/a/a/i;J)J

    .line 108
    :cond_0
    return-void
.end method
