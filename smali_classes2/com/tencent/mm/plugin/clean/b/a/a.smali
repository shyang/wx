.class public abstract Lcom/tencent/mm/plugin/clean/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/b/a/a$a;
    }
.end annotation


# instance fields
.field private eAk:Lcom/tencent/mm/plugin/clean/b/a/a$a;

.field eAl:Lcom/tencent/mm/plugin/clean/b/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/clean/b/a/a$a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/b/a/a;->eAk:Lcom/tencent/mm/plugin/clean/b/a/a$a;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public run()V
    .locals 4

    .prologue
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/b/a/a;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a/a;->eAl:Lcom/tencent/mm/plugin/clean/b/a/c;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a/a;->eAl:Lcom/tencent/mm/plugin/clean/b/a/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/clean/b/a/c;->g(Ljava/lang/Long;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a/a;->eAk:Lcom/tencent/mm/plugin/clean/b/a/a$a;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a/a;->eAk:Lcom/tencent/mm/plugin/clean/b/a/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/clean/b/a/a$a;->abn()V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    const-string/jumbo v1, "MicroMsg.AbstractTask"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a/a;->eAl:Lcom/tencent/mm/plugin/clean/b/a/c;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a/a;->eAl:Lcom/tencent/mm/plugin/clean/b/a/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/clean/b/a/c;->g(Ljava/lang/Long;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a/a;->eAk:Lcom/tencent/mm/plugin/clean/b/a/a$a;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a/a;->eAk:Lcom/tencent/mm/plugin/clean/b/a/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/clean/b/a/a$a;->abn()V

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/a/a;->eAl:Lcom/tencent/mm/plugin/clean/b/a/c;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/a/a;->eAl:Lcom/tencent/mm/plugin/clean/b/a/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/clean/b/a/c;->g(Ljava/lang/Long;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/a/a;->eAk:Lcom/tencent/mm/plugin/clean/b/a/a$a;

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/a/a;->eAk:Lcom/tencent/mm/plugin/clean/b/a/a$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/clean/b/a/a$a;->abn()V

    :cond_4
    throw v0
.end method
