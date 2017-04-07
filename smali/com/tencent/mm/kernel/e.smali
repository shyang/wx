.class public final Lcom/tencent/mm/kernel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cik:Lcom/tencent/mm/kernel/plugin/ProcessProfile;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/kernel/e;->cik:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    .line 20
    return-void
.end method

.method public static b(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)Z
    .locals 2

    .prologue
    .line 27
    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->getProcessName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized vs()Lcom/tencent/mm/kernel/plugin/ProcessProfile;
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/e;->cik:Lcom/tencent/mm/kernel/plugin/ProcessProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
