.class Lcom/tencent/mmdb/database/SQLiteConnectionPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mmdb/support/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mmdb/database/SQLiteConnectionPool;->waitForConnection(Ljava/lang/String;ILcom/tencent/mmdb/support/CancellationSignal;)Lcom/tencent/mmdb/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

.field final synthetic val$nonce:I

.field final synthetic val$waiter:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;


# direct methods
.method constructor <init>(Lcom/tencent/mmdb/database/SQLiteConnectionPool;Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;I)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$1;->this$0:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    iput-object p2, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$1;->val$waiter:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iput p3, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$1;->val$nonce:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$1;->this$0:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    # getter for: Lcom/tencent/mmdb/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->access$000(Lcom/tencent/mmdb/database/SQLiteConnectionPool;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 678
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$1;->val$waiter:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iget v0, v0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    iget v2, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$1;->val$nonce:I

    if-ne v0, v2, :cond_0

    .line 679
    iget-object v0, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$1;->this$0:Lcom/tencent/mmdb/database/SQLiteConnectionPool;

    iget-object v2, p0, Lcom/tencent/mmdb/database/SQLiteConnectionPool$1;->val$waiter:Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;

    # invokes: Lcom/tencent/mmdb/database/SQLiteConnectionPool;->cancelConnectionWaiterLocked(Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;)V
    invoke-static {v0, v2}, Lcom/tencent/mmdb/database/SQLiteConnectionPool;->access$100(Lcom/tencent/mmdb/database/SQLiteConnectionPool;Lcom/tencent/mmdb/database/SQLiteConnectionPool$ConnectionWaiter;)V

    .line 681
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
