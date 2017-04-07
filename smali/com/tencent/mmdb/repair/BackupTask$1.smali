.class Lcom/tencent/mmdb/repair/BackupTask$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mmdb/repair/BackupTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mmdb/repair/BackupTask;


# direct methods
.method constructor <init>(Lcom/tencent/mmdb/repair/BackupTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mmdb/repair/BackupTask$1;->this$0:Lcom/tencent/mmdb/repair/BackupTask;

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

    .line 47
    iget-object v0, p0, Lcom/tencent/mmdb/repair/BackupTask$1;->this$0:Lcom/tencent/mmdb/repair/BackupTask;

    # getter for: Lcom/tencent/mmdb/repair/BackupTask;->mDB:Lcom/tencent/mmdb/database/SQLiteDatabase;
    invoke-static {v0}, Lcom/tencent/mmdb/repair/BackupTask;->access$000(Lcom/tencent/mmdb/repair/BackupTask;)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mmdb/database/SQLiteDatabase;->acquireNativeConnectionHandle(ZZ)J

    move-result-wide v2

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmdb/repair/BackupTask$1;->this$0:Lcom/tencent/mmdb/repair/BackupTask;

    invoke-virtual {v0}, Lcom/tencent/mmdb/repair/BackupTask;->onStart()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mmdb/repair/BackupTask$1;->this$0:Lcom/tencent/mmdb/repair/BackupTask;

    # getter for: Lcom/tencent/mmdb/repair/BackupTask;->mNativePtr:J
    invoke-static {v0}, Lcom/tencent/mmdb/repair/BackupTask;->access$100(Lcom/tencent/mmdb/repair/BackupTask;)J

    move-result-wide v0

    iget-object v4, p0, Lcom/tencent/mmdb/repair/BackupTask$1;->this$0:Lcom/tencent/mmdb/repair/BackupTask;

    # getter for: Lcom/tencent/mmdb/repair/BackupTask;->mTableDesc:[Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/mmdb/repair/BackupTask;->access$200(Lcom/tencent/mmdb/repair/BackupTask;)[Ljava/lang/String;

    move-result-object v4

    # invokes: Lcom/tencent/mmdb/repair/BackupTask;->nativeRun(JJ[Ljava/lang/String;)I
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mmdb/repair/BackupTask;->access$300(JJ[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mmdb/repair/BackupTask$1;->this$0:Lcom/tencent/mmdb/repair/BackupTask;

    iget-object v4, p0, Lcom/tencent/mmdb/repair/BackupTask$1;->this$0:Lcom/tencent/mmdb/repair/BackupTask;

    # getter for: Lcom/tencent/mmdb/repair/BackupTask;->mNativePtr:J
    invoke-static {v4}, Lcom/tencent/mmdb/repair/BackupTask;->access$100(Lcom/tencent/mmdb/repair/BackupTask;)J

    move-result-wide v4

    # invokes: Lcom/tencent/mmdb/repair/BackupTask;->nativeStatementCount(J)I
    invoke-static {v4, v5}, Lcom/tencent/mmdb/repair/BackupTask;->access$500(J)I

    move-result v4

    # setter for: Lcom/tencent/mmdb/repair/BackupTask;->mStatementCount:I
    invoke-static {v1, v4}, Lcom/tencent/mmdb/repair/BackupTask;->access$402(Lcom/tencent/mmdb/repair/BackupTask;I)I

    .line 56
    iget-object v1, p0, Lcom/tencent/mmdb/repair/BackupTask$1;->this$0:Lcom/tencent/mmdb/repair/BackupTask;

    # getter for: Lcom/tencent/mmdb/repair/BackupTask;->mDB:Lcom/tencent/mmdb/database/SQLiteDatabase;
    invoke-static {v1}, Lcom/tencent/mmdb/repair/BackupTask;->access$000(Lcom/tencent/mmdb/repair/BackupTask;)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseNativeConnection(J)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mmdb/repair/BackupTask$1;->this$0:Lcom/tencent/mmdb/repair/BackupTask;

    # getter for: Lcom/tencent/mmdb/repair/BackupTask;->mNativePtr:J
    invoke-static {v1}, Lcom/tencent/mmdb/repair/BackupTask;->access$100(Lcom/tencent/mmdb/repair/BackupTask;)J

    move-result-wide v2

    # invokes: Lcom/tencent/mmdb/repair/BackupTask;->nativeFinish(J)V
    invoke-static {v2, v3}, Lcom/tencent/mmdb/repair/BackupTask;->access$600(J)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mmdb/repair/BackupTask$1;->this$0:Lcom/tencent/mmdb/repair/BackupTask;

    # setter for: Lcom/tencent/mmdb/repair/BackupTask;->mNativePtr:J
    invoke-static {v1, v8, v9}, Lcom/tencent/mmdb/repair/BackupTask;->access$102(Lcom/tencent/mmdb/repair/BackupTask;J)J

    .line 60
    iget-object v1, p0, Lcom/tencent/mmdb/repair/BackupTask$1;->this$0:Lcom/tencent/mmdb/repair/BackupTask;

    invoke-virtual {v1, v0}, Lcom/tencent/mmdb/repair/BackupTask;->onFinish(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mmdb/repair/BackupTask$1;->this$0:Lcom/tencent/mmdb/repair/BackupTask;

    # setter for: Lcom/tencent/mmdb/repair/BackupTask;->mThread:Ljava/lang/Thread;
    invoke-static {v0, v6}, Lcom/tencent/mmdb/repair/BackupTask;->access$702(Lcom/tencent/mmdb/repair/BackupTask;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 62
    return-void

    .line 54
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mmdb/repair/BackupTask$1;->this$0:Lcom/tencent/mmdb/repair/BackupTask;

    iget-object v4, p0, Lcom/tencent/mmdb/repair/BackupTask$1;->this$0:Lcom/tencent/mmdb/repair/BackupTask;

    # getter for: Lcom/tencent/mmdb/repair/BackupTask;->mNativePtr:J
    invoke-static {v4}, Lcom/tencent/mmdb/repair/BackupTask;->access$100(Lcom/tencent/mmdb/repair/BackupTask;)J

    move-result-wide v4

    # invokes: Lcom/tencent/mmdb/repair/BackupTask;->nativeStatementCount(J)I
    invoke-static {v4, v5}, Lcom/tencent/mmdb/repair/BackupTask;->access$500(J)I

    move-result v4

    # setter for: Lcom/tencent/mmdb/repair/BackupTask;->mStatementCount:I
    invoke-static {v1, v4}, Lcom/tencent/mmdb/repair/BackupTask;->access$402(Lcom/tencent/mmdb/repair/BackupTask;I)I

    .line 56
    iget-object v1, p0, Lcom/tencent/mmdb/repair/BackupTask$1;->this$0:Lcom/tencent/mmdb/repair/BackupTask;

    # getter for: Lcom/tencent/mmdb/repair/BackupTask;->mDB:Lcom/tencent/mmdb/database/SQLiteDatabase;
    invoke-static {v1}, Lcom/tencent/mmdb/repair/BackupTask;->access$000(Lcom/tencent/mmdb/repair/BackupTask;)Lcom/tencent/mmdb/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmdb/database/SQLiteDatabase;->releaseNativeConnection(J)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mmdb/repair/BackupTask$1;->this$0:Lcom/tencent/mmdb/repair/BackupTask;

    # getter for: Lcom/tencent/mmdb/repair/BackupTask;->mNativePtr:J
    invoke-static {v1}, Lcom/tencent/mmdb/repair/BackupTask;->access$100(Lcom/tencent/mmdb/repair/BackupTask;)J

    move-result-wide v2

    # invokes: Lcom/tencent/mmdb/repair/BackupTask;->nativeFinish(J)V
    invoke-static {v2, v3}, Lcom/tencent/mmdb/repair/BackupTask;->access$600(J)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mmdb/repair/BackupTask$1;->this$0:Lcom/tencent/mmdb/repair/BackupTask;

    # setter for: Lcom/tencent/mmdb/repair/BackupTask;->mNativePtr:J
    invoke-static {v1, v8, v9}, Lcom/tencent/mmdb/repair/BackupTask;->access$102(Lcom/tencent/mmdb/repair/BackupTask;J)J

    .line 60
    iget-object v1, p0, Lcom/tencent/mmdb/repair/BackupTask$1;->this$0:Lcom/tencent/mmdb/repair/BackupTask;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mmdb/repair/BackupTask;->onFinish(I)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mmdb/repair/BackupTask$1;->this$0:Lcom/tencent/mmdb/repair/BackupTask;

    # setter for: Lcom/tencent/mmdb/repair/BackupTask;->mThread:Ljava/lang/Thread;
    invoke-static {v1, v6}, Lcom/tencent/mmdb/repair/BackupTask;->access$702(Lcom/tencent/mmdb/repair/BackupTask;Ljava/lang/Thread;)Ljava/lang/Thread;

    throw v0
.end method
