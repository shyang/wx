.class Lcom/tencent/mmdb/repair/RecoverTask$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mmdb/repair/RecoverTask;->run(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mmdb/repair/RecoverTask;

.field final synthetic val$fatal:Z


# direct methods
.method constructor <init>(Lcom/tencent/mmdb/repair/RecoverTask;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    iput-boolean p3, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->val$fatal:Z

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    # getter for: Lcom/tencent/mmdb/repair/RecoverTask;->mDB:Lcom/tencent/mmdb/database/SQLiteDatabase;
    invoke-static {v0}, Lcom/tencent/mmdb/repair/RecoverTask;->access$000(Lcom/tencent/mmdb/repair/RecoverTask;)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->acquireNativeConnectionHandle(ZZ)J

    move-result-wide v2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    invoke-virtual {v0}, Lcom/tencent/mmdb/repair/RecoverTask;->onStart()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    # getter for: Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J
    invoke-static {v0}, Lcom/tencent/mmdb/repair/RecoverTask;->access$100(Lcom/tencent/mmdb/repair/RecoverTask;)J

    move-result-wide v0

    iget-boolean v4, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->val$fatal:Z

    # invokes: Lcom/tencent/mmdb/repair/RecoverTask;->nativeRun(JJZ)I
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mmdb/repair/RecoverTask;->access$200(JJZ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    iget-object v4, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    # getter for: Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J
    invoke-static {v4}, Lcom/tencent/mmdb/repair/RecoverTask;->access$100(Lcom/tencent/mmdb/repair/RecoverTask;)J

    move-result-wide v4

    # invokes: Lcom/tencent/mmdb/repair/RecoverTask;->nativeSuccessCount(J)I
    invoke-static {v4, v5}, Lcom/tencent/mmdb/repair/RecoverTask;->access$400(J)I

    move-result v4

    # setter for: Lcom/tencent/mmdb/repair/RecoverTask;->mSuccessCount:I
    invoke-static {v1, v4}, Lcom/tencent/mmdb/repair/RecoverTask;->access$302(Lcom/tencent/mmdb/repair/RecoverTask;I)I

    .line 44
    iget-object v1, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    iget-object v4, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    # getter for: Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J
    invoke-static {v4}, Lcom/tencent/mmdb/repair/RecoverTask;->access$100(Lcom/tencent/mmdb/repair/RecoverTask;)J

    move-result-wide v4

    # invokes: Lcom/tencent/mmdb/repair/RecoverTask;->nativeFailureCount(J)I
    invoke-static {v4, v5}, Lcom/tencent/mmdb/repair/RecoverTask;->access$600(J)I

    move-result v4

    # setter for: Lcom/tencent/mmdb/repair/RecoverTask;->mFailedCount:I
    invoke-static {v1, v4}, Lcom/tencent/mmdb/repair/RecoverTask;->access$502(Lcom/tencent/mmdb/repair/RecoverTask;I)I

    .line 46
    iget-object v1, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    # getter for: Lcom/tencent/mmdb/repair/RecoverTask;->mDB:Lcom/tencent/mmdb/database/SQLiteDatabase;
    invoke-static {v1}, Lcom/tencent/mmdb/repair/RecoverTask;->access$000(Lcom/tencent/mmdb/repair/RecoverTask;)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseNativeConnection(J)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    # getter for: Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J
    invoke-static {v1}, Lcom/tencent/mmdb/repair/RecoverTask;->access$100(Lcom/tencent/mmdb/repair/RecoverTask;)J

    move-result-wide v2

    # invokes: Lcom/tencent/mmdb/repair/RecoverTask;->nativeFinish(J)V
    invoke-static {v2, v3}, Lcom/tencent/mmdb/repair/RecoverTask;->access$700(J)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    # setter for: Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J
    invoke-static {v1, v8, v9}, Lcom/tencent/mmdb/repair/RecoverTask;->access$102(Lcom/tencent/mmdb/repair/RecoverTask;J)J

    .line 50
    iget-object v1, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    invoke-virtual {v1, v0}, Lcom/tencent/mmdb/repair/RecoverTask;->onFinish(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    # setter for: Lcom/tencent/mmdb/repair/RecoverTask;->mThread:Ljava/lang/Thread;
    invoke-static {v0, v6}, Lcom/tencent/mmdb/repair/RecoverTask;->access$802(Lcom/tencent/mmdb/repair/RecoverTask;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 52
    return-void

    .line 43
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    iget-object v4, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    # getter for: Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J
    invoke-static {v4}, Lcom/tencent/mmdb/repair/RecoverTask;->access$100(Lcom/tencent/mmdb/repair/RecoverTask;)J

    move-result-wide v4

    # invokes: Lcom/tencent/mmdb/repair/RecoverTask;->nativeSuccessCount(J)I
    invoke-static {v4, v5}, Lcom/tencent/mmdb/repair/RecoverTask;->access$400(J)I

    move-result v4

    # setter for: Lcom/tencent/mmdb/repair/RecoverTask;->mSuccessCount:I
    invoke-static {v1, v4}, Lcom/tencent/mmdb/repair/RecoverTask;->access$302(Lcom/tencent/mmdb/repair/RecoverTask;I)I

    .line 44
    iget-object v1, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    iget-object v4, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    # getter for: Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J
    invoke-static {v4}, Lcom/tencent/mmdb/repair/RecoverTask;->access$100(Lcom/tencent/mmdb/repair/RecoverTask;)J

    move-result-wide v4

    # invokes: Lcom/tencent/mmdb/repair/RecoverTask;->nativeFailureCount(J)I
    invoke-static {v4, v5}, Lcom/tencent/mmdb/repair/RecoverTask;->access$600(J)I

    move-result v4

    # setter for: Lcom/tencent/mmdb/repair/RecoverTask;->mFailedCount:I
    invoke-static {v1, v4}, Lcom/tencent/mmdb/repair/RecoverTask;->access$502(Lcom/tencent/mmdb/repair/RecoverTask;I)I

    .line 46
    iget-object v1, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    # getter for: Lcom/tencent/mmdb/repair/RecoverTask;->mDB:Lcom/tencent/mmdb/database/SQLiteDatabase;
    invoke-static {v1}, Lcom/tencent/mmdb/repair/RecoverTask;->access$000(Lcom/tencent/mmdb/repair/RecoverTask;)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseNativeConnection(J)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    # getter for: Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J
    invoke-static {v1}, Lcom/tencent/mmdb/repair/RecoverTask;->access$100(Lcom/tencent/mmdb/repair/RecoverTask;)J

    move-result-wide v2

    # invokes: Lcom/tencent/mmdb/repair/RecoverTask;->nativeFinish(J)V
    invoke-static {v2, v3}, Lcom/tencent/mmdb/repair/RecoverTask;->access$700(J)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    # setter for: Lcom/tencent/mmdb/repair/RecoverTask;->mNativePtr:J
    invoke-static {v1, v8, v9}, Lcom/tencent/mmdb/repair/RecoverTask;->access$102(Lcom/tencent/mmdb/repair/RecoverTask;J)J

    .line 50
    iget-object v1, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mmdb/repair/RecoverTask;->onFinish(I)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mmdb/repair/RecoverTask$1;->this$0:Lcom/tencent/mmdb/repair/RecoverTask;

    # setter for: Lcom/tencent/mmdb/repair/RecoverTask;->mThread:Ljava/lang/Thread;
    invoke-static {v1, v6}, Lcom/tencent/mmdb/repair/RecoverTask;->access$802(Lcom/tencent/mmdb/repair/RecoverTask;Ljava/lang/Thread;)Ljava/lang/Thread;

    throw v0
.end method
