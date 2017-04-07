.class final Lcom/tencent/mm/vending/pipeline/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/scheduler/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/pipeline/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/pipeline/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/pipeline/e;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bDR()V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/f;->bDS()Lcom/tencent/mm/vending/pipeline/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/pipeline/f;->ogQ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final bq(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/f;->bDS()Lcom/tencent/mm/vending/pipeline/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/vending/pipeline/f;->ogQ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v2, v0, Lcom/tencent/mm/vending/pipeline/e;->ogk:Lcom/tencent/mm/vending/pipeline/e$a;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/vending/pipeline/e;->ogk:Lcom/tencent/mm/vending/pipeline/e$a;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget v0, v0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    sget v3, Lcom/tencent/mm/vending/pipeline/e$d;->ogM:I

    if-ne v0, v3, :cond_0

    .line 84
    monitor-exit v1

    .line 108
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget v0, v0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    sget v3, Lcom/tencent/mm/vending/pipeline/e$d;->ogL:I

    if-ne v0, v3, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget v3, v0, Lcom/tencent/mm/vending/pipeline/e;->aKm:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/vending/pipeline/e;->aKm:I

    .line 89
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v3, "Functional %s, gonna retry %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/vending/pipeline/e$a;->ogE:Lcom/tencent/mm/vending/a/a;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget v6, v6, Lcom/tencent/mm/vending/pipeline/e;->aKm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 89
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/vending/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/pipeline/e;->ogf:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget v0, v0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    sget v2, Lcom/tencent/mm/vending/pipeline/e$d;->ogK:I

    if-ne v0, v2, :cond_3

    .line 102
    monitor-exit v1

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/pipeline/e;->ogj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v2, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v2, v2, Lcom/tencent/mm/vending/pipeline/e;->ogj:Ljava/lang/Object;

    iput-object v2, v0, Lcom/tencent/mm/vending/pipeline/e;->ogi:Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/vending/pipeline/e;->ogj:Ljava/lang/Object;

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iput-object p1, v0, Lcom/tencent/mm/vending/pipeline/e;->ogi:Ljava/lang/Object;

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    sget v2, Lcom/tencent/mm/vending/pipeline/e$d;->ogI:I

    iput v2, v0, Lcom/tencent/mm/vending/pipeline/e;->oge:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v2, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    iget-object v2, v2, Lcom/tencent/mm/vending/pipeline/e;->ogi:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/pipeline/e;->bp(Ljava/lang/Object;)V

    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final interrupt()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/e$1;->this$0:Lcom/tencent/mm/vending/pipeline/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/pipeline/e;->jF(Z)V

    .line 114
    return-void
.end method
