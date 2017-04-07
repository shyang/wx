.class final Lcom/tencent/mm/vending/base/Vending$f$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending$f;-><init>(Landroid/os/Looper;Lcom/tencent/mm/vending/base/Vending$f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofA:Lcom/tencent/mm/vending/base/Vending$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending$f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$f$1;->ofA:Lcom/tencent/mm/vending/base/Vending$f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 780
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f$1;->ofA:Lcom/tencent/mm/vending/base/Vending$f;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$f;->ofy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$f$1;->ofA:Lcom/tencent/mm/vending/base/Vending$f;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$f;->ofx:Lcom/tencent/mm/vending/base/Vending$f$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/base/Vending$f$a;->cancel()V

    .line 791
    :goto_0
    return-void

    .line 785
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 787
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$f$1;->ofA:Lcom/tencent/mm/vending/base/Vending$f;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$f;->ofx:Lcom/tencent/mm/vending/base/Vending$f$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/base/Vending$f$a;->bl(Ljava/lang/Object;)V

    .line 789
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$f$1;->ofA:Lcom/tencent/mm/vending/base/Vending$f;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$f;->ofz:[B

    monitor-enter v1

    .line 790
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending$f$1;->ofA:Lcom/tencent/mm/vending/base/Vending$f;

    iget-object v2, v2, Lcom/tencent/mm/vending/base/Vending$f;->ofw:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/vending/base/Vending$f$b;->ofD:Lcom/tencent/mm/vending/base/Vending$f$b;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
